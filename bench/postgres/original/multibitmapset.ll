target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForBothState = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [49 x i8] c"negative multibitmapset member index not allowed\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"multibitmapset.c\00", align 1
@__func__.mbms_add_member = private unnamed_addr constant [16 x i8] c"mbms_add_member\00", align 1
@__func__.mbms_is_member = private unnamed_addr constant [15 x i8] c"mbms_is_member\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @mbms_add_member(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11, %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 50, ptr noundef @__func__.mbms_add_member)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %30, %24
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @lappend(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %4, align 8
  br label %25, !llvm.loop !5

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @list_nth_cell(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @bms_add_member(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mbms_add_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForBothState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @list_length(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @lappend(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %3, align 8
  br label %10, !llvm.loop !7

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %89, %19
  %26 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  br label %47

46:                                               ; preds = %29, %25
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  store ptr %48, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  br label %70

69:                                               ; preds = %52, %47
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi ptr [ %68, %60 ], [ null, %69 ]
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i1 [ false, %70 ], [ %76, %74 ]
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @bms_add_members(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %25, !llvm.loop !8

93:                                               ; preds = %77
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mbms_int_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForBothState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = call ptr @list_truncate(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %83, %2
  %20 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  br label %41

40:                                               ; preds = %23, %19
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi ptr [ %39, %31 ], [ null, %40 ]
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  br label %64

63:                                               ; preds = %46, %41
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi ptr [ %62, %54 ], [ null, %63 ]
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i1 [ false, %64 ], [ %70, %68 ]
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @bms_int_members(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %19, !llvm.loop !9

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare ptr @list_truncate(ptr noundef, i32 noundef) #2

declare ptr @bms_int_members(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @mbms_is_member(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11, %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.mbms_is_member)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @list_nth(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @bms_is_member(i32 noundef %34, ptr noundef %35)
  store i1 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %30, %29
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mbms_overlap_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForBothState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %84, %2
  %17 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  br label %38

37:                                               ; preds = %20, %16
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  br label %61

60:                                               ; preds = %43, %38
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi ptr [ %59, %51 ], [ null, %60 ]
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i1 [ false, %61 ], [ %67, %65 ]
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call zeroext i1 @bms_overlap(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @bms_add_member(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %78, %70
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %16, !llvm.loop !10

88:                                               ; preds = %68
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
