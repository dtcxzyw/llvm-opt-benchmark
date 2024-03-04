target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bitmapset = type { i32, i32, [0 x i64] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [38 x i8] c"negative bitmapset member not allowed\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bitmapset.c\00", align 1
@__func__.bms_make_singleton = private unnamed_addr constant [19 x i8] c"bms_make_singleton\00", align 1
@__func__.bms_is_member = private unnamed_addr constant [14 x i8] c"bms_is_member\00", align 1
@pg_popcount64 = external global ptr, align 8
@__func__.bms_overlap_list = private unnamed_addr constant [17 x i8] c"bms_overlap_list\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bitmapset is empty\00", align 1
@__func__.bms_singleton_member = private unnamed_addr constant [21 x i8] c"bms_singleton_member\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"bitmapset has multiple members\00", align 1
@__func__.bms_add_member = private unnamed_addr constant [15 x i8] c"bms_add_member\00", align 1
@__func__.bms_del_member = private unnamed_addr constant [15 x i8] c"bms_del_member\00", align 1
@__func__.bms_add_range = private unnamed_addr constant [14 x i8] c"bms_add_range\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bitmapset, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = add i64 8, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %9, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %53

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %53

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %53

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bitmapset, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Bitmapset, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %53

28:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Bitmapset, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Bitmapset, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %53

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Bitmapset, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %29, label %52, !llvm.loop !5

52:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %43, %27, %17, %13, %12
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, i32 0, i32 -1
  store i32 %14, ptr %3, align 4
  br label %69

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %69

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Bitmapset, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Bitmapset, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Bitmapset, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  %36 = select i1 %35, i32 1, i32 -1
  store i32 %36, ptr %3, align 4
  br label %69

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Bitmapset, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %64, %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Bitmapset, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Bitmapset, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x i64], ptr %50, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %42
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 1, i32 -1
  store i32 %62, ptr %3, align 4
  br label %69

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %6, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %42, label %68, !llvm.loop !7

68:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %58, %28, %18, %11
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_make_singleton(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.bms_make_singleton)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %2, align 4
  %20 = sdiv i32 %19, 64
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 64
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = add i64 8, %26
  %28 = call ptr @palloc0(i64 noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Bitmapset, ptr %29, i32 0, i32 0
  store i32 429, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Bitmapset, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Bitmapset, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x i64], ptr %39, i64 0, i64 %41
  store i64 %37, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bms_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @bms_copy(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @bms_copy(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %62

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Bitmapset, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Bitmapset, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @bms_copy(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %7, align 8
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @bms_copy(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Bitmapset, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %55, %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Bitmapset, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Bitmapset, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %47
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %41, label %60, !llvm.loop !8

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %60, %18, %12
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_intersect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %77

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Bitmapset, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @bms_copy(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @bms_copy(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Bitmapset, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %61, %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Bitmapset, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Bitmapset, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %43
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Bitmapset, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %37
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %37
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %37, label %66, !llvm.loop !9

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %70)
  store ptr null, ptr %3, align 8
  br label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Bitmapset, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %71, %69, %16
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_difference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %97

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @bms_copy(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %97

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @bms_nonempty_difference(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %97

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @bms_copy(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Bitmapset, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Bitmapset, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %49, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Bitmapset, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x i64], ptr %36, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Bitmapset, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %41
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Bitmapset, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %34, label %56, !llvm.loop !10

56:                                               ; preds = %49
  br label %95

57:                                               ; preds = %23
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %83, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Bitmapset, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [0 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %64, -1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Bitmapset, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [0 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %65
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Bitmapset, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x i64], ptr %74, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %58
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %80, %58
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Bitmapset, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %58, label %90, !llvm.loop !11

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Bitmapset, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %90, %56
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %95, %22, %15, %11
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_nonempty_difference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Bitmapset, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Bitmapset, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %50

23:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bitmapset, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Bitmapset, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %30, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %50

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Bitmapset, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %24, label %49, !llvm.loop !12

49:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %40, %22, %13, %9
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_is_subset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Bitmapset, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Bitmapset, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %50

23:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bitmapset, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Bitmapset, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %30, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %50

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Bitmapset, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %24, label %49, !llvm.loop !13

49:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %40, %22, %13, %9
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_subset_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %109

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %109

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  br label %109

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Bitmapset, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Bitmapset, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Bitmapset, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Bitmapset, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  store i32 %39, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %75, %38
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Bitmapset, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Bitmapset, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 %53, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %40
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 3, ptr %3, align 4
  br label %109

62:                                               ; preds = %58
  store i32 2, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %40
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %9, align 8
  %66 = xor i64 %65, -1
  %67 = and i64 %64, %66
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 3, ptr %3, align 4
  br label %109

73:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %40, label %80, !llvm.loop !14

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Bitmapset, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Bitmapset, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 3, ptr %3, align 4
  br label %109

92:                                               ; preds = %88
  store i32 2, ptr %3, align 4
  br label %109

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Bitmapset, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Bitmapset, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 3, ptr %3, align 4
  br label %109

105:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  br label %109

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %105, %104, %92, %91, %72, %61, %21, %17, %16
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_is_member(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 532, ptr noundef @__func__.bms_is_member)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %49

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = sdiv i32 %25, 64
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %27, 64
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Bitmapset, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %49

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Bitmapset, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = and i64 %41, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %49

48:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %47, %34, %23
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_member_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @bms_is_member(i32 noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = sdiv i32 %17, 64
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = srem i32 %19, 64
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %41, %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Bitmapset, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr @pg_popcount64, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i32 %35(i64 noundef %36)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %34, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %21, !llvm.loop !15

44:                                               ; preds = %21
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = sub i64 %47, 1
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr @pg_popcount64, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Bitmapset, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %10, align 8
  %57 = and i64 %55, %56
  %58 = call i32 %49(i64 noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %44, %15
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Bitmapset, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Bitmapset, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Bitmapset, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Bitmapset, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  store i32 %31, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %49, %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Bitmapset, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Bitmapset, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %38, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %55

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %32, label %54, !llvm.loop !16

54:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %47, %13
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_overlap_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  br label %91

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %86, %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 637, ptr noundef @__func__.bms_overlap_list)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  %62 = load i32, ptr %10, align 4
  %63 = sdiv i32 %62, 64
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %10, align 4
  %65 = srem i32 %64, 64
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Bitmapset, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Bitmapset, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = and i64 %77, %80
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  br label %91

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %21, !llvm.loop !17

90:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %91

91:                                               ; preds = %90, %83, %16
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_singleton_member(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 694, ptr noundef @__func__.bms_singleton_member)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Bitmapset, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %60, %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Bitmapset, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %23
  %33 = load i32, ptr %3, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 0, %37
  %39 = and i64 %36, %38
  %40 = load i64, ptr %6, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %35, %32
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 705, ptr noundef @__func__.bms_singleton_member)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i32, ptr %5, align 4
  %54 = mul i32 %53, 64
  store i32 %54, ptr %3, align 4
  %55 = load i64, ptr %6, align 8
  %56 = call i32 @pg_rightmost_one_pos64(i64 noundef %55)
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %52, %23
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %23, label %65, !llvm.loop !18

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_rightmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_get_singleton_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Bitmapset, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %45, %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Bitmapset, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = sub i64 0, %31
  %33 = and i64 %30, %32
  %34 = load i64, ptr %9, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %26
  store i1 false, ptr %3, align 1
  br label %53

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4
  %39 = mul i32 %38, 64
  store i32 %39, ptr %6, align 4
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @pg_rightmost_one_pos64(i64 noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %37, %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %17, label %50, !llvm.loop !19

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  store i32 %51, ptr %52, align 4
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %50, %36, %12
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_num_members(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Bitmapset, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %31, %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bitmapset, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr @pg_popcount64, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i32 %25(i64 noundef %26)
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !20

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %36, %10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_membership(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Bitmapset, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %37, %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bitmapset, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 0, %29
  %31 = and i64 %28, %30
  %32 = load i64, ptr %7, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %24
  store i32 2, ptr %2, align 4
  br label %44

35:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %15, label %42, !llvm.loop !21

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %42, %34, %10
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_add_member(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 836, ptr noundef @__func__.bms_add_member)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @bms_make_singleton(i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %80

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = sdiv i32 %29, 64
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %31, 64
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Bitmapset, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Bitmapset, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = add i64 8, %46
  %48 = call ptr @repalloc(ptr noundef %42, i64 noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Bitmapset, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %60, %38
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Bitmapset, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x i64], ptr %56, i64 0, i64 %58
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Bitmapset, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %54, label %67, !llvm.loop !22

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %28
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Bitmapset, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %68, %25
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_del_member(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 889, ptr noundef @__func__.bms_del_member)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %96

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 64
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = srem i32 %28, 64
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Bitmapset, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %30, %33
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %3, align 8
  br label %96

42:                                               ; preds = %25
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Bitmapset, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %46
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Bitmapset, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %42
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Bitmapset, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 1
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %89, %68
  %72 = load i32, ptr %8, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Bitmapset, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Bitmapset, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %3, align 8
  br label %96

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %8, align 4
  br label %71, !llvm.loop !23

92:                                               ; preds = %71
  %93 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %93)
  store ptr null, ptr %3, align 8
  br label %96

94:                                               ; preds = %61, %42
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %94, %92, %82, %40, %24
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_add_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @bms_copy(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %66

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Bitmapset, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @bms_copy(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %7, align 8
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Bitmapset, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %53, %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Bitmapset, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Bitmapset, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x i64], ptr %47, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, %45
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %39, label %58, !llvm.loop !24

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %64, %18, %12
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_replace_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @bms_copy(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %61

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Bitmapset, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Bitmapset, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = add i64 8, %31
  %33 = call ptr @repalloc(ptr noundef %26, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %25, %17
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Bitmapset, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Bitmapset, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x i64], ptr %43, i64 0, i64 %45
  store i64 %41, ptr %46, align 8
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Bitmapset, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %35, label %54, !llvm.loop !25

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Bitmapset, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Bitmapset, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %54, %15, %9
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_add_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  br label %155

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1053, ptr noundef @__func__.bms_add_range)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %20
  %34 = load i32, ptr %7, align 4
  %35 = sdiv i32 %34, 64
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = add i64 8, %42
  %44 = call ptr @palloc0(i64 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Bitmapset, ptr %45, i32 0, i32 0
  store i32 429, ptr %46, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Bitmapset, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  br label %88

51:                                               ; preds = %33
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Bitmapset, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Bitmapset, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 8
  %66 = add i64 8, %65
  %67 = call ptr @repalloc(ptr noundef %61, i64 noundef %66)
  store ptr %67, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Bitmapset, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %79, %57
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Bitmapset, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [0 x i64], ptr %75, i64 0, i64 %77
  store i64 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Bitmapset, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %73, label %86, !llvm.loop !26

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %51
  br label %88

88:                                               ; preds = %87, %38
  %89 = load i32, ptr %6, align 4
  %90 = sdiv i32 %89, 64
  store i32 %90, ptr %8, align 4
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %6, align 4
  %92 = srem i32 %91, 64
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %7, align 4
  %94 = srem i32 %93, 64
  %95 = add i32 %94, 1
  %96 = sub i32 64, %95
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %88
  %101 = load i32, ptr %9, align 4
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = sub i64 %103, 1
  %105 = xor i64 %104, -1
  %106 = load i32, ptr %11, align 4
  %107 = zext i32 %106 to i64
  %108 = lshr i64 -1, %107
  %109 = and i64 %105, %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Bitmapset, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [0 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, %109
  store i64 %116, ptr %114, align 8
  br label %153

117:                                              ; preds = %88
  %118 = load i32, ptr %9, align 4
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = sub i64 %120, 1
  %122 = xor i64 %121, -1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Bitmapset, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr [0 x i64], ptr %124, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, %122
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %135, %117
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Bitmapset, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr [0 x i64], ptr %137, i64 0, i64 %140
  store i64 -1, ptr %141, align 8
  br label %131, !llvm.loop !27

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4
  %144 = zext i32 %143 to i64
  %145 = lshr i64 -1, %144
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Bitmapset, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [0 x i64], ptr %147, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = or i64 %151, %145
  store i64 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %142, %100
  %154 = load ptr, ptr %5, align 8
  store ptr %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %153, %18
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_int_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %75

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %75

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Bitmapset, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Bitmapset, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Bitmapset, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ %28, %25 ], [ %32, %29 ]
  store i32 %34, ptr %7, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %59, %33
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Bitmapset, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Bitmapset, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %41
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Bitmapset, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x i64], ptr %50, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %35
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %35, label %64, !llvm.loop !28

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %68)
  store ptr null, ptr %3, align 8
  br label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Bitmapset, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %69, %67, %15, %11
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_del_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %93

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %93

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Bitmapset, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Bitmapset, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Bitmapset, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, -1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Bitmapset, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %32
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Bitmapset, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %25, label %47, !llvm.loop !29

47:                                               ; preds = %40
  br label %91

48:                                               ; preds = %16
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Bitmapset, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, -1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Bitmapset, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [0 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %56
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Bitmapset, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [0 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %49
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Bitmapset, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %49, label %81, !llvm.loop !30

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %85)
  store ptr null, ptr %3, align 8
  br label %93

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Bitmapset, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %47
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %91, %84, %14, %10
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  br label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %64

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bitmapset, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Bitmapset, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  br label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Bitmapset, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %51, %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Bitmapset, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Bitmapset, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %43
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %37, label %56, !llvm.loop !31

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %17, %12
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_next_member(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Bitmapset, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = srem i32 %20, 64
  %22 = zext i32 %21 to i64
  %23 = shl i64 -1, %22
  store i64 %23, ptr %8, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sdiv i32 %24, 64
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %51, %14
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Bitmapset, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = and i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4
  %44 = mul i32 %43, 64
  store i32 %44, ptr %10, align 4
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @pg_rightmost_one_pos64(i64 noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %3, align 4
  br label %55

50:                                               ; preds = %30
  store i64 -1, ptr %8, align 8
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %26, !llvm.loop !32

54:                                               ; preds = %26
  store i32 -2, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %42, %13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_prev_member(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -2, ptr %3, align 4
  br label %67

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 64
  %25 = sub i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %29

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %20
  %30 = load i32, ptr %5, align 4
  %31 = srem i32 %30, 64
  %32 = add i32 %31, 1
  %33 = sub i32 64, %32
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = lshr i64 -1, %35
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sdiv i32 %37, 64
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %63, %29
  %40 = load i32, ptr %6, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Bitmapset, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = and i64 %50, %49
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %42
  %55 = load i32, ptr %6, align 4
  %56 = mul i32 %55, 64
  store i32 %56, ptr %10, align 4
  %57 = load i64, ptr %9, align 8
  %58 = call i32 @pg_leftmost_one_pos64(i64 noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %3, align 4
  br label %67

62:                                               ; preds = %42
  store i64 -1, ptr %8, align 8
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %6, align 4
  br label %39, !llvm.loop !33

66:                                               ; preds = %39
  store i32 -2, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %54, %16
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_hash_value(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Bitmapset, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Bitmapset, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @hash_any(ptr noundef %10, i32 noundef %16)
  %18 = call i32 @DatumGetUInt32(i64 noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %7, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @bms_hash_value(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @bms_equal(ptr noundef %8, ptr noundef %10)
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
