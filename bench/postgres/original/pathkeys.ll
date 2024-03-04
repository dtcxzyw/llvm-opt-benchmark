target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.Node = type { i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.PathKeyInfo = type { i32, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.PartitionSchemeData = type { i8, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }

@enable_group_by_reordering = dso_local global i8 1, align 1
@.str = private unnamed_addr constant [37 x i8] c"too soon to build canonical pathkeys\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pathkeys.c\00", align 1
@__func__.make_canonical_pathkey = private unnamed_addr constant [23 x i8] c"make_canonical_pathkey\00", align 1
@enable_incremental_sort = external global i8, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"operator %u is not a valid ordering operator\00", align 1
@__func__.build_expression_pathkey = private unnamed_addr constant [25 x i8] c"build_expression_pathkey\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"volatile EquivalenceClass has no sortref\00", align 1
@__func__.convert_subquery_pathkeys = private unnamed_addr constant [26 x i8] c"convert_subquery_pathkeys\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"too few pathkeys for mergeclauses\00", align 1
@__func__.make_inner_pathkeys_for_merge = private unnamed_addr constant [30 x i8] c"make_inner_pathkeys_for_merge\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"outer pathkeys do not match mergeclause\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.make_pathkey_from_sortinfo = private unnamed_addr constant [27 x i8] c"make_pathkey_from_sortinfo\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"could not find opfamilies for equality operator %u\00", align 1
@__func__.make_pathkey_from_sortop = private unnamed_addr constant [25 x i8] c"make_pathkey_from_sortop\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 23
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 67, ptr noundef @__func__.make_canonical_pathkey)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %5
  br label %32

32:                                               ; preds = %37, %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.EquivalenceClass, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.EquivalenceClass, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  br label %32, !llvm.loop !5

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.PlannerInfo, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %105, %41
  %48 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %13, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %13, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %109

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.PathKey, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %72
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.PathKey, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %80
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.PathKey, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load i8, ptr %11, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.PathKey, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %6, align 8
  br label %139

104:                                              ; preds = %92, %86, %80, %72
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %47, !llvm.loop !7

109:                                              ; preds = %69
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.PlannerInfo, ptr %110, i32 0, i32 55
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @MemoryContextSwitchTo(ptr noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = call ptr @newNode(i64 noundef 32, i32 noundef 259)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.PathKey, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.PathKey, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.PathKey, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.PathKey, ptr %126, i32 0, i32 4
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.PlannerInfo, ptr %129, i32 0, i32 24
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call ptr @lappend(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.PlannerInfo, ptr %134, i32 0, i32 24
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %109, %102
  %140 = load ptr, ptr %6, align 8
  ret ptr %140
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @append_pathkeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %47, %2
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i1 @pathkey_is_redundant(ptr noundef %39, ptr noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @lappend(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %36
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %11, !llvm.loop !8

51:                                               ; preds = %33
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pathkey_is_redundant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PathKey, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.EquivalenceClass, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %62

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %57, %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.PathKey, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %62

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %22, !llvm.loop !9

61:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %55, %17
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_pathkeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForBothState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %98

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %85, %15
  %22 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  br label %43

42:                                               ; preds = %25, %21
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %41, %33 ], [ null, %42 ]
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  br label %66

65:                                               ; preds = %48, %43
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi ptr [ %64, %56 ], [ null, %65 ]
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i1 [ false, %66 ], [ %72, %70 ]
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 3, ptr %3, align 4
  br label %98

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %21, !llvm.loop !10

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %3, align 4
  br label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 2, ptr %3, align 4
  br label %98

97:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %96, %92, %83, %14
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pathkeys_contained_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @compare_pathkeys(ptr noundef %6, ptr noundef %7)
  switch i32 %8, label %10 [
    i32 0, label %9
    i32 2, label %9
  ]

9:                                                ; preds = %2, %2
  store i1 true, ptr %3, align 1
  br label %12

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 49
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = call ptr @newNode(i64 noundef 24, i32 noundef 260)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.PathKeyInfo, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.PathKeyInfo, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @lappend(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load i8, ptr @enable_group_by_reordering, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %3, align 8
  br label %142

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Query, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %3, align 8
  br label %142

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %91

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PlannerInfo, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @pathkeys_contained_in(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %91, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.PlannerInfo, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @group_keys_reorder_by_pathkeys(ptr noundef %59, ptr noundef %9, ptr noundef %10, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %56
  %67 = load i8, ptr @enable_incremental_sort, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.PlannerInfo, ptr %71, i32 0, i32 41
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69, %66
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call zeroext i1 @pathkeys_are_duplicate(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = call ptr @newNode(i64 noundef 24, i32 noundef 260)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.PathKeyInfo, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.PathKeyInfo, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @lappend(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %79, %75, %69, %56
  br label %91

91:                                               ; preds = %90, %48, %43
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.PlannerInfo, ptr %92, i32 0, i32 44
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %140

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.PlannerInfo, ptr %97, i32 0, i32 44
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.PlannerInfo, ptr %100, i32 0, i32 40
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @pathkeys_contained_in(ptr noundef %99, ptr noundef %102)
  br i1 %103, label %140, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.PlannerInfo, ptr %105, i32 0, i32 44
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PlannerInfo, ptr %108, i32 0, i32 41
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @group_keys_reorder_by_pathkeys(ptr noundef %107, ptr noundef %9, ptr noundef %10, i32 noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %104
  %115 = load i8, ptr @enable_incremental_sort, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.PlannerInfo, ptr %119, i32 0, i32 44
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @list_length(ptr noundef %121)
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %117, %114
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call zeroext i1 @pathkeys_are_duplicate(ptr noundef %125, ptr noundef %126)
  br i1 %127, label %139, label %128

128:                                              ; preds = %124
  %129 = call ptr @newNode(i64 noundef 24, i32 noundef 260)
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.PathKeyInfo, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.PathKeyInfo, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call ptr @lappend(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %7, align 8
  br label %139

139:                                              ; preds = %128, %124, %117, %104
  br label %140

140:                                              ; preds = %139, %96, %91
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %140, %41, %34
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal i32 @group_keys_reorder_by_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %115

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @list_copy_head(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %96, %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %13, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %13, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call zeroext i1 @list_member_ptr(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.PathKey, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.EquivalenceClass, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69, %65, %58
  br label %100

77:                                               ; preds = %69
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.PathKey, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.EquivalenceClass, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %82, ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  br label %100

89:                                               ; preds = %77
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @lappend(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @lappend(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %33, !llvm.loop !11

100:                                              ; preds = %88, %76, %55
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_concat_unique_ptr(ptr noundef %103, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_concat_unique_ptr(ptr noundef %108, ptr noundef %110)
  %112 = load ptr, ptr %8, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %113)
  %114 = load i32, ptr %14, align 4
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %100, %24
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pathkeys_are_duplicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %48, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.PathKeyInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @compare_pathkeys(ptr noundef %40, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %53

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %12, !llvm.loop !12

52:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pathkeys_count_contained_in(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForBothState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  store i1 true, ptr %4, align 1
  br label %116

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  store i32 0, ptr %25, align 4
  store i1 true, ptr %4, align 1
  br label %116

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  store i32 0, ptr %30, align 4
  store i1 false, ptr %4, align 1
  br label %116

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %107, %33
  %40 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  br label %61

60:                                               ; preds = %43, %39
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi ptr [ %59, %51 ], [ null, %60 ]
  store ptr %62, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr %union.ListCell, ptr %78, i64 %81
  br label %84

83:                                               ; preds = %66, %61
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi ptr [ %82, %74 ], [ null, %83 ]
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i1 [ false, %84 ], [ %90, %88 ]
  br i1 %92, label %93, label %111

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  store i32 %102, ptr %103, align 4
  store i1 false, ptr %4, align 1
  br label %116

104:                                              ; preds = %93
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %39, !llvm.loop !13

111:                                              ; preds = %91
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = icmp eq ptr %114, null
  store i1 %115, ptr %4, align 1
  br label %116

116:                                              ; preds = %111, %101, %29, %24, %17
  %117 = load i1, ptr %4, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_path_for_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %90, %5
  %20 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %12, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %12, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %94

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.Path, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %90

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @compare_path_costs(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %90

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @pathkeys_contained_in(ptr noundef %66, ptr noundef %69)
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.Path, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.Path, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ParamPathInfo, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi ptr [ %81, %76 ], [ null, %82 ]
  %85 = load ptr, ptr %8, align 8
  %86 = call zeroext i1 @bms_is_subset(ptr noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %87, %83, %65
  br label %90

90:                                               ; preds = %89, %64, %54
  %91 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %19, !llvm.loop !14

94:                                               ; preds = %41
  %95 = load ptr, ptr %11, align 8
  ret ptr %95
}

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %78, %4
  %17 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %10, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %10, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load double, ptr %8, align 8
  %50 = call i32 @compare_fractional_path_costs(ptr noundef %47, ptr noundef %48, double noundef %49)
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %78

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @pathkeys_contained_in(ptr noundef %54, ptr noundef %57)
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.Path, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ParamPathInfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi ptr [ %69, %64 ], [ null, %70 ]
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @bms_is_subset(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %75, %71, %53
  br label %78

78:                                               ; preds = %77, %52
  %79 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %16, !llvm.loop !15

82:                                               ; preds = %38
  %83 = load ptr, ptr %9, align 8
  ret ptr %83
}

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %60, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ParamPathInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi ptr [ %52, %47 ], [ null, %53 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %2, align 8
  br label %65

59:                                               ; preds = %54, %35
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %10, !llvm.loop !16

64:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_index_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.IndexOptInfo, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %169

22:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  %23 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IndexOptInfo, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %163, %22
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %9, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %167

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.IndexOptInfo, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %167

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.TargetEntry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.IndexOptInfo, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %14, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.IndexOptInfo, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %15, align 1
  br label %108

89:                                               ; preds = %62
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.IndexOptInfo, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %14, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.IndexOptInfo, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %15, align 1
  br label %108

108:                                              ; preds = %89, %68
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.IndexOptInfo, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.IndexOptInfo, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.IndexOptInfo, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i8, ptr %14, align 1
  %133 = trunc i8 %132 to i1
  %134 = load i8, ptr %15, align 1
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.IndexOptInfo, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.RelOptInfo, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @make_pathkey_from_sortinfo(ptr noundef %109, ptr noundef %110, i32 noundef %117, i32 noundef %124, i32 noundef %131, i1 noundef zeroext %133, i1 noundef zeroext %135, i32 noundef 0, ptr noundef %140, i1 noundef zeroext false)
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %108
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call zeroext i1 @pathkey_is_redundant(ptr noundef %145, ptr noundef %146)
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call ptr @lappend(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %8, align 8
  br label %152

152:                                              ; preds = %148, %144
  br label %160

153:                                              ; preds = %108
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %167

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159, %152
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %28, !llvm.loop !17

167:                                              ; preds = %158, %61, %50
  %168 = load ptr, ptr %8, align 8
  store ptr %168, ptr %4, align 8
  br label %169

169:                                              ; preds = %167, %21
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define internal ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %17, align 1
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  %28 = zext i1 %9 to i8
  store i8 %28, ptr %21, align 1
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 5, i32 1
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %22, align 2
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @get_opfamily_member(i32 noundef %33, i32 noundef %34, i32 noundef %35, i16 noundef signext 3)
  store i32 %36, ptr %23, align 4
  %37 = load i32, ptr %23, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %42, label %45, label %50

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef 3, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.make_pathkey_from_sortinfo)
  br label %50

50:                                               ; preds = %45, %43, %41
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %10
  %53 = load i32, ptr %23, align 4
  %54 = call ptr @get_mergejoin_opfamilies(i32 noundef %53)
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %23, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 233, ptr noundef @__func__.make_pathkey_from_sortinfo)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = load i8, ptr %21, align 1
  %77 = trunc i8 %76 to i1
  %78 = call ptr @get_eclass_for_sort_expr(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, i1 noundef zeroext %77)
  store ptr %78, ptr %25, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %68
  store ptr null, ptr %11, align 8
  br label %91

82:                                               ; preds = %68
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i16, ptr %22, align 2
  %87 = sext i16 %86 to i32
  %88 = load i8, ptr %18, align 1
  %89 = trunc i8 %88 to i1
  %90 = call ptr @make_canonical_pathkey(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i1 noundef zeroext %89)
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %82, %81
  %92 = load ptr, ptr %11, align 8
  ret ptr %92
}

declare zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 54
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %86, %4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.PartitionSchemeData, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 62
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.PartitionSchemeData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.PartitionSchemeData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.PartitionSchemeData, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, -1
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, -1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @make_pathkey_from_sortinfo(ptr noundef %35, ptr noundef %36, i32 noundef %43, i32 noundef %50, i32 noundef %57, i1 noundef zeroext %59, i1 noundef zeroext %61, i32 noundef 0, ptr noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %25
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call zeroext i1 @pathkey_is_redundant(ptr noundef %69, ptr noundef %70)
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @lappend(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %72, %68
  br label %85

77:                                               ; preds = %25
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call zeroext i1 @partkey_is_bool_constant_for_query(ptr noundef %78, i32 noundef %79)
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  store i8 1, ptr %82, align 1
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %5, align 8
  br label %92

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %18, !llvm.loop !18

89:                                               ; preds = %18
  %90 = load ptr, ptr %9, align 8
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %89, %81
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @partkey_is_bool_constant_for_query(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PartitionSchemeData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 424
  br i1 %20, label %31, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PartitionSchemeData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2222
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %82

31:                                               ; preds = %21, %2
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %77, %31
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %7, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.RestrictInfo, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call zeroext i1 @matches_boolean_partition_clause(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  br label %82

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %37, !llvm.loop !19

81:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %82

82:                                               ; preds = %81, %75, %30
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_expression_pathkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i1 @get_ordering_op_properties(i32 noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %19, label %31, label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %8, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1033, ptr noundef @__func__.build_expression_pathkey)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @exprCollation(ptr noundef %36)
  %38 = load i16, ptr %14, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp eq i32 %39, 5
  %41 = load i16, ptr %14, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp eq i32 %42, 5
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = call ptr @make_pathkey_from_sortinfo(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %37, i1 noundef zeroext %40, i1 noundef zeroext %43, i32 noundef 0, ptr noundef %44, i1 noundef zeroext %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %31
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %16, align 8
  %52 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_make1_impl(i32 noundef 1, ptr %53)
  store ptr %54, ptr %11, align 8
  br label %56

55:                                               ; preds = %31
  store ptr null, ptr %11, align 8
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %11, align 8
  ret ptr %57
}

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %321, %4
  %44 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %12, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %325

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.PathKey, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.EquivalenceClass, ptr %74, i32 0, i32 8
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %143

78:                                               ; preds = %68
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.EquivalenceClass, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %86, label %89, label %91

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %91

89:                                               ; preds = %87, %85
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1097, ptr noundef @__func__.convert_subquery_pathkeys)
  br label %91

91:                                               ; preds = %89, %87, %85
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %78
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.EquivalenceClass, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @get_sortgroupref_tle(i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call ptr @find_var_for_subquery_tle(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %142

104:                                              ; preds = %93
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.EquivalenceClass, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @list_nth_cell(ptr noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.EquivalenceClass, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.EquivalenceMember, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.EquivalenceClass, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.RelOptInfo, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @get_eclass_for_sort_expr(ptr noundef %110, ptr noundef %111, ptr noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef 0, ptr noundef %123, i1 noundef zeroext false)
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %141

127:                                              ; preds = %104
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.PathKey, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.PathKey, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.PathKey, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  %140 = call ptr @make_canonical_pathkey(ptr noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef %135, i1 noundef zeroext %139)
  store ptr %140, ptr %16, align 8
  br label %141

141:                                              ; preds = %127, %104
  br label %142

142:                                              ; preds = %141, %93
  br label %306

143:                                              ; preds = %68
  store i32 -1, ptr %21, align 4
  %144 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.EquivalenceClass, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %144, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %301, %143
  %150 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr %union.ListCell, ptr %165, i64 %168
  store ptr %169, ptr %22, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %22, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %305

174:                                              ; preds = %171
  %175 = load ptr, ptr %22, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %24, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.EquivalenceMember, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr inbounds %struct.EquivalenceMember, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %26, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.EquivalenceClass, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %27, align 4
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds %struct.EquivalenceMember, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %174
  br label %301

191:                                              ; preds = %174
  %192 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %193 = load ptr, ptr %8, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %194, align 8
  br label %195

195:                                              ; preds = %296, %191
  %196 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.List, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.List, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr %union.ListCell, ptr %211, i64 %214
  store ptr %215, ptr %28, align 8
  br label %217

216:                                              ; preds = %199, %195
  store ptr null, ptr %28, align 8
  br label %217

217:                                              ; preds = %216, %207
  %218 = phi i32 [ 1, %207 ], [ 0, %216 ]
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %300

220:                                              ; preds = %217
  %221 = load ptr, ptr %28, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %30, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %30, align 8
  %225 = call ptr @find_var_for_subquery_tle(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %31, align 8
  %226 = load ptr, ptr %31, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %220
  br label %296

229:                                              ; preds = %220
  %230 = load ptr, ptr %30, align 8
  %231 = getelementptr inbounds %struct.TargetEntry, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %26, align 4
  %234 = load i32, ptr %27, align 4
  %235 = call ptr @canonicalize_ec_expression(ptr noundef %232, i32 noundef %233, i32 noundef %234)
  store ptr %235, ptr %32, align 8
  %236 = load ptr, ptr %32, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = call zeroext i1 @equal(ptr noundef %236, ptr noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %229
  br label %296

240:                                              ; preds = %229
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %31, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.EquivalenceClass, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %26, align 4
  %247 = load i32, ptr %27, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.RelOptInfo, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @get_eclass_for_sort_expr(ptr noundef %241, ptr noundef %242, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef 0, ptr noundef %250, i1 noundef zeroext false)
  store ptr %251, ptr %33, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %240
  br label %296

255:                                              ; preds = %240
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %33, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.PathKey, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct.PathKey, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.PathKey, ptr %264, i32 0, i32 4
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  %268 = call ptr @make_canonical_pathkey(ptr noundef %256, ptr noundef %257, i32 noundef %260, i32 noundef %263, i1 noundef zeroext %267)
  store ptr %268, ptr %34, align 8
  %269 = load ptr, ptr %33, align 8
  %270 = getelementptr inbounds %struct.EquivalenceClass, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @list_length(ptr noundef %271)
  %273 = sub i32 %272, 1
  store i32 %273, ptr %35, align 4
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %11, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %255
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.PlannerInfo, ptr %278, i32 0, i32 39
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call ptr @list_nth(ptr noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %34, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %277
  %286 = load i32, ptr %35, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %35, align 4
  br label %288

288:                                              ; preds = %285, %277, %255
  %289 = load i32, ptr %35, align 4
  %290 = load i32, ptr %21, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr %34, align 8
  store ptr %293, ptr %16, align 8
  %294 = load i32, ptr %35, align 4
  store i32 %294, ptr %21, align 4
  br label %295

295:                                              ; preds = %292, %288
  br label %296

296:                                              ; preds = %295, %254, %239, %228
  %297 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  br label %195, !llvm.loop !20

300:                                              ; preds = %217
  br label %301

301:                                              ; preds = %300, %190
  %302 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %149, !llvm.loop !21

305:                                              ; preds = %171
  br label %306

306:                                              ; preds = %305, %142
  %307 = load ptr, ptr %16, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  br label %325

310:                                              ; preds = %306
  %311 = load ptr, ptr %16, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = call zeroext i1 @pathkey_is_redundant(ptr noundef %311, ptr noundef %312)
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = call ptr @lappend(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %9, align 8
  %318 = load i32, ptr %10, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %10, align 4
  br label %320

320:                                              ; preds = %314, %310
  br label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8
  br label %43, !llvm.loop !22

325:                                              ; preds = %309, %65
  %326 = load ptr, ptr %9, align 8
  ret ptr %326
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_var_for_subquery_tle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.TargetEntry, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PathTarget, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %69, %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %6, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %69

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Var, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = sext i16 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.TargetEntry, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @copyObjectImpl(ptr noundef %66)
  store ptr %67, ptr %3, align 8
  br label %74

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %54
  %70 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %22, !llvm.loop !23

73:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %74

74:                                               ; preds = %73, %65, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare ptr @get_eclass_for_sort_expr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @canonicalize_ec_expression(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define dso_local ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %4
  store ptr null, ptr %5, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @truncate_useless_pathkeys(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @truncate_useless_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @pathkeys_useful_for_merging(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @pathkeys_useful_for_ordering(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @pathkeys_useful_for_grouping(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %46

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %4, align 8
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @list_copy_head(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %40, %34
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_pathkeys_for_sortclauses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %9, ptr noundef %5, ptr noundef %10, i1 noundef zeroext false, ptr noundef %8)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %95, %5
  %24 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %12, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %12, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @get_sortgroupclause_expr(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.SortGroupClause, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8
  store i8 0, ptr %59, align 1
  br label %95

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.SortGroupClause, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.SortGroupClause, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.SortGroupClause, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @make_pathkey_from_sortop(ptr noundef %61, ptr noundef %62, i32 noundef %65, i1 noundef zeroext %69, i32 noundef %72, i1 noundef zeroext true)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call zeroext i1 @pathkey_is_redundant(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %81, label %77

77:                                               ; preds = %60
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @lappend(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  br label %94

81:                                               ; preds = %60
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = call ptr @list_delete_nth_cell(ptr noundef %86, i32 noundef %88)
  %91 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %84, %81
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %58
  %96 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %23, !llvm.loop !24

99:                                               ; preds = %45
  %100 = load ptr, ptr %11, align 8
  ret ptr %100
}

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_pathkey_from_sortop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i1 @get_ordering_op_properties(i32 noundef %19, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  br i1 %20, label %32, label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %9, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.make_pathkey_from_sortop)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %6
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @exprCollation(ptr noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i16, ptr %16, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %41, 5
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %11, align 4
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = call ptr @make_pathkey_from_sortinfo(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %42, i1 noundef zeroext %44, i32 noundef %45, ptr noundef null, i1 noundef zeroext %47)
  ret ptr %48
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RestrictInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @op_input_types(i32 noundef %13, ptr noundef %6, ptr noundef %7)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @get_leftop(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RestrictInfo, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.OpExpr, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @get_eclass_for_sort_expr(ptr noundef %14, ptr noundef %16, ptr noundef %19, i32 noundef %20, i32 noundef %23, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RestrictInfo, ptr %25, i32 0, i32 24
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @get_rightop(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RestrictInfo, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.OpExpr, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @get_eclass_for_sort_expr(ptr noundef %27, ptr noundef %29, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.RestrictInfo, ptr %38, i32 0, i32 25
  store ptr %37, ptr %39, align 8
  ret void
}

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @update_mergeclause_eclasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RestrictInfo, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.EquivalenceClass, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RestrictInfo, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.EquivalenceClass, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RestrictInfo, ptr %18, i32 0, i32 24
  store ptr %17, ptr %19, align 8
  br label %5, !llvm.loop !25

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %28, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RestrictInfo, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.EquivalenceClass, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RestrictInfo, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.EquivalenceClass, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RestrictInfo, ptr %34, i32 0, i32 25
  store ptr %33, ptr %35, align 8
  br label %21, !llvm.loop !26

36:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %52, %3
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %10, align 8
  call void @update_mergeclause_eclasses(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %22, !llvm.loop !27

56:                                               ; preds = %44
  %57 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %156, %56
  %61 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %8, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.PathKey, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %144, %85
  %95 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %15, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %15, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.RestrictInfo, ptr %122, i32 0, i32 29
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.RestrictInfo, ptr %127, i32 0, i32 24
  %129 = load ptr, ptr %128, align 8
  br label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.RestrictInfo, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi ptr [ %129, %126 ], [ %133, %130 ]
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call ptr @lappend(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %14, align 8
  br label %143

143:                                              ; preds = %139, %134
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %94, !llvm.loop !28

148:                                              ; preds = %116
  %149 = load ptr, ptr %14, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr @list_concat(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %7, align 8
  br label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %60, !llvm.loop !29

160:                                              ; preds = %151, %82
  %161 = load ptr, ptr %7, align 8
  ret ptr %161
}

declare ptr @list_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @select_outer_pathkeys_for_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %405

38:                                               ; preds = %3
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = call ptr @palloc(i64 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %47 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %187, %38
  %51 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %13, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %191

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %16, align 8
  call void @update_mergeclause_eclasses(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.RestrictInfo, ptr %80, i32 0, i32 29
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.RestrictInfo, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %17, align 8
  br label %92

88:                                               ; preds = %75
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.RestrictInfo, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %17, align 8
  br label %92

92:                                               ; preds = %88, %84
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %110

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %93, !llvm.loop !30

110:                                              ; preds = %105, %93
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %187

115:                                              ; preds = %110
  store i32 0, ptr %18, align 4
  %116 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.EquivalenceClass, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %116, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %170, %115
  %122 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr %union.ListCell, ptr %137, i64 %140
  store ptr %141, ptr %19, align 8
  br label %143

142:                                              ; preds = %125, %121
  store ptr null, ptr %19, align 8
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i32 [ 1, %133 ], [ 0, %142 ]
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct.EquivalenceMember, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %169, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.EquivalenceMember, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.EquivalenceMember, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.RelOptInfo, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @bms_overlap(ptr noundef %161, ptr noundef %164)
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %18, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %18, align 4
  br label %169

169:                                              ; preds = %166, %158, %153, %146
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %121, !llvm.loop !31

174:                                              ; preds = %143
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr ptr, ptr %176, i64 %178
  store ptr %175, ptr %179, align 8
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %187

187:                                              ; preds = %174, %114
  %188 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %50, !llvm.loop !32

191:                                              ; preds = %72
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.PlannerInfo, ptr %192, i32 0, i32 39
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %348

196:                                              ; preds = %191
  store i32 0, ptr %22, align 4
  %197 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.PlannerInfo, ptr %198, i32 0, i32 39
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %197, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %258, %196
  %203 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.List, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.List, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr %union.ListCell, ptr %218, i64 %221
  store ptr %222, ptr %13, align 8
  br label %224

223:                                              ; preds = %206, %202
  store ptr null, ptr %13, align 8
  br label %224

224:                                              ; preds = %223, %214
  %225 = phi i32 [ 1, %214 ], [ 0, %223 ]
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %262

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %24, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct.PathKey, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %25, align 8
  store i32 0, ptr %14, align 4
  br label %233

233:                                              ; preds = %247, %227
  %234 = load i32, ptr %14, align 4
  %235 = load i32, ptr %12, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  br label %250

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %233, !llvm.loop !33

250:                                              ; preds = %245, %233
  %251 = load i32, ptr %14, align 4
  %252 = load i32, ptr %12, align 4
  %253 = icmp sge i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  br label %262

255:                                              ; preds = %250
  %256 = load i32, ptr %22, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %22, align 4
  br label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %202, !llvm.loop !34

262:                                              ; preds = %254, %224
  %263 = load ptr, ptr %13, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %333

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.PlannerInfo, ptr %266, i32 0, i32 39
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @list_copy(ptr noundef %268)
  store ptr %269, ptr %8, align 8
  %270 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.PlannerInfo, ptr %271, i32 0, i32 39
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %270, align 8
  %274 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %274, align 8
  br label %275

275:                                              ; preds = %328, %265
  %276 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %296

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.List, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %279
  %288 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.List, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr %union.ListCell, ptr %291, i64 %294
  store ptr %295, ptr %13, align 8
  br label %297

296:                                              ; preds = %279, %275
  store ptr null, ptr %13, align 8
  br label %297

297:                                              ; preds = %296, %287
  %298 = phi i32 [ 1, %287 ], [ 0, %296 ]
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %332

300:                                              ; preds = %297
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %27, align 8
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds %struct.PathKey, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %28, align 8
  store i32 0, ptr %14, align 4
  br label %306

306:                                              ; preds = %324, %300
  %307 = load i32, ptr %14, align 4
  %308 = load i32, ptr %12, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %28, align 8
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %310
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr i32, ptr %319, i64 %321
  store i32 -1, ptr %322, align 4
  br label %327

323:                                              ; preds = %310
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %14, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %14, align 4
  br label %306, !llvm.loop !35

327:                                              ; preds = %318, %306
  br label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  br label %275, !llvm.loop !36

332:                                              ; preds = %297
  br label %347

333:                                              ; preds = %262
  %334 = load i32, ptr %22, align 4
  %335 = load i32, ptr %9, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.PlannerInfo, ptr %338, i32 0, i32 39
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %22, align 4
  %342 = call ptr @list_copy_head(ptr noundef %340, i32 noundef %341)
  store ptr %342, ptr %8, align 8
  %343 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %343)
  %344 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %344)
  %345 = load ptr, ptr %8, align 8
  store ptr %345, ptr %4, align 8
  br label %405

346:                                              ; preds = %333
  br label %347

347:                                              ; preds = %346, %332
  br label %348

348:                                              ; preds = %347, %191
  br label %349

349:                                              ; preds = %380, %348
  store i32 0, ptr %29, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr i32, ptr %350, i64 0
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %30, align 4
  store i32 1, ptr %14, align 4
  br label %353

353:                                              ; preds = %373, %349
  %354 = load i32, ptr %14, align 4
  %355 = load i32, ptr %12, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %353
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %30, align 4
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %357
  %366 = load i32, ptr %14, align 4
  store i32 %366, ptr %29, align 4
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %30, align 4
  br label %372

372:                                              ; preds = %365, %357
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %14, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %14, align 4
  br label %353, !llvm.loop !37

376:                                              ; preds = %353
  %377 = load i32, ptr %30, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  br label %401

380:                                              ; preds = %376
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %29, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %31, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %29, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr i32, ptr %386, i64 %388
  store i32 -1, ptr %389, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %31, align 8
  %392 = load ptr, ptr %31, align 8
  %393 = getelementptr inbounds %struct.EquivalenceClass, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @list_nth_cell(ptr noundef %394, i32 noundef 0)
  %396 = load i32, ptr %395, align 8
  %397 = call ptr @make_canonical_pathkey(ptr noundef %390, ptr noundef %391, i32 noundef %396, i32 noundef 1, i1 noundef zeroext false)
  store ptr %397, ptr %32, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %32, align 8
  %400 = call ptr @lappend(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %8, align 8
  br label %349

401:                                              ; preds = %379
  %402 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %402)
  %403 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %403)
  %404 = load ptr, ptr %8, align 8
  store ptr %404, ptr %4, align 8
  br label %405

405:                                              ; preds = %401, %337, %37
  %406 = load ptr, ptr %4, align 8
  ret ptr %406
}

declare ptr @palloc(i64 noundef) #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare ptr @list_copy_head(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_head(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %139, %3
  %23 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %10, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %10, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %143

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %13, align 8
  call void @update_mergeclause_eclasses(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.RestrictInfo, ptr %52, i32 0, i32 29
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.RestrictInfo, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.RestrictInfo, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  br label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.RestrictInfo, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.RestrictInfo, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %63, %56
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %79
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1879, ptr noundef @__func__.make_inner_pathkeys_for_merge)
  br label %85

85:                                               ; preds = %83, %81, %79
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %74
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @lnext(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.PathKey, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1884, ptr noundef @__func__.make_inner_pathkeys_for_merge)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109, %70
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %16, align 8
  br label %130

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.PathKey, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.PathKey, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.PathKey, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  %129 = call ptr @make_canonical_pathkey(ptr noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef %124, i1 noundef zeroext %128)
  store ptr %129, ptr %16, align 8
  br label %130

130:                                              ; preds = %116, %114
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call zeroext i1 @pathkey_is_redundant(ptr noundef %131, ptr noundef %132)
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = call ptr @lappend(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %7, align 8
  br label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %22, !llvm.loop !38

143:                                              ; preds = %44
  %144 = load ptr, ptr %7, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %112

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @list_head(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PathKey, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @lnext(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  store i8 0, ptr %11, align 1
  %31 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %106, %20
  %35 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %13, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %13, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %110

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.RestrictInfo, ptr %62, i32 0, i32 29
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.RestrictInfo, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8
  br label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.RestrictInfo, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %69, %66 ], [ %73, %70 ]
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %110

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %110

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.PathKey, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @lnext(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %12, align 8
  store i8 0, ptr %11, align 1
  br label %96

96:                                               ; preds = %87, %74
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call ptr @lappend(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %8, align 8
  store i8 1, ptr %11, align 1
  br label %105

104:                                              ; preds = %96
  br label %110

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %34, !llvm.loop !39

110:                                              ; preds = %104, %86, %82, %56
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %110, %19
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal i32 @pathkeys_useful_for_merging(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %135, %3
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %139

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 @right_merge_direction(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %139

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 49
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.PathKey, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @eclass_useful_for_merging(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i8 1, ptr %11, align 1
  br label %127

63:                                               ; preds = %55, %50
  %64 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 48
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %122, %63
  %70 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %12, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %12, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.RestrictInfo, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %122

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %14, align 8
  call void @update_mergeclause_eclasses(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.PathKey, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.RestrictInfo, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.PathKey, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.RestrictInfo, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112, %102
  store i8 1, ptr %11, align 1
  br label %126

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %101
  %123 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %69, !llvm.loop !40

126:                                              ; preds = %120, %91
  br label %127

127:                                              ; preds = %126, %62
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %134

133:                                              ; preds = %127
  br label %139

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %18, !llvm.loop !41

139:                                              ; preds = %133, %49, %40
  %140 = load i32, ptr %7, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @pathkeys_useful_for_ordering(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlannerInfo, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pathkeys_useful_for_grouping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %62

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %56, %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PlannerInfo, ptr %47, i32 0, i32 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call zeroext i1 @list_member_ptr(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %19, !llvm.loop !42

60:                                               ; preds = %52, %41
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %14
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_useful_pathkeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.RelOptInfo, ptr %6, i32 0, i32 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RelOptInfo, ptr %11, i32 0, i32 49
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i1 true, ptr %3, align 1
  br label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %29

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %27, %21, %15
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

declare ptr @palloc0(i64 noundef) #2

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) #2

declare ptr @get_sortgroupref_clause_noerr(i32 noundef, ptr noundef) #2

declare ptr @list_concat_unique_ptr(ptr noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare ptr @get_mergejoin_opfamilies(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @matches_boolean_partition_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RestrictInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_nth_cell(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @equal(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @is_notclause(ptr noundef %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @get_notclausearg(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @equal(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %40

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %36, %26
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @get_notclausearg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare ptr @copyObjectImpl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @right_merge_direction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %66, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PathKey, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.PathKey, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PathKey, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.PathKey, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.PathKey, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.PathKey, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  store i1 %64, ptr %3, align 1
  br label %75

65:                                               ; preds = %49, %39
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %14, !llvm.loop !43

70:                                               ; preds = %36
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PathKey, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  store i1 %74, ptr %3, align 1
  br label %75

75:                                               ; preds = %70, %57
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

declare zeroext i1 @eclass_useful_for_merging(ptr noundef, ptr noundef, ptr noundef) #2

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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
