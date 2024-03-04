target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.JoinDomain = type { i32, ptr }
%struct.JoinTreeItem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.ForeignKeyOptInfo = type { i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32], i32, i32, i32, i32, [32 x ptr], [32 x ptr], [32 x ptr] }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.OuterJoinClauseInfo = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"initsplan.c\00", align 1
@__func__.add_base_rels_to_query = private unnamed_addr constant [23 x i8] c"add_base_rels_to_query\00", align 1
@__func__.add_vars_to_targetlist = private unnamed_addr constant [23 x i8] c"add_vars_to_targetlist\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot cope with variable-free clause\00", align 1
@__func__.distribute_restrictinfo_to_rels = private unnamed_addr constant [32 x i8] c"distribute_restrictinfo_to_rels\00", align 1
@from_collapse_limit = dso_local global i32 0, align 4
@join_collapse_limit = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.deconstruct_recurse = private unnamed_addr constant [20 x i8] c"deconstruct_recurse\00", align 1
@__func__.deconstruct_distribute = private unnamed_addr constant [23 x i8] c"deconstruct_distribute\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"failed to postpone qual containing lateral reference\00", align 1
@__func__.distribute_qual_to_rels = private unnamed_addr constant [24 x i8] c"distribute_qual_to_rels\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"JOIN qualification cannot refer to other relations\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"%s cannot be applied to the nullable side of an outer join\00", align 1
@__func__.make_outerjoininfo = private unnamed_addr constant [19 x i8] c"make_outerjoininfo\00", align 1
@enable_hashagg = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_base_rels_to_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %101

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 55
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RangeTblRef, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @build_simple_rel(ptr noundef %22, i32 noundef %23, ptr noundef null)
  br label %101

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 57
  br i1 %29, label %30, label %71

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.FromExpr, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %66, %30
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
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  call void @add_base_rels_to_query(ptr noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %37, !llvm.loop !5

70:                                               ; preds = %59
  br label %100

71:                                               ; preds = %25
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 56
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.JoinExpr, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void @add_base_rels_to_query(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.JoinExpr, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  call void @add_base_rels_to_query(ptr noundef %82, ptr noundef %85)
  br label %99

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.add_base_rels_to_query)
  br label %97

97:                                               ; preds = %92, %90, %88
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %76
  br label %100

100:                                              ; preds = %99, %70
  br label %101

101:                                              ; preds = %100, %18, %12
  ret void
}

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_other_rels_to_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %47, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %47

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.RangeTblEntry, ptr %37, i32 0, i32 30
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %3, align 4
  call void @expand_inherited_rtentry(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46, %35, %29
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %6, !llvm.loop !7

50:                                               ; preds = %6
  ret void
}

declare void @expand_inherited_rtentry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @build_base_rel_tlists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pull_var_clause(ptr noundef %7, i32 noundef 26)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @bms_make_singleton(i32 noundef 0)
  call void @add_vars_to_targetlist(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Query, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @pull_var_clause(ptr noundef %28, i32 noundef 18)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @bms_make_singleton(i32 noundef 0)
  call void @add_vars_to_targetlist(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %23
  br label %38

38:                                               ; preds = %37, %16
  ret void
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %146, %3
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %150

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %114

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Var, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @find_base_rel(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Var, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = sext i16 %59 to i32
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @bms_is_subset(ptr noundef %61, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  br label %146

67:                                               ; preds = %50
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 20
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = load i32, ptr %12, align 4
  %73 = sub i32 %72, %71
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %67
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @copyObjectImpl(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Var, ptr %85, i32 0, i32 6
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.RelOptInfo, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.PathTarget, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @lappend(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.PathTarget, ptr %96, i32 0, i32 1
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %82, %67
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.RelOptInfo, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @bms_add_members(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.RelOptInfo, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  store ptr %107, ptr %113, align 8
  br label %145

114:                                              ; preds = %43
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.Node, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 303
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @find_placeholder_info(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @bms_add_members(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8
  br label %144

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %134, label %137, label %142

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %142

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Node, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.add_vars_to_targetlist)
  br label %142

142:                                              ; preds = %137, %135, %133
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %119
  br label %145

145:                                              ; preds = %144, %98
  br label %146

146:                                              ; preds = %145, %66
  %147 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %18, !llvm.loop !8

150:                                              ; preds = %40
  ret void
}

declare ptr @bms_make_singleton(i32 noundef) #1

declare void @list_free(ptr noundef) #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @find_lateral_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PlannerInfo, ptr %5, i32 0, i32 61
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %41

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %38

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %3, align 4
  call void @extract_lateral_references(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %33, %27
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %11, !llvm.loop !9

41:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extract_lateral_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RangeTblEntry, ptr %24, i32 0, i32 29
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  br label %178

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.RangeTblEntry, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @pull_vars_of_level(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8
  br label %84

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.RangeTblEntry, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.RangeTblEntry, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @pull_vars_of_level(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %8, align 8
  br label %83

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.RangeTblEntry, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.RangeTblEntry, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @pull_vars_of_level(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8
  br label %82

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.RangeTblEntry, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @pull_vars_of_level(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %8, align 8
  br label %81

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.RangeTblEntry, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.RangeTblEntry, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @pull_vars_of_level(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %69
  br label %178

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %64
  br label %82

82:                                               ; preds = %81, %54
  br label %83

83:                                               ; preds = %82, %44
  br label %84

84:                                               ; preds = %83, %34
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %178

88:                                               ; preds = %84
  store ptr null, ptr %9, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %164, %88
  %93 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %11, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %11, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call ptr @copyObjectImpl(ptr noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %13, align 8
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.Var, ptr %128, i32 0, i32 7
  store i32 0, ptr %129, align 8
  br label %160

130:                                              ; preds = %117
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Node, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 303
  br i1 %134, label %135, label %158

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.PlaceHolderVar, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %16, align 4
  %145 = sub i32 0, %144
  call void @IncrementVarSublevelsUp(ptr noundef %143, i32 noundef %145, i32 noundef 0)
  br label %146

146:                                              ; preds = %142, %135
  %147 = load i32, ptr %16, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.PlaceHolderVar, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @preprocess_phv_expression(ptr noundef %150, ptr noundef %153)
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.PlaceHolderVar, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %149, %146
  br label %159

158:                                              ; preds = %130
  br label %159

159:                                              ; preds = %158, %157
  br label %160

160:                                              ; preds = %159, %126
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @lappend(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %9, align 8
  br label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %92, !llvm.loop !10

168:                                              ; preds = %114
  %169 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %169)
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @bms_make_singleton(i32 noundef %170)
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  call void @add_vars_to_targetlist(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.RelOptInfo, ptr %176, i32 0, i32 26
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %168, %87, %79, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_lateral_join_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 61
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  br label %372

33:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %132, %33
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %135

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.PlannerInfo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %132

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.RelOptInfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %132

57:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 26
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %120, %57
  %64 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %5, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %5, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %10, align 8
  store i8 1, ptr %3, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Var, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @bms_add_member(ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %7, align 8
  br label %119

102:                                              ; preds = %88
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Node, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 303
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @find_placeholder_info(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %12, align 8
  store i8 1, ptr %3, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @bms_add_members(ptr noundef %112, ptr noundef %115)
  store ptr %116, ptr %7, align 8
  br label %118

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %63, !llvm.loop !11

124:                                              ; preds = %85
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 15
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @bms_copy(ptr noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.RelOptInfo, ptr %130, i32 0, i32 16
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %124, %56, %50
  %133 = load i32, ptr %4, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %34, !llvm.loop !12

135:                                              ; preds = %34
  %136 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.PlannerInfo, ptr %137, i32 0, i32 35
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %136, align 8
  %140 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %228, %135
  %142 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.List, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.List, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr %union.ListCell, ptr %157, i64 %160
  store ptr %161, ptr %5, align 8
  br label %163

162:                                              ; preds = %145, %141
  store ptr null, ptr %5, align 8
  br label %163

163:                                              ; preds = %162, %153
  %164 = phi i32 [ 1, %153 ], [ 0, %162 ]
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %232

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  br label %228

177:                                              ; preds = %166
  store i8 1, ptr %3, align 1
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.PlannerInfo, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @bms_intersect(ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %16, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call zeroext i1 @bms_get_singleton_member(ptr noundef %185, ptr noundef %17)
  br i1 %186, label %187, label %205

187:                                              ; preds = %177
  %188 = load ptr, ptr %2, align 8
  %189 = load i32, ptr %17, align 4
  %190 = call ptr @find_base_rel(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %18, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.RelOptInfo, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = call ptr @bms_add_members(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.RelOptInfo, ptr %196, i32 0, i32 15
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.RelOptInfo, ptr %198, i32 0, i32 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = call ptr @bms_add_members(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.RelOptInfo, ptr %203, i32 0, i32 16
  store ptr %202, ptr %204, align 8
  br label %227

205:                                              ; preds = %177
  store i32 -1, ptr %17, align 4
  br label %206

206:                                              ; preds = %218, %217, %205
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %17, align 4
  %209 = call i32 @bms_next_member(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %17, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  %212 = load ptr, ptr %2, align 8
  %213 = load i32, ptr %17, align 4
  %214 = call ptr @find_base_rel_ignore_join(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %19, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %206, !llvm.loop !13

218:                                              ; preds = %211
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.RelOptInfo, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = call ptr @bms_add_members(ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.RelOptInfo, ptr %224, i32 0, i32 16
  store ptr %223, ptr %225, align 8
  br label %206, !llvm.loop !13

226:                                              ; preds = %206
  br label %227

227:                                              ; preds = %226, %187
  br label %228

228:                                              ; preds = %227, %176
  %229 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8
  br label %141, !llvm.loop !14

232:                                              ; preds = %163
  %233 = load i8, ptr %3, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.PlannerInfo, ptr %236, i32 0, i32 61
  store i8 0, ptr %237, align 1
  br label %372

238:                                              ; preds = %232
  store i32 1, ptr %4, align 4
  br label %239

239:                                              ; preds = %310, %238
  %240 = load i32, ptr %4, align 4
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.PlannerInfo, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp ult i32 %240, %243
  br i1 %244, label %245, label %313

245:                                              ; preds = %239
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.PlannerInfo, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %4, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %20, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %260, label %255

255:                                              ; preds = %245
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.RelOptInfo, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255, %245
  br label %310

261:                                              ; preds = %255
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.RelOptInfo, ptr %262, i32 0, i32 16
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %21, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  br label %310

268:                                              ; preds = %261
  store i32 1, ptr %22, align 4
  br label %269

269:                                              ; preds = %306, %268
  %270 = load i32, ptr %22, align 4
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.PlannerInfo, ptr %271, i32 0, i32 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp ult i32 %270, %273
  br i1 %274, label %275, label %309

275:                                              ; preds = %269
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.PlannerInfo, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %22, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %23, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %290, label %285

285:                                              ; preds = %275
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.RelOptInfo, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285, %275
  br label %306

291:                                              ; preds = %285
  %292 = load i32, ptr %4, align 4
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct.RelOptInfo, ptr %293, i32 0, i32 16
  %295 = load ptr, ptr %294, align 8
  %296 = call zeroext i1 @bms_is_member(i32 noundef %292, ptr noundef %295)
  br i1 %296, label %297, label %305

297:                                              ; preds = %291
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct.RelOptInfo, ptr %298, i32 0, i32 16
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = call ptr @bms_add_members(ptr noundef %300, ptr noundef %301)
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds %struct.RelOptInfo, ptr %303, i32 0, i32 16
  store ptr %302, ptr %304, align 8
  br label %305

305:                                              ; preds = %297, %291
  br label %306

306:                                              ; preds = %305, %290
  %307 = load i32, ptr %22, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %22, align 4
  br label %269, !llvm.loop !15

309:                                              ; preds = %269
  br label %310

310:                                              ; preds = %309, %267, %260
  %311 = load i32, ptr %4, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %4, align 4
  br label %239, !llvm.loop !16

313:                                              ; preds = %239
  store i32 1, ptr %4, align 4
  br label %314

314:                                              ; preds = %369, %313
  %315 = load i32, ptr %4, align 4
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.PlannerInfo, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp ult i32 %315, %318
  br i1 %319, label %320, label %372

320:                                              ; preds = %314
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.PlannerInfo, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %4, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %24, align 8
  %328 = load ptr, ptr %24, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %335, label %330

330:                                              ; preds = %320
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr inbounds %struct.RelOptInfo, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330, %320
  br label %369

336:                                              ; preds = %330
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds %struct.RelOptInfo, ptr %337, i32 0, i32 16
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %25, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  br label %369

343:                                              ; preds = %336
  store i32 -1, ptr %26, align 4
  br label %344

344:                                              ; preds = %360, %359, %343
  %345 = load ptr, ptr %25, align 8
  %346 = load i32, ptr %26, align 4
  %347 = call i32 @bms_next_member(ptr noundef %345, i32 noundef %346)
  store i32 %347, ptr %26, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %368

349:                                              ; preds = %344
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.PlannerInfo, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %26, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %27, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  br label %344, !llvm.loop !17

360:                                              ; preds = %349
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds %struct.RelOptInfo, ptr %361, i32 0, i32 27
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %4, align 4
  %365 = call ptr @bms_add_member(ptr noundef %363, i32 noundef %364)
  %366 = load ptr, ptr %27, align 8
  %367 = getelementptr inbounds %struct.RelOptInfo, ptr %366, i32 0, i32 27
  store ptr %365, ptr %367, align 8
  br label %344, !llvm.loop !17

368:                                              ; preds = %344
  br label %369

369:                                              ; preds = %368, %342, %335
  %370 = load i32, ptr %4, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %4, align 4
  br label %314, !llvm.loop !18

372:                                              ; preds = %314, %235, %32
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @bms_copy(ptr noundef) #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @deconstruct_jointree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 65
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JoinDomain, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 11
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 12
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Query, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @deconstruct_recurse(ptr noundef %24, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %5)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.PlannerInfo, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @bms_union(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.PlannerInfo, ptr %39, i32 0, i32 13
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %74, %1
  %45 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %6, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %6, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %8, align 8
  call void @deconstruct_distribute(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %44, !llvm.loop !19

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.PlannerInfo, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %129

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %124, %83
  %88 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %6, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %6, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.JoinTreeItem, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %10, align 8
  call void @deconstruct_distribute_oj_quals(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %112
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %87, !llvm.loop !20

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %78
  %130 = load ptr, ptr %5, align 8
  call void @list_free_deep(ptr noundef %130)
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
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
define internal ptr @deconstruct_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.ListCell, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %36 = call ptr @palloc0(i64 noundef 88)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.JoinTreeItem, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.JoinTreeItem, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 55
  br i1 %46, label %47, label %78

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RangeTblRef, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PlannerInfo, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @bms_add_member(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PlannerInfo, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.JoinTreeItem, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.JoinDomain, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @bms_add_member(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.JoinDomain, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @bms_make_singleton(i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.JoinTreeItem, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.JoinTreeItem, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %14, align 8
  %75 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_make1_impl(i32 noundef 1, ptr %76)
  store ptr %77, ptr %11, align 8
  br label %675

78:                                               ; preds = %5
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 57
  br i1 %82, label %83, label %193

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.JoinTreeItem, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.JoinTreeItem, ptr %88, i32 0, i32 3
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.JoinTreeItem, ptr %90, i32 0, i32 4
  store ptr null, ptr %91, align 8
  store ptr null, ptr %11, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.FromExpr, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.FromExpr, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %96, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %176, %83
  %102 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.List, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.List, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr %union.ListCell, ptr %117, i64 %120
  store ptr %121, ptr %17, align 8
  br label %123

122:                                              ; preds = %105, %101
  store ptr null, ptr %17, align 8
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ 1, %113 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %180

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @deconstruct_recurse(ptr noundef %127, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @list_last_cell(ptr noundef %135)
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.JoinTreeItem, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.JoinTreeItem, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @bms_add_members(ptr noundef %140, ptr noundef %143)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.JoinTreeItem, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.JoinTreeItem, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.JoinTreeItem, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 @list_length(ptr noundef %152)
  store i32 %153, ptr %21, align 4
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %16, align 4
  %156 = load i32, ptr %21, align 4
  %157 = icmp sle i32 %156, 1
  br i1 %157, label %167, label %158

158:                                              ; preds = %126
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @list_length(ptr noundef %159)
  %161 = load i32, ptr %21, align 4
  %162 = add i32 %160, %161
  %163 = load i32, ptr %16, align 4
  %164 = add i32 %162, %163
  %165 = load i32, ptr @from_collapse_limit, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %158, %126
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = call ptr @list_concat(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %11, align 8
  br label %175

171:                                              ; preds = %158
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = call ptr @lappend(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %11, align 8
  br label %175

175:                                              ; preds = %171, %167
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %101, !llvm.loop !21

180:                                              ; preds = %123
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.FromExpr, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @list_length(ptr noundef %183)
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.JoinTreeItem, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.JoinTreeItem, ptr %190, i32 0, i32 4
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %186, %180
  br label %674

193:                                              ; preds = %78
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Node, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 56
  br i1 %197, label %198, label %660

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.JoinExpr, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  switch i32 %202, label %589 [
    i32 0, label %203
    i32 1, label %257
    i32 5, label %257
    i32 4, label %377
    i32 2, label %435
  ]

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.JoinTreeItem, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.JoinExpr, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = call ptr @deconstruct_recurse(ptr noundef %207, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %27, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @list_last_cell(ptr noundef %216)
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %25, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.JoinExpr, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = call ptr @deconstruct_recurse(ptr noundef %219, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %28, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @list_last_cell(ptr noundef %228)
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %26, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds %struct.JoinTreeItem, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds %struct.JoinTreeItem, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @bms_union(ptr noundef %233, ptr noundef %236)
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.JoinTreeItem, ptr %238, i32 0, i32 3
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.JoinTreeItem, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.JoinTreeItem, ptr %243, i32 0, i32 4
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds %struct.JoinTreeItem, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.JoinTreeItem, ptr %248, i32 0, i32 5
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %26, align 8
  %251 = getelementptr inbounds %struct.JoinTreeItem, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.JoinTreeItem, ptr %253, i32 0, i32 6
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.JoinTreeItem, ptr %255, i32 0, i32 7
  store ptr null, ptr %256, align 8
  br label %602

257:                                              ; preds = %198, %198
  %258 = call ptr @newNode(i64 noundef 16, i32 noundef 256)
  store ptr %258, ptr %23, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct.JoinDomain, ptr %259, i32 0, i32 1
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.PlannerInfo, ptr %261, i32 0, i32 21
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = call ptr @lappend(ptr noundef %263, ptr noundef %264)
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.PlannerInfo, ptr %266, i32 0, i32 21
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.JoinTreeItem, ptr %269, i32 0, i32 1
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds %struct.JoinExpr, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = call ptr @deconstruct_recurse(ptr noundef %271, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %27, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @list_last_cell(ptr noundef %280)
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %25, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct.JoinExpr, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = call ptr @deconstruct_recurse(ptr noundef %283, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %28, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @list_last_cell(ptr noundef %292)
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %26, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.JoinDomain, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct.JoinDomain, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @bms_add_members(ptr noundef %297, ptr noundef %300)
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.JoinDomain, ptr %302, i32 0, i32 1
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds %struct.JoinTreeItem, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds %struct.JoinTreeItem, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @bms_union(ptr noundef %306, ptr noundef %309)
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct.JoinTreeItem, ptr %311, i32 0, i32 3
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.JoinExpr, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %352

317:                                              ; preds = %257
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.JoinDomain, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds %struct.JoinExpr, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 8
  %324 = call ptr @bms_add_member(ptr noundef %320, i32 noundef %323)
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.JoinDomain, ptr %325, i32 0, i32 1
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.JoinTreeItem, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds %struct.JoinExpr, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %331, align 8
  %333 = call ptr @bms_add_member(ptr noundef %329, i32 noundef %332)
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.JoinTreeItem, ptr %334, i32 0, i32 3
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.PlannerInfo, ptr %336, i32 0, i32 12
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds %struct.JoinExpr, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 8
  %342 = call ptr @bms_add_member(ptr noundef %338, i32 noundef %341)
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.PlannerInfo, ptr %343, i32 0, i32 12
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds %struct.JoinExpr, ptr %346, i32 0, i32 9
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds %struct.JoinTreeItem, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  call void @mark_rels_nulled_by_join(ptr noundef %345, i32 noundef %348, ptr noundef %351)
  br label %352

352:                                              ; preds = %317, %257
  %353 = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds %struct.JoinTreeItem, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds %struct.JoinTreeItem, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @bms_union(ptr noundef %355, ptr noundef %358)
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.JoinTreeItem, ptr %360, i32 0, i32 4
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds %struct.JoinTreeItem, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.JoinTreeItem, ptr %365, i32 0, i32 5
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds %struct.JoinTreeItem, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.JoinTreeItem, ptr %370, i32 0, i32 6
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %25, align 8
  %373 = getelementptr inbounds %struct.JoinTreeItem, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.JoinTreeItem, ptr %375, i32 0, i32 7
  store ptr %374, ptr %376, align 8
  br label %602

377:                                              ; preds = %198
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.JoinTreeItem, ptr %379, i32 0, i32 1
  store ptr %378, ptr %380, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct.JoinExpr, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = call ptr @deconstruct_recurse(ptr noundef %381, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %27, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @list_last_cell(ptr noundef %390)
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %25, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct.JoinExpr, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = call ptr @deconstruct_recurse(ptr noundef %393, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %28, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @list_last_cell(ptr noundef %402)
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %26, align 8
  %405 = load ptr, ptr %25, align 8
  %406 = getelementptr inbounds %struct.JoinTreeItem, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %26, align 8
  %409 = getelementptr inbounds %struct.JoinTreeItem, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @bms_union(ptr noundef %407, ptr noundef %410)
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.JoinTreeItem, ptr %412, i32 0, i32 3
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %25, align 8
  %415 = getelementptr inbounds %struct.JoinTreeItem, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %26, align 8
  %418 = getelementptr inbounds %struct.JoinTreeItem, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @bms_union(ptr noundef %416, ptr noundef %419)
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.JoinTreeItem, ptr %421, i32 0, i32 4
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %25, align 8
  %424 = getelementptr inbounds %struct.JoinTreeItem, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct.JoinTreeItem, ptr %426, i32 0, i32 5
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %26, align 8
  %429 = getelementptr inbounds %struct.JoinTreeItem, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds %struct.JoinTreeItem, ptr %431, i32 0, i32 6
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds %struct.JoinTreeItem, ptr %433, i32 0, i32 7
  store ptr null, ptr %434, align 8
  br label %602

435:                                              ; preds = %198
  %436 = call ptr @newNode(i64 noundef 16, i32 noundef 256)
  store ptr %436, ptr %24, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.PlannerInfo, ptr %437, i32 0, i32 21
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = call ptr @lappend(ptr noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.PlannerInfo, ptr %442, i32 0, i32 21
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %24, align 8
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.JoinTreeItem, ptr %445, i32 0, i32 1
  store ptr %444, ptr %446, align 8
  %447 = call ptr @newNode(i64 noundef 16, i32 noundef 256)
  store ptr %447, ptr %23, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds %struct.JoinDomain, ptr %448, i32 0, i32 1
  store ptr null, ptr %449, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.PlannerInfo, ptr %450, i32 0, i32 21
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %23, align 8
  %454 = call ptr @lappend(ptr noundef %452, ptr noundef %453)
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.PlannerInfo, ptr %455, i32 0, i32 21
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %22, align 8
  %459 = getelementptr inbounds %struct.JoinExpr, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %23, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = load ptr, ptr %10, align 8
  %464 = call ptr @deconstruct_recurse(ptr noundef %457, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %27, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @list_last_cell(ptr noundef %466)
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %25, align 8
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr inbounds %struct.JoinDomain, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @bms_copy(ptr noundef %471)
  %473 = load ptr, ptr %24, align 8
  %474 = getelementptr inbounds %struct.JoinDomain, ptr %473, i32 0, i32 1
  store ptr %472, ptr %474, align 8
  %475 = call ptr @newNode(i64 noundef 16, i32 noundef 256)
  store ptr %475, ptr %23, align 8
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.JoinDomain, ptr %476, i32 0, i32 1
  store ptr null, ptr %477, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.PlannerInfo, ptr %478, i32 0, i32 21
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %23, align 8
  %482 = call ptr @lappend(ptr noundef %480, ptr noundef %481)
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.PlannerInfo, ptr %483, i32 0, i32 21
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = getelementptr inbounds %struct.JoinExpr, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %23, align 8
  %490 = load ptr, ptr %12, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = call ptr @deconstruct_recurse(ptr noundef %485, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %28, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @list_last_cell(ptr noundef %494)
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %26, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct.JoinDomain, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds %struct.JoinDomain, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @bms_add_members(ptr noundef %499, ptr noundef %502)
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds %struct.JoinDomain, ptr %504, i32 0, i32 1
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.JoinDomain, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %24, align 8
  %510 = getelementptr inbounds %struct.JoinDomain, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @bms_add_members(ptr noundef %508, ptr noundef %511)
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.JoinDomain, ptr %513, i32 0, i32 1
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr %25, align 8
  %516 = getelementptr inbounds %struct.JoinTreeItem, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %26, align 8
  %519 = getelementptr inbounds %struct.JoinTreeItem, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @bms_union(ptr noundef %517, ptr noundef %520)
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds %struct.JoinTreeItem, ptr %522, i32 0, i32 3
  store ptr %521, ptr %523, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.JoinDomain, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %22, align 8
  %528 = getelementptr inbounds %struct.JoinExpr, ptr %527, i32 0, i32 9
  %529 = load i32, ptr %528, align 8
  %530 = call ptr @bms_add_member(ptr noundef %526, i32 noundef %529)
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.JoinDomain, ptr %531, i32 0, i32 1
  store ptr %530, ptr %532, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %struct.JoinTreeItem, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %22, align 8
  %537 = getelementptr inbounds %struct.JoinExpr, ptr %536, i32 0, i32 9
  %538 = load i32, ptr %537, align 8
  %539 = call ptr @bms_add_member(ptr noundef %535, i32 noundef %538)
  %540 = load ptr, ptr %12, align 8
  %541 = getelementptr inbounds %struct.JoinTreeItem, ptr %540, i32 0, i32 3
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.PlannerInfo, ptr %542, i32 0, i32 12
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %22, align 8
  %546 = getelementptr inbounds %struct.JoinExpr, ptr %545, i32 0, i32 9
  %547 = load i32, ptr %546, align 8
  %548 = call ptr @bms_add_member(ptr noundef %544, i32 noundef %547)
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds %struct.PlannerInfo, ptr %549, i32 0, i32 12
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %22, align 8
  %553 = getelementptr inbounds %struct.JoinExpr, ptr %552, i32 0, i32 9
  %554 = load i32, ptr %553, align 8
  %555 = load ptr, ptr %25, align 8
  %556 = getelementptr inbounds %struct.JoinTreeItem, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  call void @mark_rels_nulled_by_join(ptr noundef %551, i32 noundef %554, ptr noundef %557)
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct.JoinExpr, ptr %559, i32 0, i32 9
  %561 = load i32, ptr %560, align 8
  %562 = load ptr, ptr %26, align 8
  %563 = getelementptr inbounds %struct.JoinTreeItem, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  call void @mark_rels_nulled_by_join(ptr noundef %558, i32 noundef %561, ptr noundef %564)
  %565 = load ptr, ptr %25, align 8
  %566 = getelementptr inbounds %struct.JoinTreeItem, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %26, align 8
  %569 = getelementptr inbounds %struct.JoinTreeItem, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @bms_union(ptr noundef %567, ptr noundef %570)
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds %struct.JoinTreeItem, ptr %572, i32 0, i32 4
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %25, align 8
  %575 = getelementptr inbounds %struct.JoinTreeItem, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds %struct.JoinTreeItem, ptr %577, i32 0, i32 5
  store ptr %576, ptr %578, align 8
  %579 = load ptr, ptr %26, align 8
  %580 = getelementptr inbounds %struct.JoinTreeItem, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds %struct.JoinTreeItem, ptr %582, i32 0, i32 6
  store ptr %581, ptr %583, align 8
  %584 = load ptr, ptr %12, align 8
  %585 = getelementptr inbounds %struct.JoinTreeItem, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %12, align 8
  %588 = getelementptr inbounds %struct.JoinTreeItem, ptr %587, i32 0, i32 7
  store ptr %586, ptr %588, align 8
  br label %602

589:                                              ; preds = %198
  br label %590

590:                                              ; preds = %589
  br i1 true, label %591, label %593

591:                                              ; preds = %590
  %592 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %592, label %595, label %600

593:                                              ; preds = %590
  %594 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %594, label %595, label %600

595:                                              ; preds = %593, %591
  %596 = load ptr, ptr %22, align 8
  %597 = getelementptr inbounds %struct.JoinExpr, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %598)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1062, ptr noundef @__func__.deconstruct_recurse)
  br label %600

600:                                              ; preds = %595, %593, %591
  unreachable

601:                                              ; No predecessors!
  store ptr null, ptr %28, align 8
  store ptr null, ptr %27, align 8
  br label %602

602:                                              ; preds = %601, %435, %377, %352, %203
  %603 = load ptr, ptr %22, align 8
  %604 = getelementptr inbounds %struct.JoinExpr, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %618

607:                                              ; preds = %602
  %608 = load ptr, ptr %27, align 8
  store ptr %608, ptr %30, align 8
  %609 = load ptr, ptr %28, align 8
  store ptr %609, ptr %31, align 8
  %610 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %union.ListCell, ptr %31, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @list_make2_impl(i32 noundef 1, ptr %611, ptr %613)
  store ptr %614, ptr %29, align 8
  %615 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr @list_make1_impl(i32 noundef 1, ptr %616)
  store ptr %617, ptr %11, align 8
  br label %659

618:                                              ; preds = %602
  %619 = load ptr, ptr %27, align 8
  %620 = call i32 @list_length(ptr noundef %619)
  %621 = load ptr, ptr %28, align 8
  %622 = call i32 @list_length(ptr noundef %621)
  %623 = add i32 %620, %622
  %624 = load i32, ptr @join_collapse_limit, align 4
  %625 = icmp sle i32 %623, %624
  br i1 %625, label %626, label %630

626:                                              ; preds = %618
  %627 = load ptr, ptr %27, align 8
  %628 = load ptr, ptr %28, align 8
  %629 = call ptr @list_concat(ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %11, align 8
  br label %658

630:                                              ; preds = %618
  %631 = load ptr, ptr %27, align 8
  %632 = call i32 @list_length(ptr noundef %631)
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %638

634:                                              ; preds = %630
  %635 = load ptr, ptr %27, align 8
  %636 = call ptr @list_nth_cell(ptr noundef %635, i32 noundef 0)
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %32, align 8
  br label %640

638:                                              ; preds = %630
  %639 = load ptr, ptr %27, align 8
  store ptr %639, ptr %32, align 8
  br label %640

640:                                              ; preds = %638, %634
  %641 = load ptr, ptr %28, align 8
  %642 = call i32 @list_length(ptr noundef %641)
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = load ptr, ptr %28, align 8
  %646 = call ptr @list_nth_cell(ptr noundef %645, i32 noundef 0)
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %33, align 8
  br label %650

648:                                              ; preds = %640
  %649 = load ptr, ptr %28, align 8
  store ptr %649, ptr %33, align 8
  br label %650

650:                                              ; preds = %648, %644
  %651 = load ptr, ptr %32, align 8
  store ptr %651, ptr %34, align 8
  %652 = load ptr, ptr %33, align 8
  store ptr %652, ptr %35, align 8
  %653 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %union.ListCell, ptr %35, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = call ptr @list_make2_impl(i32 noundef 1, ptr %654, ptr %656)
  store ptr %657, ptr %11, align 8
  br label %658

658:                                              ; preds = %650, %626
  br label %659

659:                                              ; preds = %658, %607
  br label %673

660:                                              ; preds = %193
  br label %661

661:                                              ; preds = %660
  br i1 true, label %662, label %664

662:                                              ; preds = %661
  %663 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %663, label %666, label %671

664:                                              ; preds = %661
  %665 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %665, label %666, label %671

666:                                              ; preds = %664, %662
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.Node, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  %670 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %669)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1103, ptr noundef @__func__.deconstruct_recurse)
  br label %671

671:                                              ; preds = %666, %664, %662
  unreachable

672:                                              ; No predecessors!
  store ptr null, ptr %11, align 8
  br label %673

673:                                              ; preds = %672, %659
  br label %674

674:                                              ; preds = %673, %192
  br label %675

675:                                              ; preds = %674, %47
  %676 = load ptr, ptr %10, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %12, align 8
  %679 = call ptr @lappend(ptr noundef %677, ptr noundef %678)
  %680 = load ptr, ptr %10, align 8
  store ptr %679, ptr %680, align 8
  %681 = load ptr, ptr %11, align 8
  ret ptr %681
}

declare ptr @bms_union(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deconstruct_distribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.JoinTreeItem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 55
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.RangeTblRef, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 59
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  call void @process_security_barrier_quals(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %20
  br label %183

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 57
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.JoinTreeItem, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PlannerInfo, ptr %45, i32 0, i32 59
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.JoinTreeItem, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @distribute_quals_to_rels(ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef %47, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.FromExpr, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PlannerInfo, ptr %56, i32 0, i32 59
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.JoinTreeItem, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @distribute_quals_to_rels(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef null, i32 noundef %58, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %182

62:                                               ; preds = %33
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 56
  br i1 %66, label %67, label %168

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.JoinTreeItem, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.JoinExpr, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_concat(ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.JoinExpr, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %67
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.JoinTreeItem, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.JoinTreeItem, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.JoinTreeItem, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.JoinExpr, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.JoinExpr, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @make_outerjoininfo(ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, i32 noundef %93, i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.JoinTreeItem, ptr %100, i32 0, i32 8
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.JoinExpr, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %80
  store ptr null, ptr %9, align 8
  br label %115

107:                                              ; preds = %80
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @bms_union(ptr noundef %110, ptr noundef %113)
  store ptr %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %107, %106
  br label %117

116:                                              ; preds = %67
  store ptr null, ptr %11, align 8
  store ptr null, ptr %9, align 8
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.JoinExpr, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %123, i32 0, i32 11
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.JoinTreeItem, ptr %128, i32 0, i32 9
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @bms_add_members(ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @bms_add_members(ptr noundef %135, ptr noundef %138)
  store ptr %139, ptr %9, align 8
  br label %141

140:                                              ; preds = %122, %117
  store ptr null, ptr %12, align 8
  br label %141

141:                                              ; preds = %140, %127
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.PlannerInfo, ptr %146, i32 0, i32 59
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.JoinTreeItem, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.JoinTreeItem, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  call void @distribute_quals_to_rels(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %156)
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %141
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.PlannerInfo, ptr %160, i32 0, i32 28
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call ptr @lappend(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.PlannerInfo, ptr %165, i32 0, i32 28
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %159, %141
  br label %181

168:                                              ; preds = %62
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %171, label %174, label %179

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %170
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Node, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__func__.deconstruct_distribute)
  br label %179

179:                                              ; preds = %174, %172, %170
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %167
  br label %182

182:                                              ; preds = %181, %38
  br label %183

183:                                              ; preds = %182, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deconstruct_distribute_oj_quals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.JoinTreeItem, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @bms_union(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @bms_add_member(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @bms_union(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %252

62:                                               ; preds = %57, %3
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.JoinTreeItem, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @remove_nulling_relids(ptr noundef %75, ptr noundef %76, ptr noundef null)
  store ptr %77, ptr %15, align 8
  br label %78

78:                                               ; preds = %74, %62
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @bms_union(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @bms_add_member(ptr noundef %82, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.PlannerInfo, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %16, align 4
  store ptr null, ptr %14, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %247, %78
  %94 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %17, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %17, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %251

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.JoinTreeItem, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %124 = load ptr, ptr %20, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %247

127:                                              ; preds = %118
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = call zeroext i1 @bms_is_member(i32 noundef %130, ptr noundef %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i8 1, ptr %21, align 1
  br label %149

134:                                              ; preds = %127
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = call zeroext i1 @bms_is_member(i32 noundef %142, ptr noundef %143)
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i8 1, ptr %22, align 1
  br label %147

146:                                              ; preds = %139
  br label %247

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %138
  br label %149

149:                                              ; preds = %148, %133
  %150 = load i32, ptr %16, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.PlannerInfo, ptr %151, i32 0, i32 29
  store i32 %150, ptr %152, align 8
  %153 = load i8, ptr %22, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %170

155:                                              ; preds = %149
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @bms_make_singleton(i32 noundef %162)
  %164 = call ptr @add_nulling_relids(ptr noundef %156, ptr noundef %159, ptr noundef %163)
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @bms_del_member(ptr noundef %165, i32 noundef %168)
  store ptr %169, ptr %13, align 8
  br label %170

170:                                              ; preds = %155, %149
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call ptr @bms_union(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %23, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call ptr @bms_union(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %24, align 8
  %177 = load i8, ptr %22, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %195

179:                                              ; preds = %170
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @bms_add_member(ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %23, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @bms_add_member(ptr noundef %185, i32 noundef %188)
  store ptr %189, ptr %24, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @bms_del_member(ptr noundef %190, i32 noundef %193)
  store ptr %194, ptr %24, align 8
  br label %195

195:                                              ; preds = %179, %170
  %196 = load ptr, ptr %14, align 8
  %197 = icmp eq ptr %196, null
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %25, align 1
  %199 = load i8, ptr %25, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %26, align 1
  %202 = load i8, ptr %26, align 1
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %27, align 1
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.PlannerInfo, ptr %210, i32 0, i32 59
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = load ptr, ptr %24, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = call ptr @bms_copy(ptr noundef %216)
  %218 = load i8, ptr %25, align 1
  %219 = trunc i8 %218 to i1
  %220 = load i8, ptr %26, align 1
  %221 = trunc i8 %220 to i1
  %222 = load i8, ptr %27, align 1
  %223 = trunc i8 %222 to i1
  call void @distribute_quals_to_rels(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %217, i1 noundef zeroext %219, i1 noundef zeroext %221, i1 noundef zeroext %223, ptr noundef null)
  %224 = load i8, ptr %21, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %241

226:                                              ; preds = %195
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @bms_make_singleton(i32 noundef %233)
  %235 = call ptr @add_nulling_relids(ptr noundef %227, ptr noundef %230, ptr noundef %234)
  store ptr %235, ptr %15, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @bms_del_member(ptr noundef %236, i32 noundef %239)
  store ptr %240, ptr %13, align 8
  br label %241

241:                                              ; preds = %226, %195
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @bms_add_member(ptr noundef %242, i32 noundef %245)
  store ptr %246, ptr %14, align 8
  br label %247

247:                                              ; preds = %241, %146, %126
  %248 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %93, !llvm.loop !22

251:                                              ; preds = %115
  br label %265

252:                                              ; preds = %57
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.JoinTreeItem, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.PlannerInfo, ptr %259, i32 0, i32 59
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %10, align 8
  call void @distribute_quals_to_rels(ptr noundef %253, ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %265

265:                                              ; preds = %252, %251
  ret void
}

declare void @list_free_deep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RestrictInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RestrictInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.NullTest, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %87

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.NullTest, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @expr_is_nonnullable(ptr noundef %26, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %87

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @restriction_is_or_clause(ptr noundef %32)
  br i1 %33, label %34, label %86

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RestrictInfo, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.BoolExpr, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %81, %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %7, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 302
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call zeroext i1 @restriction_is_always_true(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  br label %87

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %74
  %82 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %42, !llvm.loop !23

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85, %31
  store i1 false, ptr %3, align 1
  br label %87

87:                                               ; preds = %86, %79, %25, %24
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expr_is_nonnullable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %49

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Var, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %49

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Var, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Var, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @find_base_rel(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Var, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Var, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @bms_is_member(i32 noundef %42, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %49

48:                                               ; preds = %38, %27
  store i1 false, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %47, %26, %19, %12
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RestrictInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RestrictInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.NullTest, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %86

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.NullTest, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @expr_is_nonnullable(ptr noundef %26, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %86

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @restriction_is_or_clause(ptr noundef %32)
  br i1 %33, label %34, label %85

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RestrictInfo, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.BoolExpr, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %80, %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %7, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 302
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call zeroext i1 @restriction_is_always_false(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %67
  store i1 false, ptr %3, align 1
  br label %86

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %42, !llvm.loop !24

84:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  br label %86

85:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %86

86:                                               ; preds = %85, %84, %78, %25, %24
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define dso_local void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RestrictInfo, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @bms_get_singleton_member(ptr noundef %13, ptr noundef %6)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  call void @add_base_clause_to_rel(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  call void @check_hashjoinable(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  call void @check_memoizable(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @add_join_clause_to_rels(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %15
  br label %36

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2867, ptr noundef @__func__.distribute_restrictinfo_to_rels)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_base_clause_to_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @find_base_rel(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @restriction_is_always_true(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %82

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @restriction_is_always_false(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RestrictInfo, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.RestrictInfo, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.RestrictInfo, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RestrictInfo, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RestrictInfo, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.RestrictInfo, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.RestrictInfo, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.RestrictInfo, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @make_restrictinfo(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %29, i1 noundef zeroext %33, i1 noundef zeroext %37, i1 noundef zeroext %41, i32 noundef 0, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.RestrictInfo, ptr %53, i32 0, i32 18
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %20, %16
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.RelOptInfo, ptr %56, i32 0, i32 45
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @lappend(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 45
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.RelOptInfo, ptr %63, i32 0, i32 47
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.RestrictInfo, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.RelOptInfo, ptr %71, i32 0, i32 47
  %73 = load i32, ptr %72, align 8
  br label %78

74:                                               ; preds = %55
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.RestrictInfo, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 47
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_hashjoinable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RestrictInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RestrictInfo, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %45

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @is_opclause(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %45

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.OpExpr, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.OpExpr, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.OpExpr, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @exprType(ptr noundef %35)
  %37 = call zeroext i1 @op_hashjoinable(i32 noundef %34, i32 noundef %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8
  %40 = call zeroext i1 @contain_volatile_functions(ptr noundef %39)
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.RestrictInfo, ptr %43, i32 0, i32 30
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %41, %38, %25, %24, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_memoizable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.RestrictInfo, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.RestrictInfo, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %79

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @is_opclause(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %79

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.OpExpr, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %79

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.OpExpr, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @exprType(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @lookup_type_cache(i32 noundef %33, i32 noundef 17)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.TypeCacheEntry, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TypeCacheEntry, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.TypeCacheEntry, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.RestrictInfo, ptr %48, i32 0, i32 35
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39, %26
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.OpExpr, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_nth_cell(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @exprType(ptr noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @lookup_type_cache(i32 noundef %61, i32 noundef 17)
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %60, %50
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.TypeCacheEntry, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.TypeCacheEntry, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.TypeCacheEntry, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.RestrictInfo, ptr %77, i32 0, i32 36
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %68, %63, %25, %18, %14
  ret void
}

declare void @add_join_clause_to_rels(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @process_implied_equality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %17, align 1
  store i8 0, ptr %21, align 1
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @copyObjectImpl(ptr noundef %26)
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @copyObjectImpl(ptr noundef %28)
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @make_opclause(i32 noundef %25, i32 noundef 16, i1 noundef zeroext false, ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %59

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call ptr @eval_const_expressions(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %19, align 8
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct.Const, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.Const, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i1 @DatumGetBool(i64 noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %9, align 8
  br label %94

57:                                               ; preds = %51, %45
  br label %58

58:                                               ; preds = %57, %40, %34
  br label %59

59:                                               ; preds = %58, %8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call ptr @pull_varnos(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @get_join_domain_min_rels(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 63
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i8, ptr %21, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = call ptr @make_restrictinfo(ptr noundef %72, ptr noundef %73, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %75, i32 noundef %76, ptr noundef %77, ptr noundef null, ptr noundef null)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = call i32 @bms_membership(ptr noundef %79)
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %89

82:                                               ; preds = %71
  %83 = load ptr, ptr %19, align 8
  %84 = call ptr @pull_var_clause(ptr noundef %83, i32 noundef 26)
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %20, align 8
  call void @add_vars_to_targetlist(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %23, align 8
  call void @list_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %71
  %90 = load ptr, ptr %18, align 8
  call void @check_mergejoinable(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %18, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %18, align 8
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %89, %56
  %95 = load ptr, ptr %9, align 8
  ret ptr %95
}

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @pull_varnos(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_join_domain_min_rels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @bms_copy(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @bms_equal(ptr noundef %12, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %81

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %75, %19
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i1 @bms_is_member(i32 noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @bms_del_member(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @bms_del_members(ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %63, %57, %50
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %25, !llvm.loop !25

79:                                               ; preds = %47
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %79, %17
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bms_membership(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_mergejoinable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RestrictInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RestrictInfo, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @is_opclause(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.OpExpr, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %46

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.OpExpr, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.OpExpr, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @exprType(ptr noundef %35)
  %37 = call zeroext i1 @op_mergejoinable(i32 noundef %34, i32 noundef %36)
  br i1 %37, label %38, label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8
  %40 = call zeroext i1 @contain_volatile_functions(ptr noundef %39)
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @get_mergejoin_opfamilies(i32 noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.RestrictInfo, ptr %44, i32 0, i32 23
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %38, %25, %24, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @copyObjectImpl(ptr noundef %18)
  %20 = load ptr, ptr %12, align 8
  %21 = call ptr @copyObjectImpl(ptr noundef %20)
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @make_opclause(i32 noundef %17, i32 noundef 16, i1 noundef zeroext false, ptr noundef %19, ptr noundef %21, i32 noundef 0, i32 noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @make_restrictinfo(ptr noundef %24, ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  call void @check_mergejoinable(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8
  call void @check_hashjoinable(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8
  call void @check_memoizable(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local void @match_foreign_keys_to_quals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %417, %1
  %26 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %4, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %421

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.PlannerInfo, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.PlannerInfo, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %50
  br label %417

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.PlannerInfo, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  br label %417

82:                                               ; preds = %69
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.PlannerInfo, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %417

95:                                               ; preds = %82
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.RelOptInfo, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %95
  br label %417

106:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %397, %106
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %400

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @match_eclasses_to_foreign_key_col(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %135

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.EquivalenceClass, ptr %125, i32 0, i32 7
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %129, %120
  br label %397

135:                                              ; preds = %113
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [32 x i16], ptr %137, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  store i16 %141, ptr %11, align 2
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr [32 x i16], ptr %143, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %12, align 2
  store i32 0, ptr %13, align 4
  %148 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.RelOptInfo, ptr %149, i32 0, i32 48
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %148, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %379, %135
  %154 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr %union.ListCell, ptr %169, i64 %172
  store ptr %173, ptr %14, align 8
  br label %175

174:                                              ; preds = %157, %153
  store ptr null, ptr %14, align 8
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ 1, %165 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %383

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.RestrictInfo, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.Node, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 15
  br i1 %187, label %188, label %194

188:                                              ; preds = %178
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.OpExpr, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @list_length(ptr noundef %191)
  %193 = icmp ne i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %188, %178
  br label %379

195:                                              ; preds = %188
  %196 = load ptr, ptr %17, align 8
  %197 = call ptr @get_leftop(ptr noundef %196)
  store ptr %197, ptr %18, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call ptr @get_rightop(ptr noundef %198)
  store ptr %199, ptr %19, align 8
  br label %200

200:                                              ; preds = %210, %195
  %201 = load ptr, ptr %18, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.Node, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 25
  br label %208

208:                                              ; preds = %203, %200
  %209 = phi i1 [ false, %200 ], [ %207, %203 ]
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.RelabelType, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %18, align 8
  br label %200, !llvm.loop !26

214:                                              ; preds = %208
  %215 = load ptr, ptr %18, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.Node, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 6
  br i1 %221, label %223, label %222

222:                                              ; preds = %217, %214
  br label %379

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %234, %223
  %225 = load ptr, ptr %19, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %struct.Node, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 25
  br label %232

232:                                              ; preds = %227, %224
  %233 = phi i1 [ false, %224 ], [ %231, %227 ]
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.RelabelType, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %19, align 8
  br label %224, !llvm.loop !27

238:                                              ; preds = %232
  %239 = load ptr, ptr %19, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.Node, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %247, label %246

246:                                              ; preds = %241, %238
  br label %379

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.Var, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %309

255:                                              ; preds = %247
  %256 = load i16, ptr %12, align 2
  %257 = sext i16 %256 to i32
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.Var, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 8
  %261 = sext i16 %260 to i32
  %262 = icmp eq i32 %257, %261
  br i1 %262, label %263, label %309

263:                                              ; preds = %255
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds %struct.Var, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %309

271:                                              ; preds = %263
  %272 = load i16, ptr %11, align 2
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct.Var, ptr %274, i32 0, i32 2
  %276 = load i16, ptr %275, align 8
  %277 = sext i16 %276 to i32
  %278 = icmp eq i32 %273, %277
  br i1 %278, label %279, label %309

279:                                              ; preds = %271
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.OpExpr, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr [32 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %282, %288
  br i1 %289, label %290, label %308

290:                                              ; preds = %279
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %291, i32 0, i32 13
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [32 x ptr], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = call ptr @lappend(ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %299, i32 0, i32 13
  %301 = load i32, ptr %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr [32 x ptr], ptr %300, i64 0, i64 %302
  store ptr %298, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4
  br label %308

308:                                              ; preds = %290, %279
  br label %378

309:                                              ; preds = %271, %263, %255, %247
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct.Var, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %377

317:                                              ; preds = %309
  %318 = load i16, ptr %12, align 2
  %319 = sext i16 %318 to i32
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct.Var, ptr %320, i32 0, i32 2
  %322 = load i16, ptr %321, align 8
  %323 = sext i16 %322 to i32
  %324 = icmp eq i32 %319, %323
  br i1 %324, label %325, label %377

325:                                              ; preds = %317
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.Var, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %377

333:                                              ; preds = %325
  %334 = load i16, ptr %11, align 2
  %335 = sext i16 %334 to i32
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.Var, ptr %336, i32 0, i32 2
  %338 = load i16, ptr %337, align 8
  %339 = sext i16 %338 to i32
  %340 = icmp eq i32 %335, %339
  br i1 %340, label %341, label %377

341:                                              ; preds = %333
  %342 = load i32, ptr %13, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %352, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr [32 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = call i32 @get_commutator(i32 noundef %350)
  store i32 %351, ptr %13, align 4
  br label %352

352:                                              ; preds = %344, %341
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds %struct.OpExpr, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %13, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %376

358:                                              ; preds = %352
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %359, i32 0, i32 13
  %361 = load i32, ptr %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr [32 x ptr], ptr %360, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = call ptr @lappend(ptr noundef %364, ptr noundef %365)
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %367, i32 0, i32 13
  %369 = load i32, ptr %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr [32 x ptr], ptr %368, i64 0, i64 %370
  store ptr %366, ptr %371, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %372, i32 0, i32 10
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4
  br label %376

376:                                              ; preds = %358, %352
  br label %377

377:                                              ; preds = %376, %333, %325, %317, %309
  br label %378

378:                                              ; preds = %377, %308
  br label %379

379:                                              ; preds = %378, %246, %222, %194
  %380 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8
  br label %153, !llvm.loop !28

383:                                              ; preds = %175
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %384, i32 0, i32 13
  %386 = load i32, ptr %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr [32 x ptr], ptr %385, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %396

391:                                              ; preds = %383
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %392, i32 0, i32 9
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %391, %383
  br label %397

397:                                              ; preds = %396, %134
  %398 = load i32, ptr %9, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %9, align 4
  br label %107, !llvm.loop !29

400:                                              ; preds = %107
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 8
  %407 = add i32 %403, %406
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %407, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %400
  %413 = load ptr, ptr %3, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = call ptr @lappend(ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %3, align 8
  br label %416

416:                                              ; preds = %412, %400
  br label %417

417:                                              ; preds = %416, %105, %94, %81, %68
  %418 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8
  br label %25, !llvm.loop !30

421:                                              ; preds = %47
  %422 = load ptr, ptr %3, align 8
  %423 = load ptr, ptr %2, align 8
  %424 = getelementptr inbounds %struct.PlannerInfo, ptr %423, i32 0, i32 38
  store ptr %422, ptr %424, align 8
  ret void
}

declare ptr @match_eclasses_to_foreign_key_col(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @get_commutator(i32 noundef) #1

declare ptr @pull_vars_of_level(ptr noundef, i32 noundef) #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @preprocess_phv_expression(ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @list_concat(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @mark_rels_nulled_by_join(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  br label %9

9:                                                ; preds = %25, %24, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @bms_next_member(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %9, !llvm.loop !31

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @bms_add_member(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 25
  store ptr %30, ptr %32, align 8
  br label %9, !llvm.loop !31

33:                                               ; preds = %9
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define internal void @process_security_barrier_quals(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RangeTblEntry, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %64, %3
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %9, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.JoinTreeItem, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.JoinTreeItem, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @distribute_quals_to_rels(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null, i32 noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %24, !llvm.loop !32

68:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @distribute_quals_to_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  %30 = zext i1 %9 to i8
  store i8 %30, ptr %23, align 1
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %24, align 1
  %32 = zext i1 %11 to i8
  store i8 %32, ptr %25, align 1
  store ptr %12, ptr %26, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %80, %13
  %37 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %27, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %27, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %29, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load i8, ptr %23, align 1
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %24, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %25, align 1
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %26, align 8
  call void @distribute_qual_to_rels(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i1 noundef zeroext %74, i1 noundef zeroext %76, i1 noundef zeroext %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %61
  %81 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %36, !llvm.loop !33

84:                                               ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_outerjoininfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %34 = call ptr @newNode(i64 noundef 104, i32 noundef 304)
  store ptr %34, ptr %16, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %100, %7
  %43 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %23, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %23, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds %struct.RowMarkClause, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = call zeroext i1 @bms_is_member(i32 noundef %72, ptr noundef %73)
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct.RowMarkClause, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = call zeroext i1 @bms_is_member(i32 noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %99

84:                                               ; preds = %78, %67
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %87, label %90, label %97

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %97

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 1088)
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.RowMarkClause, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @LCS_asString(i32 noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1409, ptr noundef @__func__.make_outerjoininfo)
  br label %97

97:                                               ; preds = %90, %88, %86
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %78, %75
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %42, !llvm.loop !34

104:                                              ; preds = %64
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %109, i32 0, i32 4
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %115, i32 0, i32 6
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %117, i32 0, i32 7
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %119, i32 0, i32 8
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %121, i32 0, i32 9
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %123, i32 0, i32 10
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %15, align 8
  call void @compute_semijoin_info(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %142

130:                                              ; preds = %104
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @bms_copy(ptr noundef %131)
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call ptr @bms_copy(ptr noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %139, i32 0, i32 11
  store i8 0, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  store ptr %141, ptr %8, align 8
  br label %606

142:                                              ; preds = %104
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call ptr @pull_varnos(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = call ptr @find_nonnullable_rels(ptr noundef %146)
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call zeroext i1 @bms_overlap(ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %151, i32 0, i32 11
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call ptr @bms_intersect(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @bms_union(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @bms_int_members(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %21, align 8
  %162 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.PlannerInfo, ptr %163, i32 0, i32 28
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %162, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %443, %142
  %168 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.List, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr %union.ListCell, ptr %183, i64 %186
  store ptr %187, ptr %23, align 8
  br label %189

188:                                              ; preds = %171, %167
  store ptr null, ptr %23, align 8
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi i32 [ 1, %179 ], [ 0, %188 ]
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %447

192:                                              ; preds = %189
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %27, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %256

199:                                              ; preds = %192
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = call zeroext i1 @bms_overlap(ptr noundef %200, ptr noundef %203)
  br i1 %204, label %211, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @bms_overlap(ptr noundef %206, ptr noundef %209)
  br i1 %210, label %211, label %227

211:                                              ; preds = %205, %199
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @bms_add_members(ptr noundef %212, ptr noundef %215)
  store ptr %216, ptr %19, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @bms_add_members(ptr noundef %217, ptr noundef %220)
  store ptr %221, ptr %19, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @bms_add_member(ptr noundef %222, i32 noundef %225)
  store ptr %226, ptr %19, align 8
  br label %227

227:                                              ; preds = %211, %205
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = call zeroext i1 @bms_overlap(ptr noundef %228, ptr noundef %231)
  br i1 %232, label %239, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @bms_overlap(ptr noundef %234, ptr noundef %237)
  br i1 %238, label %239, label %255

239:                                              ; preds = %233, %227
  %240 = load ptr, ptr %20, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @bms_add_members(ptr noundef %240, ptr noundef %243)
  store ptr %244, ptr %20, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @bms_add_members(ptr noundef %245, ptr noundef %248)
  store ptr %249, ptr %20, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @bms_add_member(ptr noundef %250, i32 noundef %253)
  store ptr %254, ptr %20, align 8
  br label %255

255:                                              ; preds = %239, %233
  br label %443

256:                                              ; preds = %192
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 4
  %267 = call zeroext i1 @contain_placeholder_references_to(ptr noundef %262, ptr noundef %263, i32 noundef %266)
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %28, align 1
  br label %270

269:                                              ; preds = %256
  store i8 0, ptr %28, align 1
  br label %270

270:                                              ; preds = %269, %261
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = call zeroext i1 @bms_overlap(ptr noundef %271, ptr noundef %274)
  br i1 %275, label %276, label %352

276:                                              ; preds = %270
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = call zeroext i1 @bms_overlap(ptr noundef %277, ptr noundef %280)
  br i1 %281, label %282, label %319

282:                                              ; preds = %276
  %283 = load i8, ptr %28, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %297, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %13, align 4
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %297, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %13, align 4
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %18, align 8
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = call zeroext i1 @bms_overlap(ptr noundef %292, ptr noundef %295)
  br i1 %296, label %319, label %297

297:                                              ; preds = %291, %288, %285, %282
  %298 = load ptr, ptr %19, align 8
  %299 = load ptr, ptr %27, align 8
  %300 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @bms_add_members(ptr noundef %298, ptr noundef %301)
  store ptr %302, ptr %19, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @bms_add_members(ptr noundef %303, ptr noundef %306)
  store ptr %307, ptr %19, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %297
  %313 = load ptr, ptr %19, align 8
  %314 = load ptr, ptr %27, align 8
  %315 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @bms_add_member(ptr noundef %313, i32 noundef %316)
  store ptr %317, ptr %19, align 8
  br label %318

318:                                              ; preds = %312, %297
  br label %351

319:                                              ; preds = %291, %276
  %320 = load i32, ptr %13, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %350

322:                                              ; preds = %319
  %323 = load ptr, ptr %27, align 8
  %324 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %350

327:                                              ; preds = %322
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call zeroext i1 @bms_overlap(ptr noundef %328, ptr noundef %331)
  br i1 %332, label %333, label %350

333:                                              ; preds = %327
  %334 = load ptr, ptr %17, align 8
  %335 = load ptr, ptr %27, align 8
  %336 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = call zeroext i1 @bms_overlap(ptr noundef %334, ptr noundef %337)
  br i1 %338, label %350, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %19, align 8
  %341 = load ptr, ptr %27, align 8
  %342 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 4
  %344 = call ptr @bms_del_member(ptr noundef %340, i32 noundef %343)
  store ptr %344, ptr %19, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = load ptr, ptr %27, align 8
  %347 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = call ptr @bms_add_member(ptr noundef %345, i32 noundef %348)
  store ptr %349, ptr %21, align 8
  br label %350

350:                                              ; preds = %339, %333, %327, %322, %319
  br label %351

351:                                              ; preds = %350, %318
  br label %352

352:                                              ; preds = %351, %270
  %353 = load ptr, ptr %11, align 8
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = call zeroext i1 @bms_overlap(ptr noundef %353, ptr noundef %356)
  br i1 %357, label %358, label %442

358:                                              ; preds = %352
  %359 = load ptr, ptr %17, align 8
  %360 = load ptr, ptr %27, align 8
  %361 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = call zeroext i1 @bms_overlap(ptr noundef %359, ptr noundef %362)
  br i1 %363, label %394, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %27, align 8
  %367 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = call zeroext i1 @bms_overlap(ptr noundef %365, ptr noundef %368)
  br i1 %369, label %370, label %394

370:                                              ; preds = %364
  %371 = load i8, ptr %28, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %394, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %13, align 4
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %394, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %13, align 4
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %394, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 4
  br i1 %383, label %394, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 5
  br i1 %388, label %394, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %27, align 8
  %391 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %390, i32 0, i32 11
  %392 = load i8, ptr %391, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %416, label %394

394:                                              ; preds = %389, %384, %379, %376, %373, %370, %364, %358
  %395 = load ptr, ptr %20, align 8
  %396 = load ptr, ptr %27, align 8
  %397 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @bms_add_members(ptr noundef %395, ptr noundef %398)
  store ptr %399, ptr %20, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @bms_add_members(ptr noundef %400, ptr noundef %403)
  store ptr %404, ptr %20, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %405, i32 0, i32 6
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %394
  %410 = load ptr, ptr %20, align 8
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 4
  %414 = call ptr @bms_add_member(ptr noundef %410, i32 noundef %413)
  store ptr %414, ptr %20, align 8
  br label %415

415:                                              ; preds = %409, %394
  br label %441

416:                                              ; preds = %389
  %417 = load i32, ptr %13, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %440

419:                                              ; preds = %416
  %420 = load ptr, ptr %27, align 8
  %421 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %440

424:                                              ; preds = %419
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %425, i32 0, i32 11
  %427 = load i8, ptr %426, align 8
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %440

429:                                              ; preds = %424
  %430 = load ptr, ptr %20, align 8
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = call ptr @bms_del_member(ptr noundef %430, i32 noundef %433)
  store ptr %434, ptr %20, align 8
  %435 = load ptr, ptr %22, align 8
  %436 = load ptr, ptr %27, align 8
  %437 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 4
  %439 = call ptr @bms_add_member(ptr noundef %435, i32 noundef %438)
  store ptr %439, ptr %22, align 8
  br label %440

440:                                              ; preds = %429, %424, %419, %416
  br label %441

441:                                              ; preds = %440, %415
  br label %442

442:                                              ; preds = %441, %352
  br label %443

443:                                              ; preds = %442, %255
  %444 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 8
  br label %167, !llvm.loop !35

447:                                              ; preds = %189
  %448 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds %struct.PlannerInfo, ptr %449, i32 0, i32 35
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %448, align 8
  %452 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %452, align 8
  br label %453

453:                                              ; preds = %496, %447
  %454 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %474

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.List, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %457
  %466 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.List, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr %union.ListCell, ptr %469, i64 %472
  store ptr %473, ptr %23, align 8
  br label %475

474:                                              ; preds = %457, %453
  store ptr null, ptr %23, align 8
  br label %475

475:                                              ; preds = %474, %465
  %476 = phi i32 [ 1, %465 ], [ 0, %474 ]
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %500

478:                                              ; preds = %475
  %479 = load ptr, ptr %23, align 8
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %30, align 8
  %481 = load ptr, ptr %30, align 8
  %482 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.PlaceHolderVar, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %31, align 8
  %486 = load ptr, ptr %31, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = call zeroext i1 @bms_is_subset(ptr noundef %486, ptr noundef %487)
  br i1 %488, label %490, label %489

489:                                              ; preds = %478
  br label %496

490:                                              ; preds = %478
  %491 = load ptr, ptr %20, align 8
  %492 = load ptr, ptr %30, align 8
  %493 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @bms_add_members(ptr noundef %491, ptr noundef %494)
  store ptr %495, ptr %20, align 8
  br label %496

496:                                              ; preds = %490, %489
  %497 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = add i32 %498, 1
  store i32 %499, ptr %497, align 8
  br label %453, !llvm.loop !36

500:                                              ; preds = %475
  %501 = load ptr, ptr %19, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load ptr, ptr %10, align 8
  %505 = call ptr @bms_copy(ptr noundef %504)
  store ptr %505, ptr %19, align 8
  br label %506

506:                                              ; preds = %503, %500
  %507 = load ptr, ptr %20, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load ptr, ptr %11, align 8
  %511 = call ptr @bms_copy(ptr noundef %510)
  store ptr %511, ptr %20, align 8
  br label %512

512:                                              ; preds = %509, %506
  %513 = load ptr, ptr %19, align 8
  %514 = load ptr, ptr %16, align 8
  %515 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %514, i32 0, i32 1
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %20, align 8
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %517, i32 0, i32 2
  store ptr %516, ptr %518, align 8
  %519 = load ptr, ptr %21, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = call ptr @bms_del_members(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %21, align 8
  %522 = load ptr, ptr %22, align 8
  %523 = load ptr, ptr %20, align 8
  %524 = call ptr @bms_del_members(ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %22, align 8
  %525 = load ptr, ptr %21, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %530, label %527

527:                                              ; preds = %512
  %528 = load ptr, ptr %22, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %604

530:                                              ; preds = %527, %512
  %531 = load ptr, ptr %21, align 8
  %532 = load ptr, ptr %16, align 8
  %533 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %532, i32 0, i32 9
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %22, align 8
  %535 = load ptr, ptr %16, align 8
  %536 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %535, i32 0, i32 10
  store ptr %534, ptr %536, align 8
  %537 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %struct.PlannerInfo, ptr %538, i32 0, i32 28
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %537, align 8
  %541 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %541, align 8
  br label %542

542:                                              ; preds = %599, %530
  %543 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %563

546:                                              ; preds = %542
  %547 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.List, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = icmp slt i32 %548, %552
  br i1 %553, label %554, label %563

554:                                              ; preds = %546
  %555 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.List, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  %561 = sext i32 %560 to i64
  %562 = getelementptr %union.ListCell, ptr %558, i64 %561
  store ptr %562, ptr %23, align 8
  br label %564

563:                                              ; preds = %546, %542
  store ptr null, ptr %23, align 8
  br label %564

564:                                              ; preds = %563, %554
  %565 = phi i32 [ 1, %554 ], [ 0, %563 ]
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %603

567:                                              ; preds = %564
  %568 = load ptr, ptr %23, align 8
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %33, align 8
  %570 = load ptr, ptr %33, align 8
  %571 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %570, i32 0, i32 6
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %21, align 8
  %574 = call zeroext i1 @bms_is_member(i32 noundef %572, ptr noundef %573)
  br i1 %574, label %575, label %583

575:                                              ; preds = %567
  %576 = load ptr, ptr %33, align 8
  %577 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %576, i32 0, i32 7
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %14, align 4
  %580 = call ptr @bms_add_member(ptr noundef %578, i32 noundef %579)
  %581 = load ptr, ptr %33, align 8
  %582 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %581, i32 0, i32 7
  store ptr %580, ptr %582, align 8
  br label %598

583:                                              ; preds = %567
  %584 = load ptr, ptr %33, align 8
  %585 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %22, align 8
  %588 = call zeroext i1 @bms_is_member(i32 noundef %586, ptr noundef %587)
  br i1 %588, label %589, label %597

589:                                              ; preds = %583
  %590 = load ptr, ptr %33, align 8
  %591 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %590, i32 0, i32 8
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %14, align 4
  %594 = call ptr @bms_add_member(ptr noundef %592, i32 noundef %593)
  %595 = load ptr, ptr %33, align 8
  %596 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %595, i32 0, i32 8
  store ptr %594, ptr %596, align 8
  br label %597

597:                                              ; preds = %589, %583
  br label %598

598:                                              ; preds = %597, %575
  br label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  %602 = add i32 %601, 1
  store i32 %602, ptr %600, align 8
  br label %542, !llvm.loop !37

603:                                              ; preds = %564
  br label %604

604:                                              ; preds = %603, %527
  %605 = load ptr, ptr %16, align 8
  store ptr %605, ptr %8, align 8
  br label %606

606:                                              ; preds = %604, %130
  %607 = load ptr, ptr %8, align 8
  ret ptr %607
}

; Function Attrs: nounwind uwtable
define internal void @distribute_qual_to_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  %39 = zext i1 %9 to i8
  store i8 %39, ptr %23, align 1
  %40 = zext i1 %10 to i8
  store i8 %40, ptr %24, align 1
  %41 = zext i1 %11 to i8
  store i8 %41, ptr %25, align 1
  store ptr %12, ptr %26, align 8
  store i8 0, ptr %29, align 1
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr @pull_varnos(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %27, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %84, label %48

48:                                               ; preds = %13
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.JoinTreeItem, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %33, align 8
  br label %52

52:                                               ; preds = %70, %48
  %53 = load ptr, ptr %33, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load ptr, ptr %27, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds %struct.JoinTreeItem, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @bms_is_subset(ptr noundef %56, ptr noundef %59)
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds %struct.JoinTreeItem, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @lappend(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds %struct.JoinTreeItem, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8
  br label %320

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds %struct.JoinTreeItem, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %33, align 8
  br label %52, !llvm.loop !38

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2256, ptr noundef @__func__.distribute_qual_to_rels)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %13
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %27, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %94, label %97, label %99

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %93
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2264, ptr noundef @__func__.distribute_qual_to_rels)
  br label %99

99:                                               ; preds = %97, %95, %93
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %87, %84
  %102 = load ptr, ptr %27, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %141

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %20, align 8
  %109 = call ptr @bms_copy(ptr noundef %108)
  store ptr %109, ptr %27, align 8
  br label %140

110:                                              ; preds = %104
  %111 = load ptr, ptr %15, align 8
  %112 = call zeroext i1 @contain_volatile_functions(ptr noundef %111)
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8
  %115 = call ptr @bms_copy(ptr noundef %114)
  store ptr %115, ptr %27, align 8
  br label %139

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.JoinTreeItem, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.PlannerInfo, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @list_nth_cell(ptr noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %119, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %116
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.JoinTreeItem, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JoinDomain, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @bms_copy(ptr noundef %131)
  store ptr %132, ptr %27, align 8
  br label %136

133:                                              ; preds = %116
  %134 = load ptr, ptr %19, align 8
  %135 = call ptr @bms_copy(ptr noundef %134)
  store ptr %135, ptr %27, align 8
  br label %136

136:                                              ; preds = %133, %126
  store i8 1, ptr %29, align 1
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.PlannerInfo, ptr %137, i32 0, i32 63
  store i8 1, ptr %138, align 1
  br label %139

139:                                              ; preds = %136, %113
  br label %140

140:                                              ; preds = %139, %107
  br label %141

141:                                              ; preds = %140, %101
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = call zeroext i1 @bms_overlap(ptr noundef %142, ptr noundef %143)
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load ptr, ptr %26, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %26, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @lappend(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %26, align 8
  store ptr %152, ptr %153, align 8
  br label %320

154:                                              ; preds = %145
  store i8 0, ptr %28, align 1
  store i8 0, ptr %30, align 1
  store i8 1, ptr %31, align 1
  %155 = load ptr, ptr %20, align 8
  store ptr %155, ptr %27, align 8
  br label %165

156:                                              ; preds = %141
  store i8 1, ptr %28, align 1
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call zeroext i1 @check_redundant_nullability_qual(ptr noundef %157, ptr noundef %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %320

161:                                              ; preds = %156
  %162 = load i8, ptr %23, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %30, align 1
  store i8 0, ptr %31, align 1
  br label %165

165:                                              ; preds = %161, %154
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i8, ptr %28, align 1
  %169 = trunc i8 %168 to i1
  %170 = load i8, ptr %24, align 1
  %171 = trunc i8 %170 to i1
  %172 = load i8, ptr %25, align 1
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr %29, align 1
  %175 = trunc i8 %174 to i1
  %176 = load i32, ptr %18, align 4
  %177 = load ptr, ptr %27, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = call ptr @make_restrictinfo(ptr noundef %166, ptr noundef %167, i1 noundef zeroext %169, i1 noundef zeroext %171, i1 noundef zeroext %173, i1 noundef zeroext %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %32, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = call i32 @bms_membership(ptr noundef %181)
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %202

184:                                              ; preds = %165
  %185 = load ptr, ptr %15, align 8
  %186 = call ptr @pull_var_clause(ptr noundef %185, i32 noundef 26)
  store ptr %186, ptr %34, align 8
  %187 = load i8, ptr %25, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %27, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.PlannerInfo, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @bms_intersect(ptr noundef %190, ptr noundef %193)
  store ptr %194, ptr %35, align 8
  br label %197

195:                                              ; preds = %184
  %196 = load ptr, ptr %27, align 8
  store ptr %196, ptr %35, align 8
  br label %197

197:                                              ; preds = %195, %189
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %34, align 8
  %200 = load ptr, ptr %35, align 8
  call void @add_vars_to_targetlist(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %34, align 8
  call void @list_free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197, %165
  %203 = load ptr, ptr %32, align 8
  call void @check_mergejoinable(ptr noundef %203)
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds %struct.RestrictInfo, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %317

208:                                              ; preds = %202
  %209 = load i8, ptr %30, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.JoinTreeItem, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call zeroext i1 @process_equivalence(ptr noundef %212, ptr noundef %32, ptr noundef %215)
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %320

218:                                              ; preds = %211
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds %struct.RestrictInfo, ptr %219, i32 0, i32 23
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %32, align 8
  call void @initialize_mergeclause_eclasses(ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %218
  br label %316

227:                                              ; preds = %208
  %228 = load i8, ptr %31, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %312

230:                                              ; preds = %227
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds %struct.RestrictInfo, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %312

235:                                              ; preds = %230
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %32, align 8
  call void @initialize_mergeclause_eclasses(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds %struct.RestrictInfo, ptr %238, i32 0, i32 15
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = call zeroext i1 @bms_is_subset(ptr noundef %240, ptr noundef %241)
  br i1 %242, label %243, label %264

243:                                              ; preds = %235
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds %struct.RestrictInfo, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = call zeroext i1 @bms_overlap(ptr noundef %246, ptr noundef %247)
  br i1 %248, label %264, label %249

249:                                              ; preds = %243
  %250 = call ptr @newNode(i64 noundef 24, i32 noundef 305)
  store ptr %250, ptr %36, align 8
  %251 = load ptr, ptr %32, align 8
  %252 = load ptr, ptr %36, align 8
  %253 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %36, align 8
  %256 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %255, i32 0, i32 2
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct.PlannerInfo, ptr %257, i32 0, i32 25
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %36, align 8
  %261 = call ptr @lappend(ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct.PlannerInfo, ptr %262, i32 0, i32 25
  store ptr %261, ptr %263, align 8
  br label %320

264:                                              ; preds = %243, %235
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds %struct.RestrictInfo, ptr %265, i32 0, i32 16
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = call zeroext i1 @bms_is_subset(ptr noundef %267, ptr noundef %268)
  br i1 %269, label %270, label %291

270:                                              ; preds = %264
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds %struct.RestrictInfo, ptr %271, i32 0, i32 15
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = call zeroext i1 @bms_overlap(ptr noundef %273, ptr noundef %274)
  br i1 %275, label %291, label %276

276:                                              ; preds = %270
  %277 = call ptr @newNode(i64 noundef 24, i32 noundef 305)
  store ptr %277, ptr %37, align 8
  %278 = load ptr, ptr %32, align 8
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %279, i32 0, i32 1
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %37, align 8
  %283 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %282, i32 0, i32 2
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.PlannerInfo, ptr %284, i32 0, i32 26
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %37, align 8
  %288 = call ptr @lappend(ptr noundef %286, ptr noundef %287)
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.PlannerInfo, ptr %289, i32 0, i32 26
  store ptr %288, ptr %290, align 8
  br label %320

291:                                              ; preds = %270, %264
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %311

296:                                              ; preds = %291
  %297 = call ptr @newNode(i64 noundef 24, i32 noundef 305)
  store ptr %297, ptr %38, align 8
  %298 = load ptr, ptr %32, align 8
  %299 = load ptr, ptr %38, align 8
  %300 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %299, i32 0, i32 1
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load ptr, ptr %38, align 8
  %303 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %302, i32 0, i32 2
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.PlannerInfo, ptr %304, i32 0, i32 27
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %38, align 8
  %308 = call ptr @lappend(ptr noundef %306, ptr noundef %307)
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.PlannerInfo, ptr %309, i32 0, i32 27
  store ptr %308, ptr %310, align 8
  br label %320

311:                                              ; preds = %291
  br label %315

312:                                              ; preds = %230, %227
  %313 = load ptr, ptr %14, align 8
  %314 = load ptr, ptr %32, align 8
  call void @initialize_mergeclause_eclasses(ptr noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %312, %311
  br label %316

316:                                              ; preds = %315, %226
  br label %317

317:                                              ; preds = %316, %202
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %32, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %296, %276, %249, %217, %160, %148, %61
  ret void
}

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_redundant_nullability_qual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @find_forced_null_var(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %79

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Var, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %79

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %74, %21
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %73

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Var, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @bms_is_member(i32 noundef %67, ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  br label %79

73:                                               ; preds = %64, %59, %52
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %27, !llvm.loop !39

78:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %79

79:                                               ; preds = %78, %72, %20, %14
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

declare zeroext i1 @process_equivalence(ptr noundef, ptr noundef, ptr noundef) #1

declare void @initialize_mergeclause_eclasses(ptr noundef, ptr noundef) #1

declare ptr @find_forced_null_var(ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @LCS_asString(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compute_semijoin_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %21, i32 0, i32 12
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %23, i32 0, i32 13
  store i8 0, ptr %24, align 2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %25, i32 0, i32 14
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %27, i32 0, i32 15
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %248

34:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %35 = load i8, ptr @enable_hashagg, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %219, %34
  %42 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %11, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %11, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %223

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 15
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.OpExpr, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %100

79:                                               ; preds = %73, %66
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @pull_varnos(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @bms_overlap(ptr noundef %83, ptr noundef %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @bms_is_subset(ptr noundef %89, ptr noundef %92)
  br i1 %93, label %94, label %99

94:                                               ; preds = %88, %79
  %95 = load ptr, ptr %13, align 8
  %96 = call zeroext i1 @contain_volatile_functions(ptr noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %248

98:                                               ; preds = %94
  br label %219

99:                                               ; preds = %88
  br label %248

100:                                              ; preds = %73
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.OpExpr, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.OpExpr, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @list_nth_cell(ptr noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.OpExpr, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @list_nth_cell(ptr noundef %111, i32 noundef 1)
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @pull_varnos(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call ptr @pull_varnos(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = call ptr @bms_union(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = call i32 @exprType(ptr noundef %123)
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @bms_overlap(ptr noundef %125, ptr noundef %128)
  br i1 %129, label %130, label %136

130:                                              ; preds = %100
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @bms_is_subset(ptr noundef %131, ptr noundef %134)
  br i1 %135, label %136, label %141

136:                                              ; preds = %130, %100
  %137 = load ptr, ptr %13, align 8
  %138 = call zeroext i1 @contain_volatile_functions(ptr noundef %137)
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %248

140:                                              ; preds = %136
  br label %219

141:                                              ; preds = %130
  %142 = load ptr, ptr %18, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @bms_is_subset(ptr noundef %145, ptr noundef %148)
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @bms_overlap(ptr noundef %151, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  br label %182

157:                                              ; preds = %150, %144, %141
  %158 = load ptr, ptr %17, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %180, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @bms_is_subset(ptr noundef %161, ptr noundef %164)
  br i1 %165, label %166, label %180

166:                                              ; preds = %160
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = call zeroext i1 @bms_overlap(ptr noundef %167, ptr noundef %170)
  br i1 %171, label %180, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %14, align 4
  %174 = call i32 @get_commutator(i32 noundef %173)
  store i32 %174, ptr %14, align 4
  %175 = load i32, ptr %14, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %248

178:                                              ; preds = %172
  %179 = load ptr, ptr %15, align 8
  store ptr %179, ptr %16, align 8
  br label %181

180:                                              ; preds = %166, %160, %157
  br label %248

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %156
  %183 = load i8, ptr %9, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %20, align 4
  %188 = call zeroext i1 @op_mergejoinable(i32 noundef %186, i32 noundef %187)
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i32, ptr %14, align 4
  %191 = call ptr @get_mergejoin_opfamilies(i32 noundef %190)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %185
  store i8 0, ptr %9, align 1
  br label %194

194:                                              ; preds = %193, %189
  br label %195

195:                                              ; preds = %194, %182
  %196 = load i8, ptr %10, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %20, align 4
  %201 = call zeroext i1 @op_hashjoinable(i32 noundef %199, i32 noundef %200)
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i8 0, ptr %10, align 1
  br label %203

203:                                              ; preds = %202, %198
  br label %204

204:                                              ; preds = %203, %195
  %205 = load i8, ptr %9, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr %10, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  br label %248

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %14, align 4
  %214 = call ptr @lappend_oid(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = call ptr @copyObjectImpl(ptr noundef %216)
  %218 = call ptr @lappend(ptr noundef %215, ptr noundef %217)
  store ptr %218, ptr %8, align 8
  br label %219

219:                                              ; preds = %211, %140, %98
  %220 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %41, !llvm.loop !40

223:                                              ; preds = %63
  %224 = load ptr, ptr %8, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %248

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8
  %229 = call zeroext i1 @contain_volatile_functions(ptr noundef %228)
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %248

231:                                              ; preds = %227
  %232 = load i8, ptr %9, align 1
  %233 = trunc i8 %232 to i1
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %234, i32 0, i32 12
  %236 = zext i1 %233 to i8
  store i8 %236, ptr %235, align 1
  %237 = load i8, ptr %10, align 1
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %239, i32 0, i32 13
  %241 = zext i1 %238 to i8
  store i8 %241, ptr %240, align 2
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %243, i32 0, i32 14
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %246, i32 0, i32 15
  store ptr %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %231, %230, %226, %210, %180, %177, %139, %99, %97, %33
  ret void
}

declare ptr @find_nonnullable_rels(ptr noundef) #1

declare ptr @bms_int_members(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_placeholder_references_to(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) #1

declare i32 @exprType(ptr noundef) #1

declare zeroext i1 @op_mergejoinable(i32 noundef, i32 noundef) #1

declare ptr @get_mergejoin_opfamilies(i32 noundef) #1

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @add_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

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
