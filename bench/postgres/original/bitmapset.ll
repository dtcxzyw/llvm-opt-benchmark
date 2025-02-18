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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Bitmapset, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 8, %15
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

14:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Bitmapset, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

29:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Bitmapset, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Bitmapset, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Bitmapset, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %30, label %53, !llvm.loop !4

53:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %44, %28, %18, %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, i32 0, i32 -1
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Bitmapset, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Bitmapset, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.Bitmapset, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Bitmapset, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 1, i32 -1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.Bitmapset, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %68, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.Bitmapset, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Bitmapset, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %43
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = icmp ugt i64 %60, %61
  %63 = select i1 %62, i32 1, i32 -1
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %43, label %72, !llvm.loop !6

72:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %65, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_make_singleton(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.bms_make_singleton)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %2, align 4
  %21 = sdiv i32 %20, 64
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = srem i32 %22, 64
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = add i64 8, %27
  %29 = call ptr @palloc0(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.Bitmapset, ptr %30, i32 0, i32 0
  store i32 444, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Bitmapset, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Bitmapset, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i64], ptr %40, i64 0, i64 %42
  store i64 %38, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %44
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

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

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_union(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @bms_copy(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @bms_copy(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Bitmapset, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Bitmapset, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @bms_copy(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %7, align 8
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @bms_copy(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.Bitmapset, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %56, %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.Bitmapset, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.Bitmapset, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i64], ptr %50, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %48
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %42
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %42, label %61, !llvm.loop !7

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Bitmapset, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Bitmapset, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @bms_copy(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  br label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @bms_copy(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.Bitmapset, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %62, %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.Bitmapset, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.Bitmapset, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %44
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.Bitmapset, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %38
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %38
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %38, label %67, !llvm.loop !8

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.Bitmapset, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %72, %70, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_difference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @bms_copy(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @bms_nonempty_difference(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @bms_copy(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Bitmapset, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Bitmapset, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %50, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Bitmapset, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.Bitmapset, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %42
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.Bitmapset, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %35, label %57, !llvm.loop !9

57:                                               ; preds = %50
  br label %96

58:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %84, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Bitmapset, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = xor i64 %65, -1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.Bitmapset, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %66
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.Bitmapset, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %59
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %59
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.Bitmapset, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %59, label %91, !llvm.loop !10

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.Bitmapset, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %96

96:                                               ; preds = %91, %57
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %96, %23, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_nonempty_difference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Bitmapset, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Bitmapset, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

24:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Bitmapset, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Bitmapset, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = and i64 %31, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Bitmapset, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %25, label %50, !llvm.loop !11

50:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %41, %23, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_is_subset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Bitmapset, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Bitmapset, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

24:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Bitmapset, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Bitmapset, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = and i64 %31, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Bitmapset, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %25, label %50, !llvm.loop !12

50:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %41, %23, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_subset_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

23:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Bitmapset, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Bitmapset, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Bitmapset, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  br label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Bitmapset, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  store i32 %40, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %79, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.Bitmapset, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Bitmapset, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %54, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

63:                                               ; preds = %59
  store i32 2, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %41
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %10, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 %65, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

74:                                               ; preds = %70
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %64
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %113 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %41, label %84, !llvm.loop !13

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.Bitmapset, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.Bitmapset, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

96:                                               ; preds = %92
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.Bitmapset, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.Bitmapset, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

109:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %111, %109, %108, %96, %95, %76, %22, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_is_member(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.bms_is_member)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %51

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 64
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %4, align 4
  %30 = srem i32 %29, 64
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Bitmapset, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %51

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Bitmapset, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = and i64 %43, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %52 = load i1, ptr %3, align 1
  ret i1 %52
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @bms_is_member(i32 noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 64
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = srem i32 %20, 64
  store i32 %21, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %17
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Bitmapset, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr @pg_popcount64, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call i32 %36(i64 noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !14

45:                                               ; preds = %22
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = sub i64 %48, 1
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr @pg_popcount64, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Bitmapset, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %10, align 8
  %58 = and i64 %56, %57
  %59 = call i32 %50(i64 noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Bitmapset, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Bitmapset, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Bitmapset, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  br label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Bitmapset, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %50, %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Bitmapset, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Bitmapset, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %39, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %33, label %55, !llvm.loop !15

55:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %48, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_overlap_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %100

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %93, %18
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %6, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %6, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %97

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 624, ptr noundef @__func__.bms_overlap_list)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, ptr %11, align 4
  %67 = sdiv i32 %66, 64
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %11, align 4
  %69 = srem i32 %68, 64
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.Bitmapset, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.Bitmapset, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = and i64 %81, %84
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %90

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %65
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %23, !llvm.loop !16

97:                                               ; preds = %90, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %100 [
    i32 2, label %99
  ]

99:                                               ; preds = %97
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %97, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %101 = load i1, ptr %3, align 1
  ret i1 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_singleton_member(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 681, ptr noundef @__func__.bms_singleton_member)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %62, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Bitmapset, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %6, align 8
  %39 = sub i64 0, %38
  %40 = and i64 %37, %39
  %41 = load i64, ptr %6, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %36, %33
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 692, ptr noundef @__func__.bms_singleton_member)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %5, align 4
  %56 = mul i32 %55, 64
  store i32 %56, ptr %3, align 4
  %57 = load i64, ptr %6, align 8
  %58 = call i32 @pg_rightmost_one_pos64(i64 noundef %57)
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %24, label %67, !llvm.loop !17

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rightmost_one_pos64(i64 noundef %0) #6 {
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Bitmapset, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %49, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Bitmapset, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 0, %32
  %34 = and i64 %31, %33
  %35 = load i64, ptr %10, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  %40 = mul i32 %39, 64
  store i32 %40, ptr %6, align 4
  %41 = load i64, ptr %10, align 8
  %42 = call i32 @pg_rightmost_one_pos64(i64 noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %38, %18
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %57 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %18, label %54, !llvm.loop !18

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  store i32 %55, ptr %56, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_num_members(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Bitmapset, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %32, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Bitmapset, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr @pg_popcount64, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 %26(i64 noundef %27)
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %16, label %37, !llvm.loop !19

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_membership(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Bitmapset, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %41, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Bitmapset, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 0, %30
  %32 = and i64 %29, %31
  %33 = load i64, ptr %8, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %25
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %16
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %16, label %46, !llvm.loop !20

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__.bms_add_member)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @bms_make_singleton(i32 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sdiv i32 %31, 64
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = srem i32 %33, 64
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Bitmapset, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Bitmapset, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = add i64 8, %48
  %50 = call ptr @repalloc(ptr noundef %44, i64 noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.Bitmapset, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %62, %40
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.Bitmapset, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr %58, i64 0, i64 %60
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.Bitmapset, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %56, label %69, !llvm.loop !21

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %70

70:                                               ; preds = %69, %30
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.Bitmapset, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, %73
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_del_member(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__.bms_del_member)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %102

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = sdiv i32 %28, 64
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = srem i32 %30, 64
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Bitmapset, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %32, %35
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %102

45:                                               ; preds = %27
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = xor i64 %48, -1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.Bitmapset, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %49
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.Bitmapset, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %45
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.Bitmapset, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 1
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %93, %71
  %75 = load i32, ptr %9, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 4, ptr %8, align 4
  br label %96

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.Bitmapset, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.Bitmapset, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %96

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %9, align 4
  br label %74, !llvm.loop !22

96:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %102 [
    i32 4, label %98
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %99)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %102

100:                                              ; preds = %64, %45
  %101 = load ptr, ptr %4, align 8
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %102

102:                                              ; preds = %100, %98, %96, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_add_members(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @bms_copy(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Bitmapset, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Bitmapset, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @bms_copy(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %7, align 8
  br label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.Bitmapset, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %54, %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Bitmapset, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.Bitmapset, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %46
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %40, label %59, !llvm.loop !23

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_replace_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @bms_copy(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Bitmapset, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Bitmapset, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Bitmapset, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = add i64 8, %32
  %34 = call ptr @repalloc(ptr noundef %27, i64 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %26, %18
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Bitmapset, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Bitmapset, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr %44, i64 0, i64 %46
  store i64 %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Bitmapset, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %36, label %55, !llvm.loop !24

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Bitmapset, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.Bitmapset, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %55, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %157

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1040, ptr noundef @__func__.bms_add_range)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %7, align 4
  %37 = sdiv i32 %36, 64
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = add i64 8, %44
  %46 = call ptr @palloc0(i64 noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Bitmapset, ptr %47, i32 0, i32 0
  store i32 444, ptr %48, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Bitmapset, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  br label %90

53:                                               ; preds = %35
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.Bitmapset, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Bitmapset, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = add i64 8, %67
  %69 = call ptr @repalloc(ptr noundef %63, i64 noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.Bitmapset, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %81, %59
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Bitmapset, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i64], ptr %77, i64 0, i64 %79
  store i64 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.Bitmapset, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %75, label %88, !llvm.loop !25

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %89

89:                                               ; preds = %88, %53
  br label %90

90:                                               ; preds = %89, %40
  %91 = load i32, ptr %6, align 4
  %92 = sdiv i32 %91, 64
  store i32 %92, ptr %8, align 4
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %6, align 4
  %94 = srem i32 %93, 64
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %7, align 4
  %96 = srem i32 %95, 64
  %97 = add i32 %96, 1
  %98 = sub i32 64, %97
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %90
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = sub i64 %105, 1
  %107 = xor i64 %106, -1
  %108 = load i32, ptr %11, align 4
  %109 = zext i32 %108 to i64
  %110 = lshr i64 -1, %109
  %111 = and i64 %107, %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.Bitmapset, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr %113, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, %111
  store i64 %118, ptr %116, align 8
  br label %155

119:                                              ; preds = %90
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = shl i64 1, %121
  %123 = sub i64 %122, 1
  %124 = xor i64 %123, -1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.Bitmapset, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [0 x i64], ptr %126, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, %124
  store i64 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %137, %119
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.Bitmapset, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [0 x i64], ptr %139, i64 0, i64 %142
  store i64 -1, ptr %143, align 8
  br label %133, !llvm.loop !26

144:                                              ; preds = %133
  %145 = load i32, ptr %11, align 4
  %146 = zext i32 %145 to i64
  %147 = lshr i64 -1, %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.Bitmapset, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i64], ptr %149, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = or i64 %153, %147
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %144, %102
  %156 = load ptr, ptr %5, align 8
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %155, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %158 = load ptr, ptr %4, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_int_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Bitmapset, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Bitmapset, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Bitmapset, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  br label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Bitmapset, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %33, %30 ]
  store i32 %35, ptr %7, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %60, %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Bitmapset, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Bitmapset, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %42
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.Bitmapset, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %36
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %36, label %65, !llvm.loop !27

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %69)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

70:                                               ; preds = %65
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.Bitmapset, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %70, %68, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_del_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %97

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %97

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Bitmapset, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Bitmapset, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Bitmapset, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %33
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Bitmapset, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %26, label %48, !llvm.loop !28

48:                                               ; preds = %41
  br label %95

49:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %75, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Bitmapset, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.Bitmapset, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %57
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.Bitmapset, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i64], ptr %66, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %50
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %72, %50
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.Bitmapset, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %50, label %82, !llvm.loop !29

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %86)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.Bitmapset, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %48
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %95, %92, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Bitmapset, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Bitmapset, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  br label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.Bitmapset, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %52, %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.Bitmapset, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.Bitmapset, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %44
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %38, label %57, !llvm.loop !30

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_next_member(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Bitmapset, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %21, 64
  %23 = zext i32 %22 to i64
  %24 = shl i64 -1, %23
  store i64 %24, ptr %8, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sdiv i32 %25, 64
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %55, %15
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Bitmapset, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, %38
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %44 = load i32, ptr %7, align 4
  %45 = mul i32 %44, 64
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %10, align 8
  %47 = call i32 @pg_rightmost_one_pos64(i64 noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %52

51:                                               ; preds = %31
  store i64 -1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %27, !llvm.loop !31

58:                                               ; preds = %27
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %52, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_prev_member(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Bitmapset, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, 64
  %26 = sub i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %30

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %31, 64
  %33 = add i32 %32, 1
  %34 = sub i32 64, %33
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = lshr i64 -1, %36
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sdiv i32 %38, 64
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %67, %30
  %41 = load i32, ptr %6, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.Bitmapset, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %10, align 8
  %52 = and i64 %51, %50
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %56 = load i32, ptr %6, align 4
  %57 = mul i32 %56, 64
  store i32 %57, ptr %11, align 4
  %58 = load i64, ptr %10, align 8
  %59 = call i32 @pg_leftmost_one_pos64(i64 noundef %58)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %64

63:                                               ; preds = %43
  store i64 -1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %6, align 4
  br label %40, !llvm.loop !32

70:                                               ; preds = %40
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %64, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #6 {
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
  %9 = getelementptr inbounds nuw %struct.Bitmapset, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Bitmapset, ptr %11, i32 0, i32 1
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #6 {
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
