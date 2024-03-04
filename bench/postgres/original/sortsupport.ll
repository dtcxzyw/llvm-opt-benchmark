target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.SortShimExtra = type { %struct.FmgrInfo, %struct.FunctionCallInfoBaseData }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"operator %u is not a valid ordering operator\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sortsupport.c\00", align 1
@__func__.PrepareSortSupportFromOrderingOp = private unnamed_addr constant [33 x i8] c"PrepareSortSupportFromOrderingOp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unexpected non-btree AM: %u\00", align 1
@__func__.PrepareSortSupportFromIndexRel = private unnamed_addr constant [31 x i8] c"PrepareSortSupportFromIndexRel\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"unexpected sort support strategy: %d\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unexpected non-gist AM: %u\00", align 1
@__func__.PrepareSortSupportFromGistIndexRel = private unnamed_addr constant [35 x i8] c"PrepareSortSupportFromGistIndexRel\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"function %u returned NULL\00", align 1
@__func__.comparison_shim = private unnamed_addr constant [16 x i8] c"comparison_shim\00", align 1
@__func__.FinishSortSupportFunction = private unnamed_addr constant [26 x i8] c"FinishSortSupportFunction\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PrepareSortSupportComparisonShim(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.SortSupportData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 112)
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SortShimExtra, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SortSupportData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @fmgr_info_cxt(i32 noundef %10, ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SortShimExtra, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SortShimExtra, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SortShimExtra, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SortShimExtra, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.SortSupportData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SortShimExtra, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 3
  store i32 %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SortShimExtra, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SortShimExtra, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 5
  store i16 2, ptr %39, align 2
  br label %40

40:                                               ; preds = %16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SortShimExtra, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.SortShimExtra, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds %struct.NullableDatum, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SortSupportData, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.SortSupportData, ptr %54, i32 0, i32 6
  store ptr @comparison_shim, ptr %55, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @comparison_shim(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.SortSupportData, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SortShimExtra, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  store i64 %12, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.SortShimExtra, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  store i64 %18, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SortShimExtra, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.SortShimExtra, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FmgrInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SortShimExtra, ptr %33, i32 0, i32 1
  %35 = call i64 %32(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SortShimExtra, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %55

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.SortShimExtra, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.FmgrInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.comparison_shim)
  br label %53

53:                                               ; preds = %47, %45, %43
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i64, ptr %8, align 8
  %57 = trunc i64 %56 to i32
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareSortSupportFromOrderingOp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call zeroext i1 @get_ordering_op_properties(i32 noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.PrepareSortSupportFromOrderingOp)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i16, ptr %7, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 5
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SortSupportData, ptr %25, i32 0, i32 2
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  call void @FinishSortSupportFunction(i32 noundef %28, i32 noundef %29, ptr noundef %30)
  ret void
}

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FinishSortSupportFunction(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @get_opfamily_proc(i32 noundef %9, i32 noundef %10, i32 noundef %11, i16 noundef signext 2)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @PointerGetDatum(ptr noundef %17)
  %19 = call i64 @OidFunctionCall1Coll(i32 noundef %16, i32 noundef 0, i64 noundef %18)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @get_opfamily_proc(i32 noundef %26, i32 noundef %27, i32 noundef %28, i16 noundef signext 1)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef 1, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.FinishSortSupportFunction)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %25
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  call void @PrepareSortSupportComparisonShim(i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareSortSupportFromIndexRel(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.SortSupportData, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SortSupportData, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_class, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 403
  br i1 %36, label %37, label %52

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %40, label %43, label %50

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %50

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_class, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.PrepareSortSupportFromIndexRel)
  br label %50

50:                                               ; preds = %43, %41, %39
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i16, ptr %5, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp ne i32 %54, 5
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load i16, ptr %5, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = load i16, ptr %5, align 2
  %68 = sext i16 %67 to i32
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.PrepareSortSupportFromIndexRel)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %56, %52
  %73 = load i16, ptr %5, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %74, 5
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.SortSupportData, ptr %76, i32 0, i32 2
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %6, align 8
  call void @FinishSortSupportFunction(i32 noundef %79, i32 noundef %80, ptr noundef %81)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareSortSupportFromGistIndexRel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SortSupportData, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SortSupportData, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_class, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 783
  br i1 %35, label %36, label %51

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %39, label %42, label %49

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %49

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_class, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.PrepareSortSupportFromGistIndexRel)
  br label %49

49:                                               ; preds = %42, %40, %38
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SortSupportData, ptr %52, i32 0, i32 2
  store i8 0, ptr %53, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @get_opfamily_proc(i32 noundef %54, i32 noundef %55, i32 noundef %56, i16 noundef signext 11)
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %63, label %66, label %71

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef 11, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.PrepareSortSupportFromGistIndexRel)
  br label %71

71:                                               ; preds = %66, %64, %62
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  %77 = call i64 @OidFunctionCall1Coll(i32 noundef %74, i32 noundef 0, i64 noundef %76)
  ret void
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

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
