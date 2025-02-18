target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
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
@__func__.add_vars_to_attr_needed = private unnamed_addr constant [24 x i8] c"add_vars_to_attr_needed\00", align 1
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
  br label %103

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 63
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @build_simple_rel(ptr noundef %22, i32 noundef %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %103

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 65
  br i1 %29, label %30, label %73

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.FromExpr, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %68, %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %7, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %7, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  call void @add_base_rels_to_query(ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %38, !llvm.loop !4

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %102

73:                                               ; preds = %25
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.JoinExpr, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @add_base_rels_to_query(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.JoinExpr, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @add_base_rels_to_query(ptr noundef %84, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %101

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.add_base_rels_to_query)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %78
  br label %102

102:                                              ; preds = %101, %72
  br label %103

103:                                              ; preds = %12, %102, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_other_rels_to_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %13
  store i32 4, ptr %6, align 4
  br label %48

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 4, ptr %6, align 4
  br label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %3, align 4
  call void @expand_inherited_rtentry(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 4, label %51
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %7, !llvm.loop !8

54:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

55:                                               ; preds = %48
  unreachable
}

declare void @expand_inherited_rtentry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @build_base_rel_tlists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Query, ptr %26, i32 0, i32 34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %38

38:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %156, %3
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %160

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %120

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.Var, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @find_base_rel(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.Var, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @bms_is_subset(ptr noundef %64, ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  store i32 4, ptr %9, align 4
  br label %117

70:                                               ; preds = %53
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 20
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %70
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @copyObjectImpl(ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.Var, ptr %88, i32 0, i32 6
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.PathTarget, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @lappend(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.PathTarget, ptr %99, i32 0, i32 1
  store ptr %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %85, %70
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @bms_add_members(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %110, ptr %116, align 8
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %101, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %153 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %152

120:                                              ; preds = %46
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.Node, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 318
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr @find_placeholder_info(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @bms_add_members(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %151

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %140, label %143, label %148

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %148

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.add_vars_to_targetlist)
  br label %148

148:                                              ; preds = %143, %141, %139
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %125
  br label %152

152:                                              ; preds = %151, %119
  store i32 0, ptr %9, align 4
  br label %153

153:                                              ; preds = %152, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %154 = load i32, ptr %9, align 4
  switch i32 %154, label %161 [
    i32 0, label %155
    i32 4, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %20, !llvm.loop !9

160:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

161:                                              ; preds = %153
  unreachable
}

declare ptr @bms_make_singleton(i32 noundef) #2

declare void @list_free(ptr noundef) #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_vars_to_attr_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %131, %3
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %135

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %95

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.Var, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @find_base_rel(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.Var, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @bms_is_subset(ptr noundef %64, ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  store i32 4, ptr %9, align 4
  br label %92

70:                                               ; preds = %53
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 20
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @bms_add_members(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %85, ptr %91, align 8
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %128 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %127

95:                                               ; preds = %46
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 318
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call ptr @find_placeholder_info(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @bms_add_members(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %126

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %115, label %118, label %123

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %123

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.Node, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.add_vars_to_attr_needed)
  br label %123

123:                                              ; preds = %118, %116, %114
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %100
  br label %127

127:                                              ; preds = %126, %94
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %136 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %20, !llvm.loop !10

135:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

136:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_useless_groupby_columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %470

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Query, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %470

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.Query, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @list_length(ptr noundef %49)
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call ptr @palloc0(i64 noundef %53)
  store ptr %54, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %144, %46
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %7, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %7, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %148

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.Query, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @get_sortgroupclause_tle(ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.TargetEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %107

102:                                              ; preds = %87
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.Var, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %87
  store i32 4, ptr %9, align 4
  br label %141

108:                                              ; preds = %102
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.Var, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = or i32 %122, %119
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %6, align 1
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.Var, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 8
  %134 = sext i16 %133 to i32
  %135 = sub i32 %134, -7
  %136 = call ptr @bms_add_member(ptr noundef %130, i32 noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %136, ptr %140, align 8
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %473 [
    i32 0, label %143
    i32 4, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %61, !llvm.loop !11

148:                                              ; preds = %86
  %149 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 1, ptr %9, align 4
  br label %470

152:                                              ; preds = %148
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.Query, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %153, align 8
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %157, align 8
  %158 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 4, i1 false)
  br label %159

159:                                              ; preds = %382, %152
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.List, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %union.ListCell, ptr %175, i64 %178
  store ptr %179, ptr %7, align 8
  br label %181

180:                                              ; preds = %163, %159
  store ptr null, ptr %7, align 8
  br label %181

181:                                              ; preds = %180, %171
  %182 = phi i32 [ 1, %171 ], [ 0, %180 ]
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %386

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 2147483647, ptr %19, align 4
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i32 7, ptr %9, align 4
  br label %379

195:                                              ; preds = %185
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %196, i32 0, i32 5
  %198 = load i8, ptr %197, align 8, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %201, i32 0, i32 6
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 112
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 7, ptr %9, align 4
  br label %379

207:                                              ; preds = %200, %195
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = call i32 @bms_membership(ptr noundef %213)
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  store i32 7, ptr %9, align 4
  br label %379

217:                                              ; preds = %207
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  br label %225

225:                                              ; preds = %354, %217
  %226 = load ptr, ptr %21, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %355

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %231, i32 0, i32 28
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %230, align 8
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %234, align 8
  %235 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 4, i1 false)
  br label %236

236:                                              ; preds = %349, %229
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %258

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.List, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.List, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %union.ListCell, ptr %252, i64 %255
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %20, align 8
  br label %258

258:                                              ; preds = %248, %240, %236
  %259 = phi i1 [ false, %240 ], [ false, %236 ], [ true, %248 ]
  br i1 %259, label %261, label %260

260:                                              ; preds = %258
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %353

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %262, i32 0, i32 24
  %264 = load i8, ptr %263, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %276

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %267, i32 0, i32 26
  %269 = load i8, ptr %268, align 1, !range !6, !noundef !7
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %271, %266, %261
  store i32 13, ptr %9, align 4
  br label %346

277:                                              ; preds = %271
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %278, i32 0, i32 19
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 13, ptr %9, align 4
  br label %346

283:                                              ; preds = %277
  store ptr null, ptr %23, align 8
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4
  br label %284

284:                                              ; preds = %320, %283
  %285 = load i32, ptr %25, align 4
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  store i32 14, ptr %9, align 4
  br label %323

291:                                              ; preds = %284
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %292, i32 0, i32 25
  %294 = load i8, ptr %293, align 2, !range !6, !noundef !7
  %295 = trunc i8 %294 to i1
  br i1 %295, label %309, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %25, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %304, i32 0, i32 24
  %306 = load ptr, ptr %305, align 8
  %307 = call zeroext i1 @bms_is_member(i32 noundef %303, ptr noundef %306)
  br i1 %307, label %309, label %308

308:                                              ; preds = %296
  store i8 0, ptr %24, align 1
  store i32 14, ptr %9, align 4
  br label %323

309:                                              ; preds = %296, %291
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %311, i32 0, i32 9
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %25, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sub i32 %317, -7
  %319 = call ptr @bms_add_member(ptr noundef %310, i32 noundef %318)
  store ptr %319, ptr %23, align 8
  br label %320

320:                                              ; preds = %309
  %321 = load i32, ptr %25, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %25, align 4
  br label %284, !llvm.loop !12

323:                                              ; preds = %308, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %324

324:                                              ; preds = %323
  %325 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %326 = trunc i8 %325 to i1
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 13, ptr %9, align 4
  br label %346

328:                                              ; preds = %324
  %329 = load ptr, ptr %23, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = call i32 @bms_subset_compare(ptr noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store i32 13, ptr %9, align 4
  br label %346

334:                                              ; preds = %328
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = load i32, ptr %19, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %334
  %341 = load ptr, ptr %23, align 8
  store ptr %341, ptr %18, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %342, i32 0, i32 8
  %344 = load i32, ptr %343, align 8
  store i32 %344, ptr %19, align 4
  br label %345

345:                                              ; preds = %340, %334
  store i32 0, ptr %9, align 4
  br label %346

346:                                              ; preds = %345, %333, %327, %282, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %347 = load i32, ptr %9, align 4
  switch i32 %347, label %473 [
    i32 0, label %348
    i32 13, label %349
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %346
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %236, !llvm.loop !13

353:                                              ; preds = %260
  br label %354

354:                                              ; preds = %353
  store ptr null, ptr %21, align 8
  br label %225, !llvm.loop !14

355:                                              ; preds = %228
  %356 = load ptr, ptr %18, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %378, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %5, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.Query, ptr %362, i32 0, i32 19
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @list_length(ptr noundef %364)
  %366 = add i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = mul i64 8, %367
  %369 = call ptr @palloc0(i64 noundef %368)
  store ptr %369, ptr %5, align 8
  br label %370

370:                                              ; preds = %361, %358
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = call ptr @bms_difference(ptr noundef %371, ptr noundef %372)
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  store ptr %373, ptr %377, align 8
  br label %378

378:                                              ; preds = %370, %355
  store i32 0, ptr %9, align 4
  br label %379

379:                                              ; preds = %378, %216, %206, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %380 = load i32, ptr %9, align 4
  switch i32 %380, label %473 [
    i32 0, label %381
    i32 7, label %382
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %379
  %383 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 8
  br label %159, !llvm.loop !15

386:                                              ; preds = %184
  %387 = load ptr, ptr %5, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %469

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %390 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %391, i32 0, i32 50
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %390, align 8
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %394, align 8
  %395 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %395, i8 0, i64 4, i1 false)
  br label %396

396:                                              ; preds = %461, %389
  %397 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %417

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.List, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = icmp slt i32 %402, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.List, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %union.ListCell, ptr %412, i64 %415
  store ptr %416, ptr %7, align 8
  br label %418

417:                                              ; preds = %400, %396
  store ptr null, ptr %7, align 8
  br label %418

418:                                              ; preds = %417, %408
  %419 = phi i32 [ 1, %408 ], [ 0, %417 ]
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %465

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %425 = load ptr, ptr %28, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.Query, ptr %426, i32 0, i32 25
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @get_sortgroupclause_tle(ptr noundef %425, ptr noundef %428)
  store ptr %429, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds nuw %struct.TargetEntry, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %30, align 8
  %433 = load ptr, ptr %30, align 8
  %434 = getelementptr inbounds nuw %struct.Node, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 6
  br i1 %436, label %437, label %456

437:                                              ; preds = %422
  %438 = load ptr, ptr %30, align 8
  %439 = getelementptr inbounds nuw %struct.Var, ptr %438, i32 0, i32 7
  %440 = load i32, ptr %439, align 8
  %441 = icmp ugt i32 %440, 0
  br i1 %441, label %456, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds nuw %struct.Var, ptr %443, i32 0, i32 2
  %445 = load i16, ptr %444, align 8
  %446 = sext i16 %445 to i32
  %447 = sub i32 %446, -7
  %448 = load ptr, ptr %5, align 8
  %449 = load ptr, ptr %30, align 8
  %450 = getelementptr inbounds nuw %struct.Var, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %448, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = call zeroext i1 @bms_is_member(i32 noundef %447, ptr noundef %454)
  br i1 %455, label %460, label %456

456:                                              ; preds = %442, %437, %422
  %457 = load ptr, ptr %26, align 8
  %458 = load ptr, ptr %28, align 8
  %459 = call ptr @lappend(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %26, align 8
  br label %460

460:                                              ; preds = %456, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = add i32 %463, 1
  store i32 %464, ptr %462, align 8
  br label %396, !llvm.loop !16

465:                                              ; preds = %421
  %466 = load ptr, ptr %26, align 8
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %467, i32 0, i32 50
  store ptr %466, ptr %468, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %469

469:                                              ; preds = %465, %386
  store i32 0, ptr %9, align 4
  br label %470

470:                                              ; preds = %469, %151, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %471 = load i32, ptr %9, align 4
  switch i32 %471, label %473 [
    i32 0, label %472
    i32 1, label %472
  ]

472:                                              ; preds = %470, %470
  ret void

473:                                              ; preds = %470, %379, %346, %141
  unreachable
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

declare ptr @palloc0(i64 noundef) #2

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare i32 @bms_membership(ptr noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) #2

declare ptr @bms_difference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @find_lateral_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 62
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

11:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %42, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 4, ptr %4, align 4
  br label %39

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 4, ptr %4, align 4
  br label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %3, align 4
  call void @extract_lateral_references(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %35, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %49 [
    i32 0, label %41
    i32 4, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %12, !llvm.loop !17

45:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46, %39
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %25, i32 0, i32 31
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %181

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @pull_vars_of_level(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  br label %85

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @pull_vars_of_level(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %8, align 8
  br label %84

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @pull_vars_of_level(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %8, align 8
  br label %83

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @pull_vars_of_level(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %8, align 8
  br label %82

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @pull_vars_of_level(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %8, align 8
  br label %81

80:                                               ; preds = %70
  store i32 1, ptr %12, align 4
  br label %181

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82, %55
  br label %84

84:                                               ; preds = %83, %45
  br label %85

85:                                               ; preds = %84, %35
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %12, align 4
  br label %181

89:                                               ; preds = %85
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  br label %94

94:                                               ; preds = %167, %89
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %11, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %11, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %171

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @copyObjectImpl(ptr noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.Node, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %133

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %130 = load ptr, ptr %14, align 8
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.Var, ptr %131, i32 0, i32 7
  store i32 0, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %163

133:                                              ; preds = %120
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 318
  br i1 %137, label %138, label %161

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %139 = load ptr, ptr %14, align 8
  store ptr %139, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %17, align 4
  %148 = sub i32 0, %147
  call void @IncrementVarSublevelsUp(ptr noundef %146, i32 noundef %148, i32 noundef 0)
  br label %149

149:                                              ; preds = %145, %138
  %150 = load i32, ptr %17, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @preprocess_phv_expression(ptr noundef %153, ptr noundef %156)
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %162

161:                                              ; preds = %133
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %129
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @lappend(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %94, !llvm.loop !18

171:                                              ; preds = %119
  %172 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %172)
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @bms_make_singleton(i32 noundef %173)
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  call void @add_vars_to_targetlist(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %179, i32 0, i32 26
  store ptr %178, ptr %180, align 8
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %171, %88, %80, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %182 = load i32, ptr %12, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_lateral_attr_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %7, i32 0, i32 62
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %57

12:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %53, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 4, ptr %4, align 4
  br label %50

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 4, ptr %4, align 4
  br label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 4, ptr %4, align 4
  br label %50

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = call ptr @bms_make_singleton(i32 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  call void @add_vars_to_attr_needed(ptr noundef %45, ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %42, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %60 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %13, !llvm.loop !19

56:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57, %50
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @create_lateral_join_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 62
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %399

34:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %138, %34
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %141

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 4, ptr %6, align 4
  br label %135

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 4, ptr %6, align 4
  br label %135

58:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %123, %58
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %5, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %5, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %127

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %11, align 8
  store i8 1, ptr %3, align 1
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.Var, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @bms_add_member(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %122

105:                                              ; preds = %91
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 318
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @find_placeholder_info(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %13, align 8
  store i8 1, ptr %3, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @bms_add_members(ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %121

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120, %110
  br label %122

122:                                              ; preds = %121, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %65, !llvm.loop !20

127:                                              ; preds = %90
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 15
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @bms_copy(ptr noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %133, i32 0, i32 16
  store ptr %132, ptr %134, align 8
  store i32 0, ptr %6, align 4
  br label %135

135:                                              ; preds = %127, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %136 = load i32, ptr %6, align 4
  switch i32 %136, label %402 [
    i32 0, label %137
    i32 4, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i32, ptr %4, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %35, !llvm.loop !21

141:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %143, i32 0, i32 35
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %142, align 8
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %146, align 8
  %147 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 4, i1 false)
  br label %148

148:                                              ; preds = %242, %141
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.List, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.List, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %union.ListCell, ptr %164, i64 %167
  store ptr %168, ptr %5, align 8
  br label %170

169:                                              ; preds = %152, %148
  store ptr null, ptr %5, align 8
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i32 [ 1, %160 ], [ 0, %169 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %246

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 10, ptr %6, align 4
  br label %239

185:                                              ; preds = %174
  store i8 1, ptr %3, align 1
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @bms_intersect(ptr noundef %188, ptr noundef %191)
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = call zeroext i1 @bms_get_singleton_member(ptr noundef %193, ptr noundef %18)
  br i1 %194, label %195, label %213

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %196 = load ptr, ptr %2, align 8
  %197 = load i32, ptr %18, align 4
  %198 = call ptr @find_base_rel(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %19, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = call ptr @bms_add_members(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %204, i32 0, i32 15
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = call ptr @bms_add_members(ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %211, i32 0, i32 16
  store ptr %210, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %238

213:                                              ; preds = %185
  store i32 -1, ptr %18, align 4
  br label %214

214:                                              ; preds = %236, %234, %213
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %18, align 4
  %217 = call i32 @bms_next_member(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %18, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %237

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %220 = load ptr, ptr %2, align 8
  %221 = load i32, ptr %18, align 4
  %222 = call ptr @find_base_rel_ignore_join(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i32 11, ptr %6, align 4
  br label %234, !llvm.loop !22

226:                                              ; preds = %219
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = call ptr @bms_add_members(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %232, i32 0, i32 16
  store ptr %231, ptr %233, align 8
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %235 = load i32, ptr %6, align 4
  switch i32 %235, label %402 [
    i32 0, label %236
    i32 11, label %214
  ]

236:                                              ; preds = %234
  br label %214, !llvm.loop !22

237:                                              ; preds = %214
  br label %238

238:                                              ; preds = %237, %195
  store i32 0, ptr %6, align 4
  br label %239

239:                                              ; preds = %238, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %240 = load i32, ptr %6, align 4
  switch i32 %240, label %402 [
    i32 0, label %241
    i32 10, label %242
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %239
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8
  br label %148, !llvm.loop !23

246:                                              ; preds = %173
  %247 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %248 = trunc i8 %247 to i1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %250, i32 0, i32 62
  store i8 0, ptr %251, align 1
  store i32 1, ptr %6, align 4
  br label %399

252:                                              ; preds = %246
  store i32 1, ptr %4, align 4
  br label %253

253:                                              ; preds = %330, %252
  %254 = load i32, ptr %4, align 4
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp ult i32 %254, %257
  br i1 %258, label %259, label %333

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %4, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %267 = load ptr, ptr %21, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269, %259
  store i32 15, ptr %6, align 4
  br label %327

275:                                              ; preds = %269
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %276, i32 0, i32 16
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %22, align 8
  %279 = load ptr, ptr %22, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  store i32 15, ptr %6, align 4
  br label %327

282:                                              ; preds = %275
  store i32 1, ptr %23, align 4
  br label %283

283:                                              ; preds = %323, %282
  %284 = load i32, ptr %23, align 4
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 8
  %288 = icmp ult i32 %284, %287
  br i1 %288, label %289, label %326

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %23, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %24, align 8
  %297 = load ptr, ptr %24, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %289
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299, %289
  store i32 18, ptr %6, align 4
  br label %320

305:                                              ; preds = %299
  %306 = load i32, ptr %4, align 4
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %308, align 8
  %310 = call zeroext i1 @bms_is_member(i32 noundef %306, ptr noundef %309)
  br i1 %310, label %311, label %319

311:                                              ; preds = %305
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %312, i32 0, i32 16
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = call ptr @bms_add_members(ptr noundef %314, ptr noundef %315)
  %317 = load ptr, ptr %24, align 8
  %318 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %317, i32 0, i32 16
  store ptr %316, ptr %318, align 8
  br label %319

319:                                              ; preds = %311, %305
  store i32 0, ptr %6, align 4
  br label %320

320:                                              ; preds = %319, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %321 = load i32, ptr %6, align 4
  switch i32 %321, label %402 [
    i32 0, label %322
    i32 18, label %323
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %320
  %324 = load i32, ptr %23, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %23, align 4
  br label %283, !llvm.loop !24

326:                                              ; preds = %283
  store i32 0, ptr %6, align 4
  br label %327

327:                                              ; preds = %326, %281, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %328 = load i32, ptr %6, align 4
  switch i32 %328, label %402 [
    i32 0, label %329
    i32 15, label %330
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i32, ptr %4, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %4, align 4
  br label %253, !llvm.loop !25

333:                                              ; preds = %253
  store i32 1, ptr %4, align 4
  br label %334

334:                                              ; preds = %395, %333
  %335 = load i32, ptr %4, align 4
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp ult i32 %335, %338
  br i1 %339, label %340, label %398

340:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %4, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %348 = load ptr, ptr %25, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %355, label %350

350:                                              ; preds = %340
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350, %340
  store i32 21, ptr %6, align 4
  br label %392

356:                                              ; preds = %350
  %357 = load ptr, ptr %25, align 8
  %358 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %357, i32 0, i32 16
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %26, align 8
  %360 = load ptr, ptr %26, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store i32 21, ptr %6, align 4
  br label %392

363:                                              ; preds = %356
  store i32 -1, ptr %27, align 4
  br label %364

364:                                              ; preds = %390, %388, %363
  %365 = load ptr, ptr %26, align 8
  %366 = load i32, ptr %27, align 4
  %367 = call i32 @bms_next_member(ptr noundef %365, i32 noundef %366)
  store i32 %367, ptr %27, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %391

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %27, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %28, align 8
  %377 = load ptr, ptr %28, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %369
  store i32 22, ptr %6, align 4
  br label %388, !llvm.loop !26

380:                                              ; preds = %369
  %381 = load ptr, ptr %28, align 8
  %382 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %381, i32 0, i32 27
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %4, align 4
  %385 = call ptr @bms_add_member(ptr noundef %383, i32 noundef %384)
  %386 = load ptr, ptr %28, align 8
  %387 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %386, i32 0, i32 27
  store ptr %385, ptr %387, align 8
  store i32 0, ptr %6, align 4
  br label %388

388:                                              ; preds = %380, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %389 = load i32, ptr %6, align 4
  switch i32 %389, label %402 [
    i32 0, label %390
    i32 22, label %364
  ]

390:                                              ; preds = %388
  br label %364, !llvm.loop !26

391:                                              ; preds = %364
  store i32 0, ptr %6, align 4
  br label %392

392:                                              ; preds = %391, %362, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %393 = load i32, ptr %6, align 4
  switch i32 %393, label %402 [
    i32 0, label %394
    i32 21, label %395
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %392
  %396 = load i32, ptr %4, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %4, align 4
  br label %334, !llvm.loop !27

398:                                              ; preds = %334
  store i32 0, ptr %6, align 4
  br label %399

399:                                              ; preds = %398, %249, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %400 = load i32, ptr %6, align 4
  switch i32 %400, label %402 [
    i32 0, label %401
    i32 1, label %401
  ]

401:                                              ; preds = %399, %399
  ret void

402:                                              ; preds = %399, %392, %388, %327, %320, %239, %234, %135
  unreachable
}

declare ptr @bms_copy(ptr noundef) #2

declare ptr @bms_intersect(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 66
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.JoinDomain, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 11
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 12
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @deconstruct_recurse(ptr noundef %24, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %5)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @bms_union(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %39, i32 0, i32 13
  store ptr %38, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %76, %1
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %6, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %80

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %8, align 8
  call void @deconstruct_distribute(ptr noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %45, !llvm.loop !28

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %133

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %128, %85
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %6, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %6, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %132

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %10, align 8
  call void @deconstruct_distribute_oj_quals(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %90, !llvm.loop !29

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %80
  %134 = load ptr, ptr %5, align 8
  call void @list_free_deep(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %135
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %36 = call ptr @palloc0(i64 noundef 88)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 63
  br i1 %46, label %47, label %78

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @bms_add_member(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.JoinDomain, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @bms_add_member(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.JoinDomain, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @bms_make_singleton(i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %14, align 8
  %75 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_make1_impl(i32 noundef 1, ptr %76)
  store ptr %77, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %679

78:                                               ; preds = %5
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 65
  br i1 %82, label %83, label %195

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %88, i32 0, i32 3
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %90, i32 0, i32 4
  store ptr null, ptr %91, align 8
  store ptr null, ptr %11, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.FromExpr, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  store i32 %95, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.FromExpr, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %96, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %100, align 8
  %101 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  br label %102

102:                                              ; preds = %178, %83
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %union.ListCell, ptr %118, i64 %121
  store ptr %122, ptr %17, align 8
  br label %124

123:                                              ; preds = %106, %102
  store ptr null, ptr %17, align 8
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi i32 [ 1, %114 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %182

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = call ptr @deconstruct_recurse(ptr noundef %129, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_last_cell(ptr noundef %137)
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @bms_add_members(ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %147, i32 0, i32 3
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %152, i32 0, i32 4
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = call i32 @list_length(ptr noundef %154)
  store i32 %155, ptr %21, align 4
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %21, align 4
  %159 = icmp sle i32 %158, 1
  br i1 %159, label %169, label %160

160:                                              ; preds = %128
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @list_length(ptr noundef %161)
  %163 = load i32, ptr %21, align 4
  %164 = add i32 %162, %163
  %165 = load i32, ptr %16, align 4
  %166 = add i32 %164, %165
  %167 = load i32, ptr @from_collapse_limit, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %160, %128
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call ptr @list_concat(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %11, align 8
  br label %177

173:                                              ; preds = %160
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = call ptr @lappend(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %11, align 8
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %102, !llvm.loop !30

182:                                              ; preds = %127
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct.FromExpr, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @list_length(ptr noundef %185)
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %192, i32 0, i32 4
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %678

195:                                              ; preds = %78
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.Node, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 64
  br i1 %199, label %200, label %663

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %201 = load ptr, ptr %7, align 8
  store ptr %201, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds nuw %struct.JoinExpr, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  switch i32 %204, label %591 [
    i32 0, label %205
    i32 1, label %259
    i32 5, label %259
    i32 4, label %379
    i32 2, label %437
  ]

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds nuw %struct.JoinExpr, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = call ptr @deconstruct_recurse(ptr noundef %209, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %27, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @list_last_cell(ptr noundef %218)
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %25, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds nuw %struct.JoinExpr, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = call ptr @deconstruct_recurse(ptr noundef %221, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %28, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @list_last_cell(ptr noundef %230)
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %26, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @bms_union(ptr noundef %235, ptr noundef %238)
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %240, i32 0, i32 3
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %245, i32 0, i32 4
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %250, i32 0, i32 5
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %255, i32 0, i32 6
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %257, i32 0, i32 7
  store ptr null, ptr %258, align 8
  br label %605

259:                                              ; preds = %200, %200
  %260 = call ptr @newNode(i64 noundef 16, i32 noundef 271)
  store ptr %260, ptr %23, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds nuw %struct.JoinDomain, ptr %261, i32 0, i32 1
  store ptr null, ptr %262, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %263, i32 0, i32 21
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = call ptr @lappend(ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %268, i32 0, i32 21
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %271, i32 0, i32 1
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds nuw %struct.JoinExpr, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = call ptr @deconstruct_recurse(ptr noundef %273, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %27, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @list_last_cell(ptr noundef %282)
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %25, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw %struct.JoinExpr, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = call ptr @deconstruct_recurse(ptr noundef %285, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %28, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @list_last_cell(ptr noundef %294)
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %26, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.JoinDomain, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds nuw %struct.JoinDomain, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @bms_add_members(ptr noundef %299, ptr noundef %302)
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.JoinDomain, ptr %304, i32 0, i32 1
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %25, align 8
  %307 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @bms_union(ptr noundef %308, ptr noundef %311)
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %313, i32 0, i32 3
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds nuw %struct.JoinExpr, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %316, align 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %354

319:                                              ; preds = %259
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.JoinDomain, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %22, align 8
  %324 = getelementptr inbounds nuw %struct.JoinExpr, ptr %323, i32 0, i32 9
  %325 = load i32, ptr %324, align 8
  %326 = call ptr @bms_add_member(ptr noundef %322, i32 noundef %325)
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.JoinDomain, ptr %327, i32 0, i32 1
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds nuw %struct.JoinExpr, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 8
  %335 = call ptr @bms_add_member(ptr noundef %331, i32 noundef %334)
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %336, i32 0, i32 3
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %338, i32 0, i32 12
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds nuw %struct.JoinExpr, ptr %341, i32 0, i32 9
  %343 = load i32, ptr %342, align 8
  %344 = call ptr @bms_add_member(ptr noundef %340, i32 noundef %343)
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %345, i32 0, i32 12
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds nuw %struct.JoinExpr, ptr %348, i32 0, i32 9
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  call void @mark_rels_nulled_by_join(ptr noundef %347, i32 noundef %350, ptr noundef %353)
  br label %354

354:                                              ; preds = %319, %259
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @bms_union(ptr noundef %357, ptr noundef %360)
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %362, i32 0, i32 4
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %367, i32 0, i32 5
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %372, i32 0, i32 6
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %25, align 8
  %375 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %377, i32 0, i32 7
  store ptr %376, ptr %378, align 8
  br label %605

379:                                              ; preds = %200
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %381, i32 0, i32 1
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds nuw %struct.JoinExpr, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = call ptr @deconstruct_recurse(ptr noundef %383, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %27, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @list_last_cell(ptr noundef %392)
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %25, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %22, align 8
  %397 = getelementptr inbounds nuw %struct.JoinExpr, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = call ptr @deconstruct_recurse(ptr noundef %395, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %28, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @list_last_cell(ptr noundef %404)
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %26, align 8
  %407 = load ptr, ptr %25, align 8
  %408 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %26, align 8
  %411 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @bms_union(ptr noundef %409, ptr noundef %412)
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %414, i32 0, i32 3
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %26, align 8
  %420 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @bms_union(ptr noundef %418, ptr noundef %421)
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %423, i32 0, i32 4
  store ptr %422, ptr %424, align 8
  %425 = load ptr, ptr %25, align 8
  %426 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %12, align 8
  %429 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %428, i32 0, i32 5
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %26, align 8
  %431 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %433, i32 0, i32 6
  store ptr %432, ptr %434, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %435, i32 0, i32 7
  store ptr null, ptr %436, align 8
  br label %605

437:                                              ; preds = %200
  %438 = call ptr @newNode(i64 noundef 16, i32 noundef 271)
  store ptr %438, ptr %24, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %439, i32 0, i32 21
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %24, align 8
  %443 = call ptr @lappend(ptr noundef %441, ptr noundef %442)
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %444, i32 0, i32 21
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %24, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %447, i32 0, i32 1
  store ptr %446, ptr %448, align 8
  %449 = call ptr @newNode(i64 noundef 16, i32 noundef 271)
  store ptr %449, ptr %23, align 8
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds nuw %struct.JoinDomain, ptr %450, i32 0, i32 1
  store ptr null, ptr %451, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %452, i32 0, i32 21
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %23, align 8
  %456 = call ptr @lappend(ptr noundef %454, ptr noundef %455)
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %457, i32 0, i32 21
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds nuw %struct.JoinExpr, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %23, align 8
  %464 = load ptr, ptr %12, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = call ptr @deconstruct_recurse(ptr noundef %459, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %27, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @list_last_cell(ptr noundef %468)
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %25, align 8
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds nuw %struct.JoinDomain, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @bms_copy(ptr noundef %473)
  %475 = load ptr, ptr %24, align 8
  %476 = getelementptr inbounds nuw %struct.JoinDomain, ptr %475, i32 0, i32 1
  store ptr %474, ptr %476, align 8
  %477 = call ptr @newNode(i64 noundef 16, i32 noundef 271)
  store ptr %477, ptr %23, align 8
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds nuw %struct.JoinDomain, ptr %478, i32 0, i32 1
  store ptr null, ptr %479, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %480, i32 0, i32 21
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %23, align 8
  %484 = call ptr @lappend(ptr noundef %482, ptr noundef %483)
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %485, i32 0, i32 21
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds nuw %struct.JoinExpr, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %23, align 8
  %492 = load ptr, ptr %12, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = call ptr @deconstruct_recurse(ptr noundef %487, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %28, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @list_last_cell(ptr noundef %496)
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %26, align 8
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds nuw %struct.JoinDomain, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds nuw %struct.JoinDomain, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @bms_add_members(ptr noundef %501, ptr noundef %504)
  %506 = load ptr, ptr %24, align 8
  %507 = getelementptr inbounds nuw %struct.JoinDomain, ptr %506, i32 0, i32 1
  store ptr %505, ptr %507, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds nuw %struct.JoinDomain, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %24, align 8
  %512 = getelementptr inbounds nuw %struct.JoinDomain, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @bms_add_members(ptr noundef %510, ptr noundef %513)
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds nuw %struct.JoinDomain, ptr %515, i32 0, i32 1
  store ptr %514, ptr %516, align 8
  %517 = load ptr, ptr %25, align 8
  %518 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %26, align 8
  %521 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @bms_union(ptr noundef %519, ptr noundef %522)
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %524, i32 0, i32 3
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds nuw %struct.JoinDomain, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %22, align 8
  %530 = getelementptr inbounds nuw %struct.JoinExpr, ptr %529, i32 0, i32 9
  %531 = load i32, ptr %530, align 8
  %532 = call ptr @bms_add_member(ptr noundef %528, i32 noundef %531)
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds nuw %struct.JoinDomain, ptr %533, i32 0, i32 1
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %22, align 8
  %539 = getelementptr inbounds nuw %struct.JoinExpr, ptr %538, i32 0, i32 9
  %540 = load i32, ptr %539, align 8
  %541 = call ptr @bms_add_member(ptr noundef %537, i32 noundef %540)
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %542, i32 0, i32 3
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %544, i32 0, i32 12
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %22, align 8
  %548 = getelementptr inbounds nuw %struct.JoinExpr, ptr %547, i32 0, i32 9
  %549 = load i32, ptr %548, align 8
  %550 = call ptr @bms_add_member(ptr noundef %546, i32 noundef %549)
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %551, i32 0, i32 12
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds nuw %struct.JoinExpr, ptr %554, i32 0, i32 9
  %556 = load i32, ptr %555, align 8
  %557 = load ptr, ptr %25, align 8
  %558 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  call void @mark_rels_nulled_by_join(ptr noundef %553, i32 noundef %556, ptr noundef %559)
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %22, align 8
  %562 = getelementptr inbounds nuw %struct.JoinExpr, ptr %561, i32 0, i32 9
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %26, align 8
  %565 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  call void @mark_rels_nulled_by_join(ptr noundef %560, i32 noundef %563, ptr noundef %566)
  %567 = load ptr, ptr %25, align 8
  %568 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %26, align 8
  %571 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8
  %573 = call ptr @bms_union(ptr noundef %569, ptr noundef %572)
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %574, i32 0, i32 4
  store ptr %573, ptr %575, align 8
  %576 = load ptr, ptr %25, align 8
  %577 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %579, i32 0, i32 5
  store ptr %578, ptr %580, align 8
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %12, align 8
  %585 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %584, i32 0, i32 6
  store ptr %583, ptr %585, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %12, align 8
  %590 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %589, i32 0, i32 7
  store ptr %588, ptr %590, align 8
  br label %605

591:                                              ; preds = %200
  br label %592

592:                                              ; preds = %591
  br i1 true, label %593, label %595

593:                                              ; preds = %592
  %594 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %594, label %597, label %602

595:                                              ; preds = %592
  %596 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %596, label %597, label %602

597:                                              ; preds = %595, %593
  %598 = load ptr, ptr %22, align 8
  %599 = getelementptr inbounds nuw %struct.JoinExpr, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4
  %601 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %600)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1405, ptr noundef @__func__.deconstruct_recurse)
  br label %602

602:                                              ; preds = %597, %595, %593
  unreachable

603:                                              ; No predecessors!
  br label %604

604:                                              ; preds = %603
  store ptr null, ptr %28, align 8
  store ptr null, ptr %27, align 8
  br label %605

605:                                              ; preds = %604, %437, %379, %354, %205
  %606 = load ptr, ptr %22, align 8
  %607 = getelementptr inbounds nuw %struct.JoinExpr, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %621

610:                                              ; preds = %605
  %611 = load ptr, ptr %27, align 8
  store ptr %611, ptr %30, align 8
  %612 = load ptr, ptr %28, align 8
  store ptr %612, ptr %31, align 8
  %613 = getelementptr inbounds nuw %union.ListCell, ptr %30, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr @list_make2_impl(i32 noundef 1, ptr %614, ptr %616)
  store ptr %617, ptr %29, align 8
  %618 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = call ptr @list_make1_impl(i32 noundef 1, ptr %619)
  store ptr %620, ptr %11, align 8
  br label %662

621:                                              ; preds = %605
  %622 = load ptr, ptr %27, align 8
  %623 = call i32 @list_length(ptr noundef %622)
  %624 = load ptr, ptr %28, align 8
  %625 = call i32 @list_length(ptr noundef %624)
  %626 = add i32 %623, %625
  %627 = load i32, ptr @join_collapse_limit, align 4
  %628 = icmp sle i32 %626, %627
  br i1 %628, label %629, label %633

629:                                              ; preds = %621
  %630 = load ptr, ptr %27, align 8
  %631 = load ptr, ptr %28, align 8
  %632 = call ptr @list_concat(ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %11, align 8
  br label %661

633:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %634 = load ptr, ptr %27, align 8
  %635 = call i32 @list_length(ptr noundef %634)
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %641

637:                                              ; preds = %633
  %638 = load ptr, ptr %27, align 8
  %639 = call ptr @list_nth_cell(ptr noundef %638, i32 noundef 0)
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %32, align 8
  br label %643

641:                                              ; preds = %633
  %642 = load ptr, ptr %27, align 8
  store ptr %642, ptr %32, align 8
  br label %643

643:                                              ; preds = %641, %637
  %644 = load ptr, ptr %28, align 8
  %645 = call i32 @list_length(ptr noundef %644)
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %651

647:                                              ; preds = %643
  %648 = load ptr, ptr %28, align 8
  %649 = call ptr @list_nth_cell(ptr noundef %648, i32 noundef 0)
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %33, align 8
  br label %653

651:                                              ; preds = %643
  %652 = load ptr, ptr %28, align 8
  store ptr %652, ptr %33, align 8
  br label %653

653:                                              ; preds = %651, %647
  %654 = load ptr, ptr %32, align 8
  store ptr %654, ptr %34, align 8
  %655 = load ptr, ptr %33, align 8
  store ptr %655, ptr %35, align 8
  %656 = getelementptr inbounds nuw %union.ListCell, ptr %34, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw %union.ListCell, ptr %35, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = call ptr @list_make2_impl(i32 noundef 1, ptr %657, ptr %659)
  store ptr %660, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %661

661:                                              ; preds = %653, %629
  br label %662

662:                                              ; preds = %661, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %677

663:                                              ; preds = %195
  br label %664

664:                                              ; preds = %663
  br i1 true, label %665, label %667

665:                                              ; preds = %664
  %666 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %666, label %669, label %674

667:                                              ; preds = %664
  %668 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %668, label %669, label %674

669:                                              ; preds = %667, %665
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw %struct.Node, ptr %670, i32 0, i32 0
  %672 = load i32, ptr %671, align 4
  %673 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %672)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1446, ptr noundef @__func__.deconstruct_recurse)
  br label %674

674:                                              ; preds = %669, %667, %665
  unreachable

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  store ptr null, ptr %11, align 8
  br label %677

677:                                              ; preds = %676, %662
  br label %678

678:                                              ; preds = %677, %194
  br label %679

679:                                              ; preds = %678, %47
  %680 = load ptr, ptr %10, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %12, align 8
  %683 = call ptr @lappend(ptr noundef %681, ptr noundef %682)
  %684 = load ptr, ptr %10, align 8
  store ptr %683, ptr %684, align 8
  %685 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %685
}

declare ptr @bms_union(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %184

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 65
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %45, i32 0, i32 60
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @distribute_quals_to_rels(ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef %47, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.FromExpr, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %56, i32 0, i32 60
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @distribute_quals_to_rels(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef null, i32 noundef %58, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %183

62:                                               ; preds = %33
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %67, label %168

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.JoinExpr, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_concat(ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.JoinExpr, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %67
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.JoinExpr, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.JoinExpr, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @make_outerjoininfo(ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, i32 noundef %93, i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %100, i32 0, i32 8
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.JoinExpr, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %80
  store ptr null, ptr %9, align 8
  br label %115

107:                                              ; preds = %80
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %111, i32 0, i32 2
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
  %119 = getelementptr inbounds nuw %struct.JoinExpr, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %123, i32 0, i32 11
  %125 = load i8, ptr %124, align 8, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %128, i32 0, i32 9
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @bms_add_members(ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %136, i32 0, i32 10
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
  %147 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %146, i32 0, i32 60
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  call void @distribute_quals_to_rels(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %156)
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %141
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %160, i32 0, i32 28
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call ptr @lappend(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %165, i32 0, i32 28
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %159, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %182

168:                                              ; preds = %62
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %171, label %174, label %179

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %170
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.Node, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1598, ptr noundef @__func__.deconstruct_distribute)
  br label %179

179:                                              ; preds = %174, %172, %170
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %167
  br label %183

183:                                              ; preds = %182, %38
  br label %184

184:                                              ; preds = %183, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @bms_union(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @bms_add_member(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @bms_union(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %3
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %258

63:                                               ; preds = %58, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @remove_nulling_relids(ptr noundef %76, ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %75, %63
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @bms_union(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @bms_add_member(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %88, i32 0, i32 29
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %16, align 4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  br label %95

95:                                               ; preds = %253, %79
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %17, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %17, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %257

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %127 = load ptr, ptr %21, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 4, ptr %19, align 4
  br label %250

130:                                              ; preds = %121
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = call zeroext i1 @bms_is_member(i32 noundef %133, ptr noundef %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i8 1, ptr %22, align 1
  br label %152

137:                                              ; preds = %130
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = call zeroext i1 @bms_is_member(i32 noundef %145, ptr noundef %146)
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i8 1, ptr %23, align 1
  br label %150

149:                                              ; preds = %142
  store i32 4, ptr %19, align 4
  br label %250

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %141
  br label %152

152:                                              ; preds = %151, %136
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %154, i32 0, i32 29
  store i32 %153, ptr %155, align 8
  %156 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %173

158:                                              ; preds = %152
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @bms_make_singleton(i32 noundef %165)
  %167 = call ptr @add_nulling_relids(ptr noundef %159, ptr noundef %162, ptr noundef %166)
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @bms_del_member(ptr noundef %168, i32 noundef %171)
  store ptr %172, ptr %13, align 8
  br label %173

173:                                              ; preds = %158, %152
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call ptr @bms_union(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %24, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr @bms_union(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %25, align 8
  %180 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %198

182:                                              ; preds = %173
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @bms_add_member(ptr noundef %183, i32 noundef %186)
  store ptr %187, ptr %24, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @bms_add_member(ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %25, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @bms_del_member(ptr noundef %193, i32 noundef %196)
  store ptr %197, ptr %25, align 8
  br label %198

198:                                              ; preds = %182, %173
  %199 = load ptr, ptr %14, align 8
  %200 = icmp eq ptr %199, null
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %26, align 1
  %202 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %27, align 1
  %205 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %28, align 1
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %213, i32 0, i32 60
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = call ptr @bms_copy(ptr noundef %219)
  %221 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  %223 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  %225 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  call void @distribute_quals_to_rels(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %220, i1 noundef zeroext %222, i1 noundef zeroext %224, i1 noundef zeroext %226, ptr noundef null)
  %227 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %244

229:                                              ; preds = %198
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @bms_make_singleton(i32 noundef %236)
  %238 = call ptr @add_nulling_relids(ptr noundef %230, ptr noundef %233, ptr noundef %237)
  store ptr %238, ptr %15, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @bms_del_member(ptr noundef %239, i32 noundef %242)
  store ptr %243, ptr %13, align 8
  br label %244

244:                                              ; preds = %229, %198
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = call ptr @bms_add_member(ptr noundef %245, i32 noundef %248)
  store ptr %249, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %250

250:                                              ; preds = %244, %149, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %251 = load i32, ptr %19, align 4
  switch i32 %251, label %272 [
    i32 0, label %252
    i32 4, label %253
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  br label %95, !llvm.loop !31

257:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %271

258:                                              ; preds = %58
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %265, i32 0, i32 60
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %10, align 8
  call void @distribute_quals_to_rels(ptr noundef %259, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %271

271:                                              ; preds = %258, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

272:                                              ; preds = %250
  unreachable
}

declare void @list_free_deep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 52
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.NullTest, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.NullTest, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @expr_is_nonnullable(ptr noundef %27, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %99

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @restriction_is_or_clause(ptr noundef %34)
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.BoolExpr, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %88, %36
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %8, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %7, align 4
  br label %92

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 317
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 4, ptr %7, align 4
  br label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call zeroext i1 @restriction_is_always_true(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

84:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %45, !llvm.loop !32

92:                                               ; preds = %85, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
    i32 1, label %99
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %33
  store i1 false, ptr %3, align 1
  br label %99

99:                                               ; preds = %98, %95, %32
  %100 = load i1, ptr %3, align 1
  ret i1 %100

101:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expr_is_nonnullable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.Var, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.Var, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.Var, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @find_base_rel(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.Var, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.Var, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = sext i16 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @bms_is_member(i32 noundef %43, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %39, %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48, %27, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 52
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.NullTest, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.NullTest, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @expr_is_nonnullable(ptr noundef %27, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %96

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @restriction_is_or_clause(ptr noundef %34)
  br i1 %35, label %36, label %95

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.BoolExpr, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %87, %36
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %8, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %7, align 4
  br label %91

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 317
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call zeroext i1 @restriction_is_always_false(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %71
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %45, !llvm.loop !33

91:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %94 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %96

95:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %96

96:                                               ; preds = %95, %94, %32
  %97 = load i1, ptr %3, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define dso_local void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %37

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3244, ptr noundef @__func__.distribute_restrictinfo_to_rels)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_base_clause_to_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @find_base_rel(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 112
  br i1 %31, label %32, label %83

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i1 @restriction_is_always_true(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %110

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @restriction_is_always_false(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %45, i32 0, i32 29
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 4, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @make_restrictinfo(ptr noundef %48, ptr noundef %49, i1 noundef zeroext %53, i1 noundef zeroext %57, i1 noundef zeroext %61, i1 noundef zeroext %65, i32 noundef 0, ptr noundef %68, ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %77, i32 0, i32 18
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %80, i32 0, i32 29
  store i32 %79, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %82

82:                                               ; preds = %41, %37
  br label %83

83:                                               ; preds = %82, %26
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %84, i32 0, i32 45
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @lappend(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %89, i32 0, i32 45
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %91, i32 0, i32 47
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %83
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 47
  %101 = load i32, ptr %100, align 8
  br label %106

102:                                              ; preds = %83
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i32 [ %101, %98 ], [ %105, %102 ]
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %108, i32 0, i32 47
  store i32 %107, ptr %109, align 8
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %106, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_hashjoinable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 2, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @is_opclause(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.OpExpr, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.OpExpr, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.OpExpr, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @exprType(ptr noundef %36)
  %38 = call zeroext i1 @op_hashjoinable(i32 noundef %35, i32 noundef %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = call zeroext i1 @contain_volatile_functions(ptr noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %44, i32 0, i32 30
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %39, %26
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %25, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_memoizable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %81

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @is_opclause(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %81

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.OpExpr, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %81

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.OpExpr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @exprType(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @lookup_type_cache(i32 noundef %34, i32 noundef 17)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %49, i32 0, i32 35
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %40, %27
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.OpExpr, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @list_nth_cell(ptr noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @exprType(ptr noundef %56)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @lookup_type_cache(i32 noundef %62, i32 noundef 17)
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %61, %51
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %78, i32 0, i32 36
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %74, %69, %64
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %26, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

declare void @add_join_clause_to_rels(ptr noundef, ptr noundef, ptr noundef) #2

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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @copyObjectImpl(ptr noundef %27)
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @copyObjectImpl(ptr noundef %29)
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @make_opclause(i32 noundef %26, i32 noundef 16, i1 noundef zeroext false, ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef %31)
  store ptr %32, ptr %19, align 8
  %33 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %63

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = call ptr @eval_const_expressions(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %47 = load ptr, ptr %19, align 8
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw %struct.Const, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 8, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds nuw %struct.Const, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @DatumGetBool(i64 noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %59

58:                                               ; preds = %52, %46
  store i32 0, ptr %23, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %60 = load i32, ptr %23, align 4
  switch i32 %60, label %98 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %41, %35
  br label %63

63:                                               ; preds = %62, %8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = call ptr @pull_varnos(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @get_join_domain_min_rels(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %73, i32 0, i32 64
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = call ptr @make_restrictinfo(ptr noundef %76, ptr noundef %77, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %79, i32 noundef %80, ptr noundef %81, ptr noundef null, ptr noundef null)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = call i32 @bms_membership(ptr noundef %83)
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %93

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %87 = load ptr, ptr %19, align 8
  %88 = call ptr @pull_var_clause(ptr noundef %87, i32 noundef 26)
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %20, align 8
  call void @add_vars_to_targetlist(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %24, align 8
  call void @list_free(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %93

93:                                               ; preds = %86, %75
  %94 = load ptr, ptr %18, align 8
  call void @check_mergejoinable(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %18, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %18, align 8
  store ptr %97, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %98

98:                                               ; preds = %93, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %99 = load ptr, ptr %9, align 8
  ret ptr %99
}

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @pull_varnos(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_join_domain_min_rels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @bms_copy(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @bms_equal(ptr noundef %13, ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %78, %20
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %82

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i1 @bms_is_member(i32 noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @bms_del_member(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @bms_del_members(ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %66, %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %27, !llvm.loop !34

82:                                               ; preds = %52
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %82, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_mergejoinable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 2, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %48

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @is_opclause(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.OpExpr, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.OpExpr, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.OpExpr, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @exprType(ptr noundef %36)
  %38 = call zeroext i1 @op_mergejoinable(i32 noundef %35, i32 noundef %37)
  br i1 %38, label %39, label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = call zeroext i1 @contain_volatile_functions(ptr noundef %40)
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @get_mergejoin_opfamilies(i32 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %45, i32 0, i32 23
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %39, %26
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %25, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_joinclause_attr_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %130, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %133

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 4, ptr %7, align 4
  br label %127

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 4, ptr %7, align 4
  br label %127

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %122, %36
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %6, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %6, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %126

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 4, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %92, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call zeroext i1 @bms_is_member(i32 noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 7, ptr %7, align 4
  br label %119

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @bms_add_member(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @bms_membership(ptr noundef %93)
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @pull_var_clause(ptr noundef %99, i32 noundef 26)
  store ptr %100, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 4, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @bms_intersect(ptr noundef %106, ptr noundef %109)
  store ptr %110, ptr %12, align 8
  br label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %111, %105
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  call void @add_vars_to_attr_needed(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %118

118:                                              ; preds = %113, %92
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %134 [
    i32 0, label %121
    i32 7, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %43, !llvm.loop !35

126:                                              ; preds = %68
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
    i32 4, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i32, ptr %4, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %13, !llvm.loop !36

133:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

134:                                              ; preds = %127, %119
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @match_foreign_keys_to_quals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %431, %1
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %4, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %435

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp uge i32 %58, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp uge i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %53
  store i32 4, ptr %6, align 4
  br label %428

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 4, ptr %6, align 4
  br label %428

85:                                               ; preds = %72
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 4, ptr %6, align 4
  br label %428

98:                                               ; preds = %85
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %98
  store i32 4, ptr %6, align 4
  br label %428

109:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %408, %109
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %411

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @match_eclasses_to_foreign_key_col(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 8, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %132, %123
  store i32 7, ptr %6, align 4
  br label %405

138:                                              ; preds = %116
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i16], ptr %140, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %12, align 2
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i16], ptr %146, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  store i16 %150, ptr %13, align 2
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %152, i32 0, i32 48
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %151, align 8
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %155, align 8
  %156 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 4, i1 false)
  br label %157

157:                                              ; preds = %387, %138
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.List, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.List, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %union.ListCell, ptr %173, i64 %176
  store ptr %177, ptr %15, align 8
  br label %179

178:                                              ; preds = %161, %157
  store ptr null, ptr %15, align 8
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i32 [ 1, %169 ], [ 0, %178 ]
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %391

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct.Node, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 17
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct.OpExpr, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @list_length(ptr noundef %196)
  %198 = icmp ne i32 %197, 2
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %183
  store i32 10, ptr %6, align 4
  br label %384

200:                                              ; preds = %193
  %201 = load ptr, ptr %18, align 8
  %202 = call ptr @get_leftop(ptr noundef %201)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = call ptr @get_rightop(ptr noundef %203)
  store ptr %204, ptr %20, align 8
  br label %205

205:                                              ; preds = %215, %200
  %206 = load ptr, ptr %19, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct.Node, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 27
  br label %213

213:                                              ; preds = %208, %205
  %214 = phi i1 [ false, %205 ], [ %212, %208 ]
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw %struct.RelabelType, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %19, align 8
  br label %205, !llvm.loop !37

219:                                              ; preds = %213
  %220 = load ptr, ptr %19, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw %struct.Node, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %228, label %227

227:                                              ; preds = %222, %219
  store i32 10, ptr %6, align 4
  br label %384

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %239, %228
  %230 = load ptr, ptr %20, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds nuw %struct.Node, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 27
  br label %237

237:                                              ; preds = %232, %229
  %238 = phi i1 [ false, %229 ], [ %236, %232 ]
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds nuw %struct.RelabelType, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %20, align 8
  br label %229, !llvm.loop !38

243:                                              ; preds = %237
  %244 = load ptr, ptr %20, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds nuw %struct.Node, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %252, label %251

251:                                              ; preds = %246, %243
  store i32 10, ptr %6, align 4
  br label %384

252:                                              ; preds = %246
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds nuw %struct.Var, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %314

260:                                              ; preds = %252
  %261 = load i16, ptr %13, align 2
  %262 = sext i16 %261 to i32
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds nuw %struct.Var, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %264, align 8
  %266 = sext i16 %265 to i32
  %267 = icmp eq i32 %262, %266
  br i1 %267, label %268, label %314

268:                                              ; preds = %260
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds nuw %struct.Var, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %314

276:                                              ; preds = %268
  %277 = load i16, ptr %12, align 2
  %278 = sext i16 %277 to i32
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct.Var, ptr %279, i32 0, i32 2
  %281 = load i16, ptr %280, align 8
  %282 = sext i16 %281 to i32
  %283 = icmp eq i32 %278, %282
  br i1 %283, label %284, label %314

284:                                              ; preds = %276
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds nuw %struct.OpExpr, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %287, %293
  br i1 %294, label %295, label %313

295:                                              ; preds = %284
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %296, i32 0, i32 13
  %298 = load i32, ptr %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x ptr], ptr %297, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = call ptr @lappend(ptr noundef %301, ptr noundef %302)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x ptr], ptr %305, i64 0, i64 %307
  store ptr %303, ptr %308, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4
  br label %313

313:                                              ; preds = %295, %284
  br label %383

314:                                              ; preds = %276, %268, %260, %252
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds nuw %struct.Var, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %322, label %382

322:                                              ; preds = %314
  %323 = load i16, ptr %13, align 2
  %324 = sext i16 %323 to i32
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds nuw %struct.Var, ptr %325, i32 0, i32 2
  %327 = load i16, ptr %326, align 8
  %328 = sext i16 %327 to i32
  %329 = icmp eq i32 %324, %328
  br i1 %329, label %330, label %382

330:                                              ; preds = %322
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds nuw %struct.Var, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %333, %336
  br i1 %337, label %338, label %382

338:                                              ; preds = %330
  %339 = load i16, ptr %12, align 2
  %340 = sext i16 %339 to i32
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds nuw %struct.Var, ptr %341, i32 0, i32 2
  %343 = load i16, ptr %342, align 8
  %344 = sext i16 %343 to i32
  %345 = icmp eq i32 %340, %344
  br i1 %345, label %346, label %382

346:                                              ; preds = %338
  %347 = load i32, ptr %14, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i32], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = call i32 @get_commutator(i32 noundef %355)
  store i32 %356, ptr %14, align 4
  br label %357

357:                                              ; preds = %349, %346
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds nuw %struct.OpExpr, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %14, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %381

363:                                              ; preds = %357
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %364, i32 0, i32 13
  %366 = load i32, ptr %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32 x ptr], ptr %365, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = call ptr @lappend(ptr noundef %369, ptr noundef %370)
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %372, i32 0, i32 13
  %374 = load i32, ptr %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [32 x ptr], ptr %373, i64 0, i64 %375
  store ptr %371, ptr %376, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4
  br label %381

381:                                              ; preds = %363, %357
  br label %382

382:                                              ; preds = %381, %338, %330, %322, %314
  br label %383

383:                                              ; preds = %382, %313
  store i32 0, ptr %6, align 4
  br label %384

384:                                              ; preds = %383, %251, %227, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %385 = load i32, ptr %6, align 4
  switch i32 %385, label %439 [
    i32 0, label %386
    i32 10, label %387
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %384
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 8
  br label %157, !llvm.loop !39

391:                                              ; preds = %182
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %392, i32 0, i32 13
  %394 = load i32, ptr %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [32 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %404

399:                                              ; preds = %391
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %400, i32 0, i32 9
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %399, %391
  store i32 0, ptr %6, align 4
  br label %405

405:                                              ; preds = %404, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %406 = load i32, ptr %6, align 4
  switch i32 %406, label %439 [
    i32 0, label %407
    i32 7, label %408
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i32, ptr %10, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %10, align 4
  br label %110, !llvm.loop !40

411:                                              ; preds = %110
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %415, i32 0, i32 9
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %414, %417
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %418, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %411
  %424 = load ptr, ptr %3, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = call ptr @lappend(ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %3, align 8
  br label %427

427:                                              ; preds = %423, %411
  store i32 0, ptr %6, align 4
  br label %428

428:                                              ; preds = %427, %108, %97, %84, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %429 = load i32, ptr %6, align 4
  switch i32 %429, label %439 [
    i32 0, label %430
    i32 4, label %431
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %428
  %432 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 8
  br label %27, !llvm.loop !41

435:                                              ; preds = %52
  %436 = load ptr, ptr %3, align 8
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %437, i32 0, i32 38
  store ptr %436, ptr %438, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

439:                                              ; preds = %428, %405, %384
  unreachable
}

declare ptr @match_eclasses_to_foreign_key_col(ptr noundef, ptr noundef, i32 noundef) #2

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

declare i32 @get_commutator(i32 noundef) #2

declare ptr @pull_vars_of_level(ptr noundef, i32 noundef) #2

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @preprocess_phv_expression(ptr noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @list_concat(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @mark_rels_nulled_by_join(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4
  br label %10

10:                                               ; preds = %43, %41, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @bms_next_member(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 68
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %41, !llvm.loop !42

29:                                               ; preds = %15
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %41, !llvm.loop !42

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @bms_add_member(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 25
  store ptr %38, ptr %40, align 8
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %33, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
    i32 2, label %10
  ]

43:                                               ; preds = %41
  br label %10, !llvm.loop !42

44:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void

45:                                               ; preds = %41
  unreachable
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %66, %3
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %9, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %70

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  call void @distribute_quals_to_rels(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, i32 noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %66

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %25, !llvm.loop !43

70:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %82, %13
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %27, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %27, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  br label %86

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %64 = load ptr, ptr %27, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %29, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %18, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %26, align 8
  call void @distribute_qual_to_rels(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i1 noundef zeroext %76, i1 noundef zeroext %78, i1 noundef zeroext %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %82

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %37, !llvm.loop !44

86:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
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
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %35 = call ptr @newNode(i64 noundef 104, i32 noundef 319)
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %104, %7
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %23, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %23, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %108

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %25, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = call zeroext i1 @bms_is_member(i32 noundef %75, ptr noundef %76)
  br i1 %77, label %87, label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = call zeroext i1 @bms_is_member(i32 noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %103

87:                                               ; preds = %81, %70
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %90, label %93, label %100

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %100

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 1088)
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @LCS_asString(i32 noundef %97)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1756, ptr noundef @__func__.make_outerjoininfo)
  br label %100

100:                                              ; preds = %93, %91, %89
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %44, !llvm.loop !45

108:                                              ; preds = %69
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %116, i32 0, i32 5
  store i32 %115, ptr %117, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %119, i32 0, i32 6
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %121, i32 0, i32 7
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %123, i32 0, i32 8
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %125, i32 0, i32 9
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %127, i32 0, i32 10
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %15, align 8
  call void @compute_semijoin_info(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load i32, ptr %13, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %146

134:                                              ; preds = %108
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @bms_copy(ptr noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call ptr @bms_copy(ptr noundef %139)
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %141, i32 0, i32 2
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %143, i32 0, i32 11
  store i8 0, ptr %144, align 8
  %145 = load ptr, ptr %16, align 8
  store ptr %145, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %622

146:                                              ; preds = %108
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call ptr @pull_varnos(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call ptr @find_nonnullable_rels(ptr noundef %150)
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call zeroext i1 @bms_overlap(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %155, i32 0, i32 11
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call ptr @bms_intersect(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call ptr @bms_union(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @bms_int_members(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %167, i32 0, i32 28
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %166, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %170, align 8
  %171 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  br label %172

172:                                              ; preds = %452, %146
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.List, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.List, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %union.ListCell, ptr %188, i64 %191
  store ptr %192, ptr %23, align 8
  br label %194

193:                                              ; preds = %176, %172
  store ptr null, ptr %23, align 8
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi i32 [ 1, %184 ], [ 0, %193 ]
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 7, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %456

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %199 = load ptr, ptr %23, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %262

205:                                              ; preds = %198
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @bms_overlap(ptr noundef %206, ptr noundef %209)
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = call zeroext i1 @bms_overlap(ptr noundef %212, ptr noundef %215)
  br i1 %216, label %217, label %233

217:                                              ; preds = %211, %205
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @bms_add_members(ptr noundef %218, ptr noundef %221)
  store ptr %222, ptr %19, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = load ptr, ptr %28, align 8
  %225 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @bms_add_members(ptr noundef %223, ptr noundef %226)
  store ptr %227, ptr %19, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @bms_add_member(ptr noundef %228, i32 noundef %231)
  store ptr %232, ptr %19, align 8
  br label %233

233:                                              ; preds = %217, %211
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @bms_overlap(ptr noundef %234, ptr noundef %237)
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = call zeroext i1 @bms_overlap(ptr noundef %240, ptr noundef %243)
  br i1 %244, label %245, label %261

245:                                              ; preds = %239, %233
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @bms_add_members(ptr noundef %246, ptr noundef %249)
  store ptr %250, ptr %20, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @bms_add_members(ptr noundef %251, ptr noundef %254)
  store ptr %255, ptr %20, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @bms_add_member(ptr noundef %256, i32 noundef %259)
  store ptr %260, ptr %20, align 8
  br label %261

261:                                              ; preds = %245, %239
  store i32 9, ptr %26, align 4
  br label %449

262:                                              ; preds = %198
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = call zeroext i1 @contain_placeholder_references_to(ptr noundef %268, ptr noundef %269, i32 noundef %272)
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %29, align 1
  br label %276

275:                                              ; preds = %262
  store i8 0, ptr %29, align 1
  br label %276

276:                                              ; preds = %275, %267
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = call zeroext i1 @bms_overlap(ptr noundef %277, ptr noundef %280)
  br i1 %281, label %282, label %358

282:                                              ; preds = %276
  %283 = load ptr, ptr %17, align 8
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = call zeroext i1 @bms_overlap(ptr noundef %283, ptr noundef %286)
  br i1 %287, label %288, label %325

288:                                              ; preds = %282
  %289 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %290 = trunc i8 %289 to i1
  br i1 %290, label %303, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %13, align 4
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %303, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %13, align 4
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %303, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %18, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call zeroext i1 @bms_overlap(ptr noundef %298, ptr noundef %301)
  br i1 %302, label %325, label %303

303:                                              ; preds = %297, %294, %291, %288
  %304 = load ptr, ptr %19, align 8
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @bms_add_members(ptr noundef %304, ptr noundef %307)
  store ptr %308, ptr %19, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @bms_add_members(ptr noundef %309, ptr noundef %312)
  store ptr %313, ptr %19, align 8
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %303
  %319 = load ptr, ptr %19, align 8
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 4
  %323 = call ptr @bms_add_member(ptr noundef %319, i32 noundef %322)
  store ptr %323, ptr %19, align 8
  br label %324

324:                                              ; preds = %318, %303
  br label %357

325:                                              ; preds = %297, %282
  %326 = load i32, ptr %13, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %356

328:                                              ; preds = %325
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %356

333:                                              ; preds = %328
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = call zeroext i1 @bms_overlap(ptr noundef %334, ptr noundef %337)
  br i1 %338, label %339, label %356

339:                                              ; preds = %333
  %340 = load ptr, ptr %17, align 8
  %341 = load ptr, ptr %28, align 8
  %342 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = call zeroext i1 @bms_overlap(ptr noundef %340, ptr noundef %343)
  br i1 %344, label %356, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %19, align 8
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4
  %350 = call ptr @bms_del_member(ptr noundef %346, i32 noundef %349)
  store ptr %350, ptr %19, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @bms_add_member(ptr noundef %351, i32 noundef %354)
  store ptr %355, ptr %21, align 8
  br label %356

356:                                              ; preds = %345, %339, %333, %328, %325
  br label %357

357:                                              ; preds = %356, %324
  br label %358

358:                                              ; preds = %357, %276
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = call zeroext i1 @bms_overlap(ptr noundef %359, ptr noundef %362)
  br i1 %363, label %364, label %448

364:                                              ; preds = %358
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %28, align 8
  %367 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = call zeroext i1 @bms_overlap(ptr noundef %365, ptr noundef %368)
  br i1 %369, label %400, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %28, align 8
  %373 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call zeroext i1 @bms_overlap(ptr noundef %371, ptr noundef %374)
  br i1 %375, label %376, label %400

376:                                              ; preds = %370
  %377 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %378 = trunc i8 %377 to i1
  br i1 %378, label %400, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %13, align 4
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %400, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %13, align 4
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %400, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %28, align 8
  %387 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %386, i32 0, i32 5
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %400, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %28, align 8
  %392 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 5
  br i1 %394, label %400, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %28, align 8
  %397 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %396, i32 0, i32 11
  %398 = load i8, ptr %397, align 8, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  br i1 %399, label %422, label %400

400:                                              ; preds = %395, %390, %385, %382, %379, %376, %370, %364
  %401 = load ptr, ptr %20, align 8
  %402 = load ptr, ptr %28, align 8
  %403 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @bms_add_members(ptr noundef %401, ptr noundef %404)
  store ptr %405, ptr %20, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = load ptr, ptr %28, align 8
  %408 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @bms_add_members(ptr noundef %406, ptr noundef %409)
  store ptr %410, ptr %20, align 8
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %400
  %416 = load ptr, ptr %20, align 8
  %417 = load ptr, ptr %28, align 8
  %418 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %417, i32 0, i32 6
  %419 = load i32, ptr %418, align 4
  %420 = call ptr @bms_add_member(ptr noundef %416, i32 noundef %419)
  store ptr %420, ptr %20, align 8
  br label %421

421:                                              ; preds = %415, %400
  br label %447

422:                                              ; preds = %395
  %423 = load i32, ptr %13, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %446

425:                                              ; preds = %422
  %426 = load ptr, ptr %28, align 8
  %427 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %426, i32 0, i32 5
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %446

430:                                              ; preds = %425
  %431 = load ptr, ptr %28, align 8
  %432 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %431, i32 0, i32 11
  %433 = load i8, ptr %432, align 8, !range !6, !noundef !7
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %446

435:                                              ; preds = %430
  %436 = load ptr, ptr %20, align 8
  %437 = load ptr, ptr %28, align 8
  %438 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %437, i32 0, i32 6
  %439 = load i32, ptr %438, align 4
  %440 = call ptr @bms_del_member(ptr noundef %436, i32 noundef %439)
  store ptr %440, ptr %20, align 8
  %441 = load ptr, ptr %22, align 8
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @bms_add_member(ptr noundef %441, i32 noundef %444)
  store ptr %445, ptr %22, align 8
  br label %446

446:                                              ; preds = %435, %430, %425, %422
  br label %447

447:                                              ; preds = %446, %421
  br label %448

448:                                              ; preds = %447, %358
  store i32 0, ptr %26, align 4
  br label %449

449:                                              ; preds = %448, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %450 = load i32, ptr %26, align 4
  switch i32 %450, label %624 [
    i32 0, label %451
    i32 9, label %452
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %449
  %453 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 8
  br label %172, !llvm.loop !46

456:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %457 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %458, i32 0, i32 35
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %457, align 8
  %461 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %461, align 8
  %462 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %462, i8 0, i64 4, i1 false)
  br label %463

463:                                              ; preds = %510, %456
  %464 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %484

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.List, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %469, %473
  br i1 %474, label %475, label %484

475:                                              ; preds = %467
  %476 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.List, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %union.ListCell, ptr %479, i64 %482
  store ptr %483, ptr %23, align 8
  br label %485

484:                                              ; preds = %467, %463
  store ptr null, ptr %23, align 8
  br label %485

485:                                              ; preds = %484, %475
  %486 = phi i32 [ 1, %475 ], [ 0, %484 ]
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  store i32 10, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %514

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %490 = load ptr, ptr %23, align 8
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %492 = load ptr, ptr %31, align 8
  %493 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %32, align 8
  %497 = load ptr, ptr %32, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = call zeroext i1 @bms_is_subset(ptr noundef %497, ptr noundef %498)
  br i1 %499, label %501, label %500

500:                                              ; preds = %489
  store i32 12, ptr %26, align 4
  br label %507

501:                                              ; preds = %489
  %502 = load ptr, ptr %20, align 8
  %503 = load ptr, ptr %31, align 8
  %504 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr @bms_add_members(ptr noundef %502, ptr noundef %505)
  store ptr %506, ptr %20, align 8
  store i32 0, ptr %26, align 4
  br label %507

507:                                              ; preds = %501, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %508 = load i32, ptr %26, align 4
  switch i32 %508, label %624 [
    i32 0, label %509
    i32 12, label %510
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %507
  %511 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 8
  br label %463, !llvm.loop !47

514:                                              ; preds = %488
  %515 = load ptr, ptr %19, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load ptr, ptr %10, align 8
  %519 = call ptr @bms_copy(ptr noundef %518)
  store ptr %519, ptr %19, align 8
  br label %520

520:                                              ; preds = %517, %514
  %521 = load ptr, ptr %20, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load ptr, ptr %11, align 8
  %525 = call ptr @bms_copy(ptr noundef %524)
  store ptr %525, ptr %20, align 8
  br label %526

526:                                              ; preds = %523, %520
  %527 = load ptr, ptr %19, align 8
  %528 = load ptr, ptr %16, align 8
  %529 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %528, i32 0, i32 1
  store ptr %527, ptr %529, align 8
  %530 = load ptr, ptr %20, align 8
  %531 = load ptr, ptr %16, align 8
  %532 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %531, i32 0, i32 2
  store ptr %530, ptr %532, align 8
  %533 = load ptr, ptr %21, align 8
  %534 = load ptr, ptr %19, align 8
  %535 = call ptr @bms_del_members(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %21, align 8
  %536 = load ptr, ptr %22, align 8
  %537 = load ptr, ptr %20, align 8
  %538 = call ptr @bms_del_members(ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %22, align 8
  %539 = load ptr, ptr %21, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %544, label %541

541:                                              ; preds = %526
  %542 = load ptr, ptr %22, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %620

544:                                              ; preds = %541, %526
  %545 = load ptr, ptr %21, align 8
  %546 = load ptr, ptr %16, align 8
  %547 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %546, i32 0, i32 9
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %22, align 8
  %549 = load ptr, ptr %16, align 8
  %550 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %549, i32 0, i32 10
  store ptr %548, ptr %550, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %551 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %552, i32 0, i32 28
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %551, align 8
  %555 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %555, align 8
  %556 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %556, i8 0, i64 4, i1 false)
  br label %557

557:                                              ; preds = %615, %544
  %558 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %578

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw %struct.List, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %563, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %struct.List, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %575 = load i32, ptr %574, align 8
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %union.ListCell, ptr %573, i64 %576
  store ptr %577, ptr %23, align 8
  br label %579

578:                                              ; preds = %561, %557
  store ptr null, ptr %23, align 8
  br label %579

579:                                              ; preds = %578, %569
  %580 = phi i32 [ 1, %569 ], [ 0, %578 ]
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %579
  store i32 13, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %619

583:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %584 = load ptr, ptr %23, align 8
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %34, align 8
  %586 = load ptr, ptr %34, align 8
  %587 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %586, i32 0, i32 6
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %21, align 8
  %590 = call zeroext i1 @bms_is_member(i32 noundef %588, ptr noundef %589)
  br i1 %590, label %591, label %599

591:                                              ; preds = %583
  %592 = load ptr, ptr %34, align 8
  %593 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %592, i32 0, i32 7
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %14, align 4
  %596 = call ptr @bms_add_member(ptr noundef %594, i32 noundef %595)
  %597 = load ptr, ptr %34, align 8
  %598 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %597, i32 0, i32 7
  store ptr %596, ptr %598, align 8
  br label %614

599:                                              ; preds = %583
  %600 = load ptr, ptr %34, align 8
  %601 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %600, i32 0, i32 6
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %22, align 8
  %604 = call zeroext i1 @bms_is_member(i32 noundef %602, ptr noundef %603)
  br i1 %604, label %605, label %613

605:                                              ; preds = %599
  %606 = load ptr, ptr %34, align 8
  %607 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %606, i32 0, i32 8
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %14, align 4
  %610 = call ptr @bms_add_member(ptr noundef %608, i32 noundef %609)
  %611 = load ptr, ptr %34, align 8
  %612 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %611, i32 0, i32 8
  store ptr %610, ptr %612, align 8
  br label %613

613:                                              ; preds = %605, %599
  br label %614

614:                                              ; preds = %613, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %615

615:                                              ; preds = %614
  %616 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = add i32 %617, 1
  store i32 %618, ptr %616, align 8
  br label %557, !llvm.loop !48

619:                                              ; preds = %582
  br label %620

620:                                              ; preds = %619, %541
  %621 = load ptr, ptr %16, align 8
  store ptr %621, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %622

622:                                              ; preds = %620, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %623 = load ptr, ptr %8, align 8
  ret ptr %623

624:                                              ; preds = %507, %449
  unreachable
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  %40 = zext i1 %9 to i8
  store i8 %40, ptr %23, align 1
  %41 = zext i1 %10 to i8
  store i8 %41, ptr %24, align 1
  %42 = zext i1 %11 to i8
  store i8 %42, ptr %25, align 1
  store ptr %12, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @pull_varnos(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %27, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = call zeroext i1 @bms_is_subset(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %89, label %49

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %33, align 8
  br label %53

53:                                               ; preds = %71, %49
  %54 = load ptr, ptr %33, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %27, align 8
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @bms_is_subset(ptr noundef %57, ptr noundef %60)
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @lappend(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8
  store i32 1, ptr %34, align 4
  br label %86

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %33, align 8
  br label %53, !llvm.loop !49

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %78, label %81, label %83

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2603, ptr noundef @__func__.distribute_qual_to_rels)
  br label %83

83:                                               ; preds = %81, %79, %77
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %34, align 4
  br label %86

86:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  %87 = load i32, ptr %34, align 4
  switch i32 %87, label %326 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %13
  %90 = load ptr, ptr %20, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load ptr, ptr %27, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = call zeroext i1 @bms_is_subset(ptr noundef %93, ptr noundef %94)
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2611, ptr noundef @__func__.distribute_qual_to_rels)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %92, %89
  %108 = load ptr, ptr %27, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %147

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8
  %115 = call ptr @bms_copy(ptr noundef %114)
  store ptr %115, ptr %27, align 8
  br label %146

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8
  %118 = call zeroext i1 @contain_volatile_functions(ptr noundef %117)
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8
  %121 = call ptr @bms_copy(ptr noundef %120)
  store ptr %121, ptr %27, align 8
  br label %145

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @list_nth_cell(ptr noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %125, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.JoinDomain, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @bms_copy(ptr noundef %137)
  store ptr %138, ptr %27, align 8
  br label %142

139:                                              ; preds = %122
  %140 = load ptr, ptr %19, align 8
  %141 = call ptr @bms_copy(ptr noundef %140)
  store ptr %141, ptr %27, align 8
  br label %142

142:                                              ; preds = %139, %132
  store i8 1, ptr %29, align 1
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %143, i32 0, i32 64
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %142, %119
  br label %146

146:                                              ; preds = %145, %113
  br label %147

147:                                              ; preds = %146, %107
  %148 = load ptr, ptr %27, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call zeroext i1 @bms_overlap(ptr noundef %148, ptr noundef %149)
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load ptr, ptr %26, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %26, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = call ptr @lappend(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %26, align 8
  store ptr %158, ptr %159, align 8
  store i32 1, ptr %34, align 4
  br label %326

160:                                              ; preds = %151
  store i8 0, ptr %28, align 1
  store i8 0, ptr %30, align 1
  store i8 1, ptr %31, align 1
  %161 = load ptr, ptr %20, align 8
  store ptr %161, ptr %27, align 8
  br label %171

162:                                              ; preds = %147
  store i8 1, ptr %28, align 1
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = call zeroext i1 @check_redundant_nullability_qual(ptr noundef %163, ptr noundef %164)
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 1, ptr %34, align 4
  br label %326

167:                                              ; preds = %162
  %168 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %30, align 1
  store i8 0, ptr %31, align 1
  br label %171

171:                                              ; preds = %167, %160
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  %178 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  %180 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  %182 = load i32, ptr %18, align 4
  %183 = load ptr, ptr %27, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = call ptr @make_restrictinfo(ptr noundef %172, ptr noundef %173, i1 noundef zeroext %175, i1 noundef zeroext %177, i1 noundef zeroext %179, i1 noundef zeroext %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %32, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = call i32 @bms_membership(ptr noundef %187)
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %208

190:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %191 = load ptr, ptr %15, align 8
  %192 = call ptr @pull_var_clause(ptr noundef %191, i32 noundef 26)
  store ptr %192, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %193 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %27, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @bms_intersect(ptr noundef %196, ptr noundef %199)
  store ptr %200, ptr %36, align 8
  br label %203

201:                                              ; preds = %190
  %202 = load ptr, ptr %27, align 8
  store ptr %202, ptr %36, align 8
  br label %203

203:                                              ; preds = %201, %195
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %35, align 8
  %206 = load ptr, ptr %36, align 8
  call void @add_vars_to_targetlist(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %35, align 8
  call void @list_free(ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %208

208:                                              ; preds = %203, %171
  %209 = load ptr, ptr %32, align 8
  call void @check_mergejoinable(ptr noundef %209)
  %210 = load ptr, ptr %32, align 8
  %211 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %210, i32 0, i32 23
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %323

214:                                              ; preds = %208
  %215 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds nuw %struct.JoinTreeItem, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call zeroext i1 @process_equivalence(ptr noundef %218, ptr noundef %32, ptr noundef %221)
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 1, ptr %34, align 4
  br label %326

224:                                              ; preds = %217
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %225, i32 0, i32 23
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %32, align 8
  call void @initialize_mergeclause_eclasses(ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %229, %224
  br label %322

233:                                              ; preds = %214
  %234 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %318

236:                                              ; preds = %233
  %237 = load ptr, ptr %32, align 8
  %238 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %237, i32 0, i32 3
  %239 = load i8, ptr %238, align 1, !range !6, !noundef !7
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %318

241:                                              ; preds = %236
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %32, align 8
  call void @initialize_mergeclause_eclasses(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %244, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = call zeroext i1 @bms_is_subset(ptr noundef %246, ptr noundef %247)
  br i1 %248, label %249, label %270

249:                                              ; preds = %241
  %250 = load ptr, ptr %32, align 8
  %251 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = call zeroext i1 @bms_overlap(ptr noundef %252, ptr noundef %253)
  br i1 %254, label %270, label %255

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %256 = call ptr @newNode(i64 noundef 24, i32 noundef 320)
  store ptr %256, ptr %37, align 8
  %257 = load ptr, ptr %32, align 8
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %258, i32 0, i32 1
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %37, align 8
  %262 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %261, i32 0, i32 2
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %263, i32 0, i32 25
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %37, align 8
  %267 = call ptr @lappend(ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %268, i32 0, i32 25
  store ptr %267, ptr %269, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %326

270:                                              ; preds = %249, %241
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %271, i32 0, i32 16
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = call zeroext i1 @bms_is_subset(ptr noundef %273, ptr noundef %274)
  br i1 %275, label %276, label %297

276:                                              ; preds = %270
  %277 = load ptr, ptr %32, align 8
  %278 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %277, i32 0, i32 15
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = call zeroext i1 @bms_overlap(ptr noundef %279, ptr noundef %280)
  br i1 %281, label %297, label %282

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %283 = call ptr @newNode(i64 noundef 24, i32 noundef 320)
  store ptr %283, ptr %38, align 8
  %284 = load ptr, ptr %32, align 8
  %285 = load ptr, ptr %38, align 8
  %286 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %38, align 8
  %289 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %288, i32 0, i32 2
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %290, i32 0, i32 26
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %38, align 8
  %294 = call ptr @lappend(ptr noundef %292, ptr noundef %293)
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %295, i32 0, i32 26
  store ptr %294, ptr %296, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %326

297:                                              ; preds = %276, %270
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %317

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %303 = call ptr @newNode(i64 noundef 24, i32 noundef 320)
  store ptr %303, ptr %39, align 8
  %304 = load ptr, ptr %32, align 8
  %305 = load ptr, ptr %39, align 8
  %306 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %39, align 8
  %309 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %308, i32 0, i32 2
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %310, i32 0, i32 27
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %39, align 8
  %314 = call ptr @lappend(ptr noundef %312, ptr noundef %313)
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %315, i32 0, i32 27
  store ptr %314, ptr %316, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %326

317:                                              ; preds = %297
  br label %321

318:                                              ; preds = %236, %233
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %32, align 8
  call void @initialize_mergeclause_eclasses(ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %318, %317
  br label %322

322:                                              ; preds = %321, %232
  br label %323

323:                                              ; preds = %322, %208
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %32, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %324, ptr noundef %325)
  store i32 0, ptr %34, align 4
  br label %326

326:                                              ; preds = %323, %302, %282, %255, %223, %166, %154, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %327 = load i32, ptr %34, align 4
  switch i32 %327, label %329 [
    i32 0, label %328
    i32 1, label %328
  ]

328:                                              ; preds = %326, %326
  ret void

329:                                              ; preds = %326
  unreachable
}

declare zeroext i1 @contain_volatile_functions(ptr noundef) #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_redundant_nullability_qual(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @find_forced_null_var(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Var, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %80, %22
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %7, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %8, align 4
  br label %84

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.Var, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @bms_is_member(i32 noundef %70, ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %77

76:                                               ; preds = %67, %62, %55
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %29, !llvm.loop !50

84:                                               ; preds = %77, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %84, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

declare zeroext i1 @process_equivalence(ptr noundef, ptr noundef, ptr noundef) #2

declare void @initialize_mergeclause_eclasses(ptr noundef, ptr noundef) #2

declare ptr @find_forced_null_var(ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @LCS_asString(i32 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %22, i32 0, i32 12
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %24, i32 0, i32 13
  store i8 0, ptr %25, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %26, i32 0, i32 14
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %28, i32 0, i32 15
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %256

35:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %36 = load i8, ptr @enable_hashagg, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %225, %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %11, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %12, align 4
  br label %229

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.OpExpr, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @list_length(ptr noundef %79)
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %103

82:                                               ; preds = %76, %69
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @pull_varnos(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @bms_overlap(ptr noundef %86, ptr noundef %89)
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @bms_is_subset(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %97, label %102

97:                                               ; preds = %91, %82
  %98 = load ptr, ptr %14, align 8
  %99 = call zeroext i1 @contain_volatile_functions(ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr %12, align 4
  br label %222

101:                                              ; preds = %97
  store i32 4, ptr %12, align 4
  br label %222

102:                                              ; preds = %91
  store i32 1, ptr %12, align 4
  br label %222

103:                                              ; preds = %76
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.OpExpr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %15, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.OpExpr, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @list_nth_cell(ptr noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.OpExpr, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @list_nth_cell(ptr noundef %114, i32 noundef 1)
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call ptr @pull_varnos(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call ptr @pull_varnos(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call ptr @bms_union(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = call i32 @exprType(ptr noundef %126)
  store i32 %127, ptr %21, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 @bms_overlap(ptr noundef %128, ptr noundef %131)
  br i1 %132, label %133, label %139

133:                                              ; preds = %103
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @bms_is_subset(ptr noundef %134, ptr noundef %137)
  br i1 %138, label %139, label %144

139:                                              ; preds = %133, %103
  %140 = load ptr, ptr %14, align 8
  %141 = call zeroext i1 @contain_volatile_functions(ptr noundef %140)
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 1, ptr %12, align 4
  br label %222

143:                                              ; preds = %139
  store i32 4, ptr %12, align 4
  br label %222

144:                                              ; preds = %133
  %145 = load ptr, ptr %19, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @bms_is_subset(ptr noundef %148, ptr noundef %151)
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @bms_overlap(ptr noundef %154, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  br label %185

160:                                              ; preds = %153, %147, %144
  %161 = load ptr, ptr %18, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %183, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @bms_is_subset(ptr noundef %164, ptr noundef %167)
  br i1 %168, label %169, label %183

169:                                              ; preds = %163
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = call zeroext i1 @bms_overlap(ptr noundef %170, ptr noundef %173)
  br i1 %174, label %183, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %15, align 4
  %177 = call i32 @get_commutator(i32 noundef %176)
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store i32 1, ptr %12, align 4
  br label %222

181:                                              ; preds = %175
  %182 = load ptr, ptr %16, align 8
  store ptr %182, ptr %17, align 8
  br label %184

183:                                              ; preds = %169, %163, %160
  store i32 1, ptr %12, align 4
  br label %222

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %159
  %186 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %21, align 4
  %191 = call zeroext i1 @op_mergejoinable(i32 noundef %189, i32 noundef %190)
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, ptr %15, align 4
  %194 = call ptr @get_mergejoin_opfamilies(i32 noundef %193)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %188
  store i8 0, ptr %9, align 1
  br label %197

197:                                              ; preds = %196, %192
  br label %198

198:                                              ; preds = %197, %185
  %199 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %21, align 4
  %204 = call zeroext i1 @op_hashjoinable(i32 noundef %202, i32 noundef %203)
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i8 0, ptr %10, align 1
  br label %206

206:                                              ; preds = %205, %201
  br label %207

207:                                              ; preds = %206, %198
  %208 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store i32 1, ptr %12, align 4
  br label %222

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %15, align 4
  %217 = call ptr @lappend_oid(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = call ptr @copyObjectImpl(ptr noundef %219)
  %221 = call ptr @lappend(ptr noundef %218, ptr noundef %220)
  store ptr %221, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %222

222:                                              ; preds = %214, %213, %183, %180, %143, %142, %102, %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %223 = load i32, ptr %12, align 4
  switch i32 %223, label %229 [
    i32 0, label %224
    i32 4, label %225
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %43, !llvm.loop !51

229:                                              ; preds = %222, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %256 [
    i32 2, label %231
  ]

231:                                              ; preds = %229
  %232 = load ptr, ptr %8, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 1, ptr %12, align 4
  br label %256

235:                                              ; preds = %231
  %236 = load ptr, ptr %8, align 8
  %237 = call zeroext i1 @contain_volatile_functions(ptr noundef %236)
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 1, ptr %12, align 4
  br label %256

239:                                              ; preds = %235
  %240 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %242, i32 0, i32 12
  %244 = zext i1 %241 to i8
  store i8 %244, ptr %243, align 1
  %245 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %247, i32 0, i32 13
  %249 = zext i1 %246 to i8
  store i8 %249, ptr %248, align 2
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %251, i32 0, i32 14
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %254, i32 0, i32 15
  store ptr %253, ptr %255, align 8
  store i32 0, ptr %12, align 4
  br label %256

256:                                              ; preds = %239, %238, %234, %229, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %257 = load i32, ptr %12, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

declare ptr @find_nonnullable_rels(ptr noundef) #2

declare ptr @bms_int_members(ptr noundef, ptr noundef) #2

declare zeroext i1 @contain_placeholder_references_to(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

declare ptr @bms_del_members(ptr noundef, ptr noundef) #2

declare i32 @exprType(ptr noundef) #2

declare zeroext i1 @op_mergejoinable(i32 noundef, i32 noundef) #2

declare ptr @get_mergejoin_opfamilies(i32 noundef) #2

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @add_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
