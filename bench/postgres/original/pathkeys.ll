target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.Node = type { i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.GroupByOrdering = type { i32, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.PartitionSchemeData = type { i8, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 23
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.make_canonical_pathkey)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %5
  br label %34

34:                                               ; preds = %39, %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %34, !llvm.loop !6

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %109, %43
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %13, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 6, ptr %16, align 4
  br label %113

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.PathKey, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %76
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.PathKey, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %84
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.PathKey, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %90
  %97 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.PathKey, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 8, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %113

108:                                              ; preds = %96, %90, %84, %76
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %50, !llvm.loop !8

113:                                              ; preds = %106, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %145 [
    i32 6, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %116, i32 0, i32 56
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @MemoryContextSwitchTo(ptr noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = call ptr @newNode(i64 noundef 32, i32 noundef 274)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.PathKey, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.PathKey, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.PathKey, ptr %128, i32 0, i32 3
  store i32 %127, ptr %129, align 4
  %130 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.PathKey, ptr %132, i32 0, i32 4
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call ptr @lappend(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %140, i32 0, i32 24
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call ptr @MemoryContextSwitchTo(ptr noundef %142)
  %144 = load ptr, ptr %12, align 8
  store ptr %144, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %146 = load ptr, ptr %6, align 8
  ret ptr %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @append_pathkeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %49, %2
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %53

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call zeroext i1 @pathkey_is_redundant(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @lappend(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %12, !llvm.loop !9

53:                                               ; preds = %37
  %54 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pathkey_is_redundant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PathKey, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %70

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %63, %19
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %7, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  br label %67

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.PathKey, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

59:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %24, !llvm.loop !10

67:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %67, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_pathkeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForBothState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  %17 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %91, %16
  %24 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  br label %45

44:                                               ; preds = %27, %23
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi ptr [ %43, %35 ], [ null, %44 ]
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  br label %68

67:                                               ; preds = %50, %45
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi ptr [ %66, %58 ], [ null, %67 ]
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i1 [ false, %68 ], [ %74, %72 ]
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i32 2, ptr %8, align 4
  br label %95

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

87:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %23, !llvm.loop !11

95:                                               ; preds = %88, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %106 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

105:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %104, %100, %95, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %107 = load i32, ptr %3, align 4
  ret i32 %107
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = call ptr @newNode(i64 noundef 24, i32 noundef 275)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @lappend(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load i8, ptr @enable_group_by_reordering, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %96

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %96

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %94

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @pathkeys_contained_in(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %94, label %56

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @group_keys_reorder_by_pathkeys(ptr noundef %59, ptr noundef %9, ptr noundef %10, i32 noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %56
  %67 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %71, i32 0, i32 41
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %69, %66
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %77, i32 0, i32 40
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @compare_pathkeys(ptr noundef %76, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = call ptr @newNode(i64 noundef 24, i32 noundef 275)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @lappend(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %82, %75, %69, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %94

94:                                               ; preds = %93, %48, %43
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @list_copy_head(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %102, %26
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %13, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %15, align 4
  br label %106

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call zeroext i1 @list_member_ptr(ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.PathKey, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72, %68, %61
  store i32 2, ptr %15, align 4
  br label %99

80:                                               ; preds = %72
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.PathKey, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %85, ptr noundef %87)
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  store i32 2, ptr %15, align 4
  br label %99

92:                                               ; preds = %80
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @lappend(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call ptr @lappend(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %92, %91, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %35, !llvm.loop !12

106:                                              ; preds = %99, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @list_length(ptr noundef %108)
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_concat_unique_ptr(ptr noundef %110, ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @list_concat_unique_ptr(ptr noundef %115, ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %120)
  %121 = load i32, ptr %14, align 4
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %107, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %123 = load i32, ptr %5, align 4
  ret i32 %123
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForBothState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %124

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store i32 0, ptr %26, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %124

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store i32 0, ptr %31, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %124

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  %35 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %113, %34
  %42 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  br label %63

62:                                               ; preds = %45, %41
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi ptr [ %61, %53 ], [ null, %62 ]
  store ptr %64, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  br label %86

85:                                               ; preds = %68, %63
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi ptr [ %84, %76 ], [ null, %85 ]
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i1 [ false, %86 ], [ %92, %90 ]
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store i32 2, ptr %11, align 4
  br label %117

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  store i32 %105, ptr %106, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %110

107:                                              ; preds = %96
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %117 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %41, !llvm.loop !13

117:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %124 [
    i32 2, label %119
  ]

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %7, align 8
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = icmp eq ptr %122, null
  store i1 %123, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %119, %117, %30, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %125 = load i1, ptr %4, align 1
  ret i1 %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %96, %5
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %12, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %100

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 4, ptr %14, align 4
  br label %93

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @compare_path_costs(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 4, ptr %14, align 4
  br label %93

68:                                               ; preds = %61, %58
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @pathkeys_contained_in(ptr noundef %69, ptr noundef %72)
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.Path, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi ptr [ %84, %79 ], [ null, %85 ]
  %88 = load ptr, ptr %8, align 8
  %89 = call zeroext i1 @bms_is_subset(ptr noundef %87, ptr noundef %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %90, %86, %68
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %67, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %102 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %21, !llvm.loop !14

100:                                              ; preds = %46
  %101 = load ptr, ptr %11, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %101

102:                                              ; preds = %93
  unreachable
}

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %84, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %10, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %88

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load double, ptr %8, align 8
  %53 = call i32 @compare_fractional_path_costs(ptr noundef %50, ptr noundef %51, double noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 4, ptr %12, align 4
  br label %81

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @pathkeys_contained_in(ptr noundef %57, ptr noundef %60)
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ %72, %67 ], [ null, %73 ]
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @bms_is_subset(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %78, %74, %56
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %90 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %18, !llvm.loop !15

88:                                               ; preds = %43
  %89 = load ptr, ptr %9, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %89

90:                                               ; preds = %81
  unreachable
}

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %66, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  br label %70

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi ptr [ %55, %50 ], [ null, %56 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

62:                                               ; preds = %57, %38
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %12, !llvm.loop !16

70:                                               ; preds = %63, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %73 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %176

23:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %169, %23
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %9, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %11, align 4
  br label %173

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp sge i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 2, ptr %11, align 4
  br label %166

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.TargetEntry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1
  br label %111

92:                                               ; preds = %65
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %16, align 1
  br label %111

111:                                              ; preds = %92, %71
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  %137 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @make_pathkey_from_sortinfo(ptr noundef %112, ptr noundef %113, i32 noundef %120, i32 noundef %127, i32 noundef %134, i1 noundef zeroext %136, i1 noundef zeroext %138, i32 noundef 0, ptr noundef %143, i1 noundef zeroext false)
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %111
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call zeroext i1 @pathkey_is_redundant(ptr noundef %148, ptr noundef %149)
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = call ptr @lappend(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %8, align 8
  br label %155

155:                                              ; preds = %151, %147
  br label %163

156:                                              ; preds = %111
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 2, ptr %11, align 4
  br label %166

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %155
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %163, %161, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %30, !llvm.loop !17

173:                                              ; preds = %166, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %176

176:                                              ; preds = %174, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %17, align 1
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  %29 = zext i1 %9 to i8
  store i8 %29, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %30 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 5, i32 1
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %22, align 2
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = call i32 @get_opfamily_member(i32 noundef %34, i32 noundef %35, i32 noundef %36, i16 noundef signext 3)
  store i32 %37, ptr %23, align 4
  %38 = load i32, ptr %23, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef 3, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.make_pathkey_from_sortinfo)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %10
  %55 = load i32, ptr %23, align 4
  %56 = call ptr @get_mergejoin_opfamilies(i32 noundef %55)
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %23, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.make_pathkey_from_sortinfo)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %19, align 4
  %78 = load ptr, ptr %20, align 8
  %79 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = call ptr @get_eclass_for_sort_expr(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i1 noundef zeroext %80)
  store ptr %81, ptr %25, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store ptr null, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %94

85:                                               ; preds = %71
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load i16, ptr %22, align 2
  %90 = sext i16 %89 to i32
  %91 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = call ptr @make_canonical_pathkey(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i1 noundef zeroext %92)
  store ptr %93, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %94

94:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #6
  %95 = load ptr, ptr %11, align 8
  ret ptr %95
}

declare zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef, ptr noundef, i32 noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 54
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %90, %4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 62
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, -1
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, -1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @make_pathkey_from_sortinfo(ptr noundef %36, ptr noundef %37, i32 noundef %44, i32 noundef %51, i32 noundef %58, i1 noundef zeroext %60, i1 noundef zeroext %62, i32 noundef 0, ptr noundef %65, i1 noundef zeroext false)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %26
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call zeroext i1 @pathkey_is_redundant(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %73, %69
  br label %86

78:                                               ; preds = %26
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call zeroext i1 @partkey_is_bool_constant_for_query(ptr noundef %79, i32 noundef %80)
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  store i8 1, ptr %83, align 1
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %77
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %96 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %19, !llvm.loop !18

93:                                               ; preds = %19
  %94 = load ptr, ptr %9, align 8
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @partkey_is_bool_constant_for_query(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 54
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 424
  br i1 %21, label %32, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2222
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %90

32:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %83, %32
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %7, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %7, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %8, align 4
  br label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 4, ptr %8, align 4
  br label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call zeroext i1 @matches_boolean_partition_clause(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

79:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %39, !llvm.loop !19

87:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %90 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %87, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %91 = load i1, ptr %3, align 1
  ret i1 %91
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i1 @get_ordering_op_properties(i32 noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %19, label %32, label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %8, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1016, ptr noundef @__func__.build_expression_pathkey)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @exprCollation(ptr noundef %37)
  %39 = load i16, ptr %14, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %40, 5
  %42 = load i16, ptr %14, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp eq i32 %43, 5
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = call ptr @make_pathkey_from_sortinfo(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %38, i1 noundef zeroext %41, i1 noundef zeroext %44, i32 noundef 0, ptr noundef %45, i1 noundef zeroext %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %32
  %52 = load ptr, ptr %15, align 8
  store ptr %52, ptr %16, align 8
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @list_make1_impl(i32 noundef 1, ptr %54)
  store ptr %55, ptr %11, align 8
  br label %57

56:                                               ; preds = %32
  store ptr null, ptr %11, align 8
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %58
}

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @exprCollation(ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @list_length(ptr noundef %39)
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %338, %4
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %12, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %12, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %14, align 4
  br label %342

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.PathKey, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %147

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %89, label %92, label %94

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %88
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1080, ptr noundef @__func__.convert_subquery_pathkeys)
  br label %94

94:                                               ; preds = %92, %90, %88
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @get_sortgroupref_tle(i32 noundef %100, ptr noundef %101)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = call ptr @find_var_for_subquery_tle(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %146

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @list_nth_cell(ptr noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @get_eclass_for_sort_expr(ptr noundef %114, ptr noundef %115, ptr noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef 0, ptr noundef %127, i1 noundef zeroext false)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %108
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct.PathKey, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.PathKey, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.PathKey, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 8, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  %144 = call ptr @make_canonical_pathkey(ptr noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef %139, i1 noundef zeroext %143)
  store ptr %144, ptr %17, align 8
  br label %145

145:                                              ; preds = %131, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %146

146:                                              ; preds = %145, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %320

147:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %148, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %152, align 8
  %153 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 4, i1 false)
  br label %154

154:                                              ; preds = %315, %147
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.List, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.List, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %union.ListCell, ptr %170, i64 %173
  store ptr %174, ptr %23, align 8
  br label %176

175:                                              ; preds = %158, %154
  store ptr null, ptr %23, align 8
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi i32 [ 1, %166 ], [ 0, %175 ]
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %319

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %181 = load ptr, ptr %23, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %180
  store i32 9, ptr %14, align 4
  br label %312

197:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %199 = load ptr, ptr %8, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %200, align 8
  %201 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 4, i1 false)
  br label %202

202:                                              ; preds = %307, %197
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.List, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.List, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %union.ListCell, ptr %218, i64 %221
  store ptr %222, ptr %29, align 8
  br label %224

223:                                              ; preds = %206, %202
  store ptr null, ptr %29, align 8
  br label %224

224:                                              ; preds = %223, %214
  %225 = phi i32 [ 1, %214 ], [ 0, %223 ]
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %311

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %229 = load ptr, ptr %29, align 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %31, align 8
  %233 = call ptr @find_var_for_subquery_tle(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %32, align 8
  %234 = load ptr, ptr %32, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %228
  store i32 12, ptr %14, align 4
  br label %304

237:                                              ; preds = %228
  %238 = load ptr, ptr %31, align 8
  %239 = getelementptr inbounds nuw %struct.TargetEntry, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %27, align 4
  %242 = load i32, ptr %28, align 4
  %243 = call ptr @canonicalize_ec_expression(ptr noundef %240, i32 noundef %241, i32 noundef %242)
  store ptr %243, ptr %33, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = call zeroext i1 @equal(ptr noundef %244, ptr noundef %245)
  br i1 %246, label %248, label %247

247:                                              ; preds = %237
  store i32 12, ptr %14, align 4
  br label %304

248:                                              ; preds = %237
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %32, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %27, align 4
  %255 = load i32, ptr %28, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @get_eclass_for_sort_expr(ptr noundef %249, ptr noundef %250, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0, ptr noundef %258, i1 noundef zeroext false)
  store ptr %259, ptr %34, align 8
  %260 = load ptr, ptr %34, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %248
  store i32 12, ptr %14, align 4
  br label %304

263:                                              ; preds = %248
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %34, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds nuw %struct.PathKey, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw %struct.PathKey, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds nuw %struct.PathKey, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 8, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  %276 = call ptr @make_canonical_pathkey(ptr noundef %264, ptr noundef %265, i32 noundef %268, i32 noundef %271, i1 noundef zeroext %275)
  store ptr %276, ptr %35, align 8
  %277 = load ptr, ptr %34, align 8
  %278 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @list_length(ptr noundef %279)
  %281 = sub i32 %280, 1
  store i32 %281, ptr %36, align 4
  %282 = load i32, ptr %10, align 4
  %283 = load i32, ptr %11, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %263
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %286, i32 0, i32 39
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %10, align 4
  %290 = call ptr @list_nth(ptr noundef %288, i32 noundef %289)
  %291 = load ptr, ptr %35, align 8
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %285
  %294 = load i32, ptr %36, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %36, align 4
  br label %296

296:                                              ; preds = %293, %285, %263
  %297 = load i32, ptr %36, align 4
  %298 = load i32, ptr %22, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr %35, align 8
  store ptr %301, ptr %17, align 8
  %302 = load i32, ptr %36, align 4
  store i32 %302, ptr %22, align 4
  br label %303

303:                                              ; preds = %300, %296
  store i32 0, ptr %14, align 4
  br label %304

304:                                              ; preds = %303, %262, %247, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %305 = load i32, ptr %14, align 4
  switch i32 %305, label %345 [
    i32 0, label %306
    i32 12, label %307
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %304
  %308 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  br label %202, !llvm.loop !20

311:                                              ; preds = %227
  store i32 0, ptr %14, align 4
  br label %312

312:                                              ; preds = %311, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %313 = load i32, ptr %14, align 4
  switch i32 %313, label %345 [
    i32 0, label %314
    i32 9, label %315
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %312
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %154, !llvm.loop !21

319:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %320

320:                                              ; preds = %319, %146
  %321 = load ptr, ptr %17, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i32 2, ptr %14, align 4
  br label %335

324:                                              ; preds = %320
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = call zeroext i1 @pathkey_is_redundant(ptr noundef %325, ptr noundef %326)
  br i1 %327, label %334, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = call ptr @lappend(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %9, align 8
  %332 = load i32, ptr %10, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %10, align 4
  br label %334

334:                                              ; preds = %328, %324
  store i32 0, ptr %14, align 4
  br label %335

335:                                              ; preds = %334, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %336 = load i32, ptr %14, align 4
  switch i32 %336, label %342 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 8
  br label %45, !llvm.loop !22

342:                                              ; preds = %335, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %9, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %344

345:                                              ; preds = %312, %304
  unreachable
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_var_for_subquery_tle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TargetEntry, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PathTarget, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %75, %15
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %6, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %6, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %7, align 4
  br label %79

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 4, ptr %7, align 4
  br label %72

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.Var, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 8
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.TargetEntry, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @copyObjectImpl(ptr noundef %69)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

71:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %68, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %24, !llvm.loop !23

79:                                               ; preds = %72, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %82 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %79, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare ptr @get_eclass_for_sort_expr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @canonicalize_ec_expression(ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #5 {
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
  %17 = icmp eq i32 %16, 7
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @pathkeys_useful_for_merging(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @pathkeys_useful_for_ordering(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @pathkeys_useful_for_grouping(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @pathkeys_useful_for_distinct(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %32
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @pathkeys_useful_for_setop(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %41
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @list_copy_head(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %61, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %9, ptr noundef %5, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, i1 noundef zeroext false)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %11, align 1
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %25 = load ptr, ptr %13, align 8
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %139, %7
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %16, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %16, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %143

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @get_sortgroupclause_expr(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %13, align 8
  store i8 0, ptr %68, align 1
  store i32 4, ptr %18, align 4
  br label %136

69:                                               ; preds = %57
  %70 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %74, i32 0, i32 68
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @bms_make_singleton(i32 noundef %76)
  %78 = call ptr @remove_nulling_relids(ptr noundef %73, ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %20, align 8
  br label %79

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 4, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @make_pathkey_from_sortop(ptr noundef %80, ptr noundef %81, i32 noundef %84, i1 noundef zeroext %88, i1 noundef zeroext %92, i32 noundef %95, i1 noundef zeroext true)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.PathKey, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %79
  %104 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.PathKey, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %112, i32 0, i32 10
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %106, %103, %79
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call zeroext i1 @pathkey_is_redundant(ptr noundef %115, ptr noundef %116)
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %15, align 8
  br label %135

122:                                              ; preds = %114
  %123 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = call ptr @list_delete_nth_cell(ptr noundef %127, i32 noundef %129)
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %125, %122
  br label %135

135:                                              ; preds = %134, %118
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %135, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %137 = load i32, ptr %18, align 4
  switch i32 %137, label %145 [
    i32 0, label %138
    i32 4, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %31, !llvm.loop !24

143:                                              ; preds = %56
  %144 = load ptr, ptr %15, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %144

145:                                              ; preds = %136
  unreachable
}

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) #3

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @bms_make_singleton(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_pathkey_from_sortop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i1 @get_ordering_op_properties(i32 noundef %22, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  br i1 %23, label %36, label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %10, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.make_pathkey_from_sortop)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %7
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @exprCollation(ptr noundef %37)
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %13, align 4
  %49 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = call ptr @make_pathkey_from_sortinfo(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47, i32 noundef %48, ptr noundef null, i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret ptr %51
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OpExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @op_input_types(i32 noundef %13, ptr noundef %6, ptr noundef %7)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @get_leftop(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.OpExpr, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @get_eclass_for_sort_expr(ptr noundef %14, ptr noundef %16, ptr noundef %19, i32 noundef %20, i32 noundef %23, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %25, i32 0, i32 24
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @get_rightop(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.OpExpr, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @get_eclass_for_sort_expr(ptr noundef %27, ptr noundef %29, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %38, i32 0, i32 25
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
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
  %7 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %18, i32 0, i32 24
  store ptr %17, ptr %19, align 8
  br label %5, !llvm.loop !25

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %28, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %34, i32 0, i32 25
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %55, %3
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %59

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %10, align 8
  call void @update_mergeclause_eclasses(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %24, !llvm.loop !27

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %166, %59
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %8, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %8, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 5, ptr %12, align 4
  br label %170

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.PathKey, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %98, align 8
  %99 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  br label %100

100:                                              ; preds = %151, %90
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %16, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %16, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %155

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %129, i32 0, i32 29
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %134, i32 0, i32 24
  %136 = load ptr, ptr %135, align 8
  br label %141

137:                                              ; preds = %126
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %138, i32 0, i32 25
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi ptr [ %136, %133 ], [ %140, %137 ]
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %15, align 8
  br label %150

150:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %100, !llvm.loop !28

155:                                              ; preds = %125
  %156 = load ptr, ptr %15, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 5, ptr %12, align 4
  br label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call ptr @list_concat(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %164 = load i32, ptr %12, align 4
  switch i32 %164, label %170 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %64, !llvm.loop !29

170:                                              ; preds = %163, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %172
}

declare ptr @list_concat(ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @list_length(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %427

39:                                               ; preds = %3
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  br label %52

52:                                               ; preds = %195, %39
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %13, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %13, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %199

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %17, align 8
  call void @update_mergeclause_eclasses(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %83, i32 0, i32 29
  %85 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %88, i32 0, i32 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %18, align 8
  br label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %18, align 8
  br label %95

95:                                               ; preds = %91, %87
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %113

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %96, !llvm.loop !30

113:                                              ; preds = %108, %96
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 4, ptr %15, align 4
  br label %192

118:                                              ; preds = %113
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %119, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %123, align 8
  %124 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  br label %125

125:                                              ; preds = %175, %118
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.List, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.List, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %union.ListCell, ptr %141, i64 %144
  store ptr %145, ptr %20, align 8
  br label %147

146:                                              ; preds = %129, %125
  store ptr null, ptr %20, align 8
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ 1, %137 ], [ 0, %146 ]
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %179

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %22, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 8, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %174, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call zeroext i1 @bms_overlap(ptr noundef %166, ptr noundef %169)
  br i1 %170, label %174, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %19, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %19, align 4
  br label %174

174:                                              ; preds = %171, %163, %158, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %125, !llvm.loop !31

179:                                              ; preds = %150
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr %180, ptr %184, align 8
  %185 = load i32, ptr %19, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %179, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %429 [
    i32 0, label %194
    i32 4, label %195
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %192
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8
  br label %52, !llvm.loop !32

199:                                              ; preds = %77
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %200, i32 0, i32 39
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %367

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %206, i32 0, i32 39
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %205, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %209, align 8
  %210 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 4, i1 false)
  br label %211

211:                                              ; preds = %271, %204
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.List, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.List, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %union.ListCell, ptr %227, i64 %230
  store ptr %231, ptr %13, align 8
  br label %233

232:                                              ; preds = %215, %211
  store ptr null, ptr %13, align 8
  br label %233

233:                                              ; preds = %232, %223
  %234 = phi i32 [ 1, %223 ], [ 0, %232 ]
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 11, ptr %15, align 4
  br label %275

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds nuw %struct.PathKey, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %26, align 8
  store i32 0, ptr %14, align 4
  br label %243

243:                                              ; preds = %257, %237
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  br label %260

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %14, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %14, align 4
  br label %243, !llvm.loop !33

260:                                              ; preds = %255, %243
  %261 = load i32, ptr %14, align 4
  %262 = load i32, ptr %12, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 11, ptr %15, align 4
  br label %268

265:                                              ; preds = %260
  %266 = load i32, ptr %23, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %23, align 4
  store i32 0, ptr %15, align 4
  br label %268

268:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %269 = load i32, ptr %15, align 4
  switch i32 %269, label %275 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  br label %211, !llvm.loop !34

275:                                              ; preds = %268, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %13, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %349

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %280, i32 0, i32 39
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @list_copy(ptr noundef %282)
  store ptr %283, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %285, i32 0, i32 39
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %284, align 8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %288, align 8
  %289 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 4, i1 false)
  br label %290

290:                                              ; preds = %344, %279
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %311

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.List, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.List, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %union.ListCell, ptr %306, i64 %309
  store ptr %310, ptr %13, align 8
  br label %312

311:                                              ; preds = %294, %290
  store ptr null, ptr %13, align 8
  br label %312

312:                                              ; preds = %311, %302
  %313 = phi i32 [ 1, %302 ], [ 0, %311 ]
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %348

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds nuw %struct.PathKey, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %29, align 8
  store i32 0, ptr %14, align 4
  br label %322

322:                                              ; preds = %340, %316
  %323 = load i32, ptr %14, align 4
  %324 = load i32, ptr %12, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %343

326:                                              ; preds = %322
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %29, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %326
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 -1, ptr %338, align 4
  br label %343

339:                                              ; preds = %326
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %14, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %14, align 4
  br label %322, !llvm.loop !35

343:                                              ; preds = %334, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8
  br label %290, !llvm.loop !36

348:                                              ; preds = %315
  br label %363

349:                                              ; preds = %276
  %350 = load i32, ptr %23, align 4
  %351 = load i32, ptr %9, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %354, i32 0, i32 39
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %23, align 4
  %358 = call ptr @list_copy_head(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %8, align 8
  %359 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %359)
  %360 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %360)
  %361 = load ptr, ptr %8, align 8
  store ptr %361, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %364

362:                                              ; preds = %349
  br label %363

363:                                              ; preds = %362, %348
  store i32 0, ptr %15, align 4
  br label %364

364:                                              ; preds = %363, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %365 = load i32, ptr %15, align 4
  switch i32 %365, label %427 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %199
  br label %368

368:                                              ; preds = %422, %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store i32 0, ptr %30, align 4
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %31, align 4
  store i32 1, ptr %14, align 4
  br label %372

372:                                              ; preds = %392, %368
  %373 = load i32, ptr %14, align 4
  %374 = load i32, ptr %12, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %395

376:                                              ; preds = %372
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %31, align 4
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %376
  %385 = load i32, ptr %14, align 4
  store i32 %385, ptr %30, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %31, align 4
  br label %391

391:                                              ; preds = %384, %376
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %14, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %14, align 4
  br label %372, !llvm.loop !37

395:                                              ; preds = %372
  %396 = load i32, ptr %31, align 4
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i32 23, ptr %15, align 4
  br label %420

399:                                              ; preds = %395
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr %30, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %32, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %30, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  store i32 -1, ptr %408, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %32, align 8
  %411 = load ptr, ptr %32, align 8
  %412 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @list_nth_cell(ptr noundef %413, i32 noundef 0)
  %415 = load i32, ptr %414, align 8
  %416 = call ptr @make_canonical_pathkey(ptr noundef %409, ptr noundef %410, i32 noundef %415, i32 noundef 1, i1 noundef zeroext false)
  store ptr %416, ptr %33, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = load ptr, ptr %33, align 8
  %419 = call ptr @lappend(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %420

420:                                              ; preds = %399, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %421 = load i32, ptr %15, align 4
  switch i32 %421, label %429 [
    i32 0, label %422
    i32 23, label %423
  ]

422:                                              ; preds = %420
  br label %368

423:                                              ; preds = %420
  %424 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %424)
  %425 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %425)
  %426 = load ptr, ptr %8, align 8
  store ptr %426, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %427

427:                                              ; preds = %423, %364, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %428 = load ptr, ptr %4, align 8
  ret ptr %428

429:                                              ; preds = %420, %192
  unreachable
}

declare ptr @palloc(i64 noundef) #3

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

declare ptr @list_copy(ptr noundef) #3

declare ptr @list_copy_head(ptr noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_head(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %143, %3
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %10, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %147

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8
  call void @update_mergeclause_eclasses(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %54, i32 0, i32 29
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  br label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %15, align 8
  br label %72

72:                                               ; preds = %65, %58
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1893, ptr noundef @__func__.make_inner_pathkeys_for_merge)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %76
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @lnext(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.PathKey, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1898, ptr noundef @__func__.make_inner_pathkeys_for_merge)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %72
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %16, align 8
  br label %134

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.PathKey, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.PathKey, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.PathKey, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = call ptr @make_canonical_pathkey(ptr noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef %128, i1 noundef zeroext %132)
  store ptr %133, ptr %16, align 8
  br label %134

134:                                              ; preds = %120, %118
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call zeroext i1 @pathkey_is_redundant(ptr noundef %135, ptr noundef %136)
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call ptr @lappend(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %7, align 8
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %23, !llvm.loop !38

147:                                              ; preds = %48
  %148 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %119

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @list_head(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.PathKey, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @lnext(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %112, %21
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %13, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %13, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %14, align 4
  br label %116

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %65, i32 0, i32 29
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  br label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi ptr [ %72, %69 ], [ %76, %73 ]
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %14, align 4
  br label %109

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 2, ptr %14, align 4
  br label %109

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.PathKey, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @lnext(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %12, align 8
  store i8 0, ptr %11, align 1
  br label %99

99:                                               ; preds = %90, %77
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %8, align 8
  store i8 1, ptr %11, align 1
  br label %108

107:                                              ; preds = %99
  store i32 2, ptr %14, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %107, %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %36, !llvm.loop !39

116:                                              ; preds = %109, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %117, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal i32 @pathkeys_useful_for_merging(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %147, %3
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  br label %151

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i1 @right_merge_direction(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %10, align 4
  br label %144

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %54, i32 0, i32 49
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.PathKey, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i1 @eclass_useful_for_merging(ptr noundef %59, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i8 1, ptr %12, align 1
  br label %136

66:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %68, i32 0, i32 48
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  br label %73

73:                                               ; preds = %130, %66
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %13, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %13, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 5, ptr %10, align 4
  br label %134

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 7, ptr %10, align 4
  br label %127

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %15, align 8
  call void @update_mergeclause_eclasses(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.PathKey, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.PathKey, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %121, i32 0, i32 25
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117, %107
  store i8 1, ptr %12, align 1
  store i32 5, ptr %10, align 4
  br label %127

126:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %125, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
    i32 7, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %73, !llvm.loop !40

134:                                              ; preds = %127, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %65
  %137 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %143

142:                                              ; preds = %136
  store i32 2, ptr %10, align 4
  br label %144

143:                                              ; preds = %139
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %143, %142, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %151 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %20, !llvm.loop !41

151:                                              ; preds = %144, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @pathkeys_useful_for_ordering(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %11 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pathkeys_useful_for_grouping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %62, %16
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %8, align 4
  br label %66

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %50, i32 0, i32 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call zeroext i1 @list_member_ptr(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 2, ptr %8, align 4
  br label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %21, !llvm.loop !42

66:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %67, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @pathkeys_useful_for_distinct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 43
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  br label %17

17:                                               ; preds = %67, %16
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %68

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %61, %21
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %38, %30, %26
  %49 = phi i1 [ false, %30 ], [ false, %26 ], [ true, %38 ]
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i32 5, ptr %7, align 4
  br label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %52, i32 0, i32 43
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call zeroext i1 @list_member_ptr(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %7, align 4
  br label %65

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %26, !llvm.loop !43

65:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %9, align 8
  br label %17, !llvm.loop !44

68:                                               ; preds = %20
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @pathkeys_useful_for_setop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 45
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %11 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_useful_pathkeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %6, i32 0, i32 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 49
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i1 true, ptr %3, align 1
  br label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 39
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

declare ptr @palloc0(i64 noundef) #3

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) #3

declare ptr @get_sortgroupref_clause_noerr(i32 noundef, ptr noundef) #3

declare ptr @list_concat_unique_ptr(ptr noundef, ptr noundef) #3

declare void @list_free(ptr noundef) #3

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare ptr @get_mergejoin_opfamilies(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @matches_boolean_partition_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 62
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 @equal(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 @is_notclause(ptr noundef %29)
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @get_notclausearg(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @equal(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_notclausearg(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare ptr @copyObjectImpl(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @right_merge_direction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %72, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %76

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.PathKey, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.PathKey, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PathKey, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.PathKey, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.PathKey, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.PathKey, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %63, %66
  store i1 %67, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %52, %42
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %16, !llvm.loop !45

76:                                               ; preds = %69, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %83 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.PathKey, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  store i1 %82, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

declare zeroext i1 @eclass_useful_for_merging(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
