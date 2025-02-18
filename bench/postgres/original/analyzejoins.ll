target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.UniqueRelInfo = type { i32, ptr, i8, ptr }
%struct.SelfJoinCandidate = type { i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.JoinDomain = type { i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"failed to find relation %d in joinlist\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"analyzejoins.c\00", align 1
@__func__.remove_useless_joins = private unnamed_addr constant [21 x i8] c"remove_useless_joins\00", align 1
@enable_self_join_elimination = dso_local global i8 0, align 1
@__func__.remove_useless_self_joins = private unnamed_addr constant [26 x i8] c"remove_useless_self_joins\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"unrecognized joinlist node type: %d\00", align 1
@__func__.remove_rel_from_joinlist = private unnamed_addr constant [25 x i8] c"remove_rel_from_joinlist\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.remove_self_joins_recurse = private unnamed_addr constant [26 x i8] c"remove_self_joins_recurse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_useless_joins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %11

11:                                               ; preds = %90, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %86, %11
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %5, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 3, ptr %7, align 4
  br label %90

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @join_is_removable(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 5, ptr %7, align 4
  br label %84

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @bms_singleton_member(ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  call void @remove_leftjoinrel_from_query(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 0, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @remove_rel_from_joinlist(ptr noundef %59, i32 noundef %60, ptr noundef %10)
  store ptr %61, ptr %4, align 8
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %9, align 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.remove_useless_joins)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @list_delete_cell(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %82, i32 0, i32 28
  store ptr %81, ptr %83, align 8
  store i32 2, ptr %7, align 4
  br label %84

84:                                               ; preds = %76, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %90 [
    i32 5, label %86
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %18, !llvm.loop !4

90:                                               ; preds = %84, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %94 [
    i32 3, label %92
    i32 2, label %11
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %93

94:                                               ; preds = %90
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @join_is_removable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %281

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @bms_get_singleton_member(ptr noundef %26, ptr noundef %6)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %281

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %281

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @find_base_rel(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i1 @rel_supports_distinctness(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %281

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @bms_union(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @bms_copy(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @bms_add_member(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 21
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 20
  %67 = load i16, ptr %66, align 4
  %68 = sext i16 %67 to i32
  %69 = sub i32 %64, %68
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %85, %46
  %71 = load i32, ptr %12, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call zeroext i1 @bms_is_subset(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %281

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %12, align 4
  br label %70, !llvm.loop !6

88:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %90, i32 0, i32 35
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  br label %95

95:                                               ; preds = %183, %88
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %11, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %11, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 5, ptr %13, align 4
  br label %187

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @bms_overlap(ptr noundef %126, ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %180

132:                                              ; preds = %121
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @bms_overlap(ptr noundef %135, ptr noundef %138)
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store i32 7, ptr %13, align 4
  br label %180

141:                                              ; preds = %132
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call zeroext i1 @bms_is_subset(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 7, ptr %13, align 4
  br label %180

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @bms_is_member(i32 noundef %151, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %180

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call zeroext i1 @bms_overlap(ptr noundef %160, ptr noundef %163)
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %180

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @pull_varnos(ptr noundef %167, ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @bms_overlap(ptr noundef %173, ptr noundef %176)
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %180

179:                                              ; preds = %166
  store i32 0, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %178, %165, %156, %147, %140, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %181 = load i32, ptr %13, align 4
  switch i32 %181, label %187 [
    i32 0, label %182
    i32 7, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %95, !llvm.loop !7

187:                                              ; preds = %180, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %281 [
    i32 5, label %189
  ]

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %191, i32 0, i32 48
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %190, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %194, align 8
  %195 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 4, i1 false)
  br label %196

196:                                              ; preds = %270, %189
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.List, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.List, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %union.ListCell, ptr %212, i64 %215
  store ptr %216, ptr %11, align 8
  br label %218

217:                                              ; preds = %200, %196
  store ptr null, ptr %11, align 8
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi i32 [ 1, %208 ], [ 0, %217 ]
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %274

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %17, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %225, i32 0, i32 6
  %227 = load i8, ptr %226, align 4, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 10, ptr %13, align 4
  br label %267

230:                                              ; preds = %222
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %231, i32 0, i32 2
  %233 = load i8, ptr %232, align 8, !range !8, !noundef !9
  %234 = trunc i8 %233 to i1
  br i1 %234, label %241, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call zeroext i1 @bms_is_subset(ptr noundef %238, ptr noundef %239)
  br i1 %240, label %242, label %241

241:                                              ; preds = %235, %230
  store i32 10, ptr %13, align 4
  br label %267

242:                                              ; preds = %235
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 1, !range !8, !noundef !9
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %248, i32 0, i32 23
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %247, %242
  store i32 10, ptr %13, align 4
  br label %267

253:                                              ; preds = %247
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = call zeroext i1 @clause_sides_match_join(ptr noundef %254, ptr noundef %257, ptr noundef %260)
  br i1 %261, label %263, label %262

262:                                              ; preds = %253
  store i32 10, ptr %13, align 4
  br label %267

263:                                              ; preds = %253
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = call ptr @lappend(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %267

267:                                              ; preds = %263, %262, %252, %241, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %268 = load i32, ptr %13, align 4
  switch i32 %268, label %283 [
    i32 0, label %269
    i32 10, label %270
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267
  %271 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %196, !llvm.loop !10

274:                                              ; preds = %221
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = call zeroext i1 @rel_is_distinct_for(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef null)
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %281

280:                                              ; preds = %274
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %281

281:                                              ; preds = %280, %279, %187, %83, %45, %37, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %282 = load i1, ptr %3, align 1
  ret i1 %282

283:                                              ; preds = %267
  unreachable
}

declare i32 @bms_singleton_member(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_leftjoinrel_from_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @find_base_rel(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @bms_union(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @bms_add_member(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  call void @remove_rel_from_query(ptr noundef %31, ptr noundef %32, i32 noundef -1, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @bms_union(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @bms_add_members(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %45, i32 0, i32 48
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_copy(ptr noundef %47)
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  br label %53

53:                                               ; preds = %104, %3
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %12, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %12, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %108

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  call void @remove_join_clause_from_rels(ptr noundef %82, ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 8, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call zeroext i1 @bms_is_subset(ptr noundef %94, ptr noundef %95)
  br i1 %96, label %103, label %97

97:                                               ; preds = %91, %79
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %8, align 4
  call void @remove_rel_from_restrictinfo(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %14, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %53, !llvm.loop !11

108:                                              ; preds = %78
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  call void @rebuild_placeholder_attr_needed(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  call void @rebuild_joinclause_attr_needed(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  call void @rebuild_eclass_attr_needed(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  call void @rebuild_lateral_attr_needed(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_rel_from_joinlist(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %99, %3
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %103

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 63
  br i1 %49, label %50, label %66

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @lappend(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %98

66:                                               ; preds = %43
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @remove_rel_from_joinlist(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @lappend(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %97

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %86, label %89, label %94

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 772, ptr noundef @__func__.remove_rel_from_joinlist)
  br label %94

94:                                               ; preds = %89, %87, %85
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %82
  br label %98

98:                                               ; preds = %97, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %17, !llvm.loop !12

103:                                              ; preds = %42
  %104 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %104
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @list_delete_cell(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @reduce_unique_semijoins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %107, %1
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %3, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  br label %111

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 4, ptr %5, align 4
  br label %104

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @bms_get_singleton_member(ptr noundef %54, ptr noundef %7)
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 4, ptr %5, align 4
  br label %104

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @find_base_rel(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call zeroext i1 @rel_supports_distinctness(ptr noundef %61, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 4, ptr %5, align 4
  br label %104

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @bms_union(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @generate_join_implied_equalities(ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef null)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 48
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @list_concat(ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call zeroext i1 @innerrel_is_unique(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef %89, i32 noundef 4, ptr noundef %90, i1 noundef zeroext true)
  br i1 %91, label %93, label %92

92:                                               ; preds = %65
  store i32 4, ptr %5, align 4
  br label %104

93:                                               ; preds = %65
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = call ptr @list_delete_nth_cell(ptr noundef %96, i32 noundef %98)
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %102, i32 0, i32 28
  store ptr %100, ptr %103, align 8
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %93, %92, %64, %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %105 = load i32, ptr %5, align 4
  switch i32 %105, label %112 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %17, !llvm.loop !13

111:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

112:                                              ; preds = %104
  unreachable
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rel_supports_distinctness(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %112

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %86

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %76, %21
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %6, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %8, align 4
  br label %80

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %57, i32 0, i32 24
  %59 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %62, i32 0, i32 26
  %64 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %66, %61, %54
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %28, !llvm.loop !14

80:                                               ; preds = %73, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 2, label %82
  ]

82:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %114 [
    i32 0, label %85
    i32 1, label %112
  ]

85:                                               ; preds = %83
  br label %111

86:                                               ; preds = %16
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %94, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = call zeroext i1 @query_supports_distinctness(ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %107

106:                                              ; preds = %91
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
    i32 1, label %112
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110, %85
  store i1 false, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %107, %83, %15
  %113 = load i1, ptr %3, align 1
  ret i1 %113

114:                                              ; preds = %107, %83
  unreachable
}

declare ptr @bms_union(ptr noundef, ptr noundef) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  %24 = call zeroext i1 @innerrel_is_unique_ext(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i1 noundef zeroext %23, ptr noundef null)
  ret i1 %24
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_supports_distinctness(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Query, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 2, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Query, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %46

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Query, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.Query, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 4, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 34
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.Query, ptr %40, i32 0, i32 42
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34, %29, %24, %19, %14
  store i1 true, ptr %2, align 1
  br label %46

45:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %44, %13
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_is_distinct_for(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Query, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %97

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Query, ptr %28, i32 0, i32 36
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %87, %26
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %8, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %8, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  br label %91

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Query, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @get_sortgroupclause_tle(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.TargetEntry, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @distinct_col_search(i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %59
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = call zeroext i1 @equality_ops_are_compatible(i32 noundef %77, i32 noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %76, %59
  store i32 2, ptr %11, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %33, !llvm.loop !15

91:                                               ; preds = %84, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %329

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %3
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.Query, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 2, !range !8, !noundef !9
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %329

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.Query, ptr %104, i32 0, i32 31
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %184

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.Query, ptr %109, i32 0, i32 33
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %184, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.Query, ptr %115, i32 0, i32 31
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %118, align 8
  %119 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  br label %120

120:                                              ; preds = %174, %113
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %union.ListCell, ptr %136, i64 %139
  store ptr %140, ptr %8, align 8
  br label %142

141:                                              ; preds = %124, %120
  store ptr null, ptr %8, align 8
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i32 [ 1, %132 ], [ 0, %141 ]
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 5, ptr %11, align 4
  br label %178

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.Query, ptr %150, i32 0, i32 25
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @get_sortgroupclause_tle(ptr noundef %149, ptr noundef %152)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.TargetEntry, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 8
  %157 = sext i16 %156 to i32
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @distinct_col_search(i32 noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %9, align 4
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %146
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = call zeroext i1 @equality_ops_are_compatible(i32 noundef %164, i32 noundef %167)
  br i1 %168, label %170, label %169

169:                                              ; preds = %163, %146
  store i32 5, ptr %11, align 4
  br label %171

170:                                              ; preds = %163
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %172 = load i32, ptr %11, align 4
  switch i32 %172, label %178 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %120, !llvm.loop !16

178:                                              ; preds = %171, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %329

183:                                              ; preds = %179
  br label %225

184:                                              ; preds = %108, %103
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.Query, ptr %185, i32 0, i32 33
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %212

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.Query, ptr %190, i32 0, i32 31
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %329

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.Query, ptr %196, i32 0, i32 33
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @list_length(ptr noundef %198)
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %211

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.Query, ptr %202, i32 0, i32 33
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @list_nth_cell(ptr noundef %204, i32 noundef 0)
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.GroupingSet, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %329

211:                                              ; preds = %201, %195
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %329

212:                                              ; preds = %184
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.Query, ptr %213, i32 0, i32 7
  %215 = load i8, ptr %214, align 4, !range !8, !noundef !9
  %216 = trunc i8 %215 to i1
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.Query, ptr %218, i32 0, i32 34
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %217, %212
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %329

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %183
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.Query, ptr %226, i32 0, i32 42
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %328

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.Query, ptr %231, i32 0, i32 42
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %17, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 8, !range !8, !noundef !9
  %237 = trunc i8 %236 to i1
  br i1 %237, label %324, label %238

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @list_head(ptr noundef %241)
  store ptr %242, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.Query, ptr %244, i32 0, i32 25
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %243, align 8
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %247, align 8
  %248 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 4, i1 false)
  br label %249

249:                                              ; preds = %311, %238
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.List, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.List, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %union.ListCell, ptr %265, i64 %268
  store ptr %269, ptr %8, align 8
  br label %271

270:                                              ; preds = %253, %249
  store ptr null, ptr %8, align 8
  br label %271

271:                                              ; preds = %270, %261
  %272 = phi i32 [ 1, %261 ], [ 0, %270 ]
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 8, ptr %11, align 4
  br label %315

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds nuw %struct.TargetEntry, ptr %278, i32 0, i32 7
  %280 = load i8, ptr %279, align 2, !range !8, !noundef !9
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  store i32 10, ptr %11, align 4
  br label %308

283:                                              ; preds = %275
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %21, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = call ptr @lnext(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %18, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds nuw %struct.TargetEntry, ptr %291, i32 0, i32 2
  %293 = load i16, ptr %292, align 8
  %294 = sext i16 %293 to i32
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @distinct_col_search(i32 noundef %294, ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %9, align 4
  %298 = load i32, ptr %9, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %283
  %301 = load i32, ptr %9, align 4
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = call zeroext i1 @equality_ops_are_compatible(i32 noundef %301, i32 noundef %304)
  br i1 %305, label %307, label %306

306:                                              ; preds = %300, %283
  store i32 8, ptr %11, align 4
  br label %308

307:                                              ; preds = %300
  store i32 0, ptr %11, align 4
  br label %308

308:                                              ; preds = %307, %306, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %309 = load i32, ptr %11, align 4
  switch i32 %309, label %315 [
    i32 0, label %310
    i32 10, label %311
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %308
  %312 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 8
  br label %249, !llvm.loop !17

315:                                              ; preds = %308, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %8, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %321

320:                                              ; preds = %316
  store i32 0, ptr %11, align 4
  br label %321

321:                                              ; preds = %320, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %322 = load i32, ptr %11, align 4
  switch i32 %322, label %325 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %230
  store i32 0, ptr %11, align 4
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %326 = load i32, ptr %11, align 4
  switch i32 %326, label %329 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %225
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %329

329:                                              ; preds = %328, %325, %222, %211, %210, %194, %182, %102, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %330 = load i1, ptr %4, align 1
  ret i1 %330
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @distinct_col_search(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForBothState, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %12 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %82, %3
  %19 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  br label %40

39:                                               ; preds = %22, %18
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi ptr [ %38, %30 ], [ null, %39 ]
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  br label %63

62:                                               ; preds = %45, %40
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi ptr [ %61, %53 ], [ null, %62 ]
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i1 [ false, %63 ], [ %69, %67 ]
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  store i32 2, ptr %11, align 4
  br label %86

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %18, !llvm.loop !18

86:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %89 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare zeroext i1 @equality_ops_are_compatible(i32 noundef, i32 noundef) #3

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
define dso_local zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %22, align 1
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %234

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call zeroext i1 @rel_supports_distinctness(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %234

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 43
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %107, %39
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %19, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %19, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %23, align 4
  br label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %20, align 8
  %75 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds nuw %struct.UniqueRelInfo, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call zeroext i1 @bms_is_subset(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %97, label %83

83:                                               ; preds = %77, %72
  %84 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct.UniqueRelInfo, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call zeroext i1 @bms_equal(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw %struct.UniqueRelInfo, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %92, %77
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw %struct.UniqueRelInfo, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %17, align 8
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %97
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %111

106:                                              ; preds = %92, %86, %83
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %46, !llvm.loop !19

111:                                              ; preds = %105, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  %112 = load i32, ptr %23, align 4
  switch i32 %112, label %234 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %115, i32 0, i32 44
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %118, align 8
  %119 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  br label %120

120:                                              ; preds = %157, %113
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %union.ListCell, ptr %136, i64 %139
  store ptr %140, ptr %19, align 8
  br label %142

141:                                              ; preds = %124, %120
  store ptr null, ptr %19, align 8
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i32 [ 1, %132 ], [ 0, %141 ]
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 5, ptr %23, align 4
  br label %161

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %26, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = call zeroext i1 @bms_is_subset(ptr noundef %149, ptr noundef %150)
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %154

153:                                              ; preds = %146
  store i32 0, ptr %23, align 4
  br label %154

154:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %155 = load i32, ptr %23, align 4
  switch i32 %155, label %161 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %120, !llvm.loop !20

161:                                              ; preds = %154, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  %162 = load i32, ptr %23, align 4
  switch i32 %162, label %234 [
    i32 5, label %163
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %174

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %172
  %175 = phi ptr [ %21, %172 ], [ null, %173 ]
  %176 = call zeroext i1 @is_innerrel_unique_for(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %175)
  br i1 %176, label %177, label %210

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %178, i32 0, i32 56
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @MemoryContextSwitchTo(ptr noundef %180)
  store ptr %181, ptr %18, align 8
  %182 = call ptr @newNode(i64 noundef 32, i32 noundef 328)
  store ptr %182, ptr %20, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @bms_copy(ptr noundef %183)
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.UniqueRelInfo, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds nuw %struct.UniqueRelInfo, ptr %189, i32 0, i32 2
  %191 = zext i1 %188 to i8
  store i8 %191, ptr %190, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw %struct.UniqueRelInfo, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %195, i32 0, i32 43
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = call ptr @lappend(ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %200, i32 0, i32 43
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = call ptr @MemoryContextSwitchTo(ptr noundef %202)
  %204 = load ptr, ptr %17, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %177
  %207 = load ptr, ptr %21, align 8
  %208 = load ptr, ptr %17, align 8
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %206, %177
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %234

210:                                              ; preds = %174
  %211 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %212 = trunc i8 %211 to i1
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %214, i32 0, i32 80
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %233

218:                                              ; preds = %213, %210
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %219, i32 0, i32 56
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @MemoryContextSwitchTo(ptr noundef %221)
  store ptr %222, ptr %18, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %223, i32 0, i32 44
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = call ptr @bms_copy(ptr noundef %226)
  %228 = call ptr @lappend(ptr noundef %225, ptr noundef %227)
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %229, i32 0, i32 44
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = call ptr @MemoryContextSwitchTo(ptr noundef %231)
  br label %233

233:                                              ; preds = %218, %213
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %234

234:                                              ; preds = %233, %209, %161, %111, %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %235 = load i1, ptr %9, align 1
  ret i1 %235
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_innerrel_unique_for(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %95, %7
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %16, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %16, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %99

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %19, align 8
  %53 = load i32, ptr %12, align 4
  %54 = shl i32 1, %53
  %55 = and i32 %54, 174
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call zeroext i1 @bms_is_subset(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %62, %57
  store i32 4, ptr %18, align 4
  br label %92

69:                                               ; preds = %62, %50
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1, !range !8, !noundef !9
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69
  store i32 4, ptr %18, align 4
  br label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @clause_sides_match_join(ptr noundef %81, ptr noundef %82, ptr noundef %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 4, ptr %18, align 4
  br label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call ptr @lappend(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %88, %87, %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %105 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %24, !llvm.loop !21

99:                                               ; preds = %49
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call zeroext i1 @rel_is_distinct_for(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i1 %104

105:                                              ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

declare ptr @bms_copy(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_useless_self_joins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4
  %10 = load i8, ptr @enable_self_join_elimination, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @list_nth_cell(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %19, %12, %2
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %69

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @remove_self_joins_recurse(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %65, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @bms_next_member(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @remove_rel_from_joinlist(ptr noundef %48, i32 noundef %49, ptr noundef %9)
  store ptr %50, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %7, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2329, ptr noundef @__func__.remove_useless_self_joins)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %42, !llvm.loop !22

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66, %28
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %67, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_self_joins_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %131, %3
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %8, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %135

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 63
  br i1 %57, label %58, label %105

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %58
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 114
  br i1 %78, label %79, label %104

79:                                               ; preds = %73
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.Query, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %85, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %84
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.Query, ptr %96, i32 0, i32 23
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %93, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @bms_add_member(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %92, %84, %79, %73, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %130

105:                                              ; preds = %51
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @remove_self_joins_recurse(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %7, align 8
  br label %129

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %118, label %121, label %126

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %117
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2169, ptr noundef @__func__.remove_self_joins_recurse)
  br label %126

126:                                              ; preds = %121, %119, %117
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %110
  br label %130

130:                                              ; preds = %129, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %25, !llvm.loop !23

135:                                              ; preds = %50
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @bms_num_members(ptr noundef %136)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %266

142:                                              ; preds = %135
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 8, %144
  %146 = call ptr @palloc(i64 noundef %145)
  store ptr %146, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %152, %142
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call i32 @bms_next_member(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %11, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %147
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %157, i32 0, i32 0
  store i32 %153, ptr %158, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %171, i32 0, i32 1
  store i32 %167, ptr %172, align 4
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %147, !llvm.loop !24

175:                                              ; preds = %147
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  call void @pg_qsort(ptr noundef %176, i64 noundef %178, i64 noundef 8, ptr noundef @self_join_candidates_cmp)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %179

179:                                              ; preds = %261, %175
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %264

184:                                              ; preds = %179
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %202, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %194, %200
  br i1 %201, label %202, label %260

202:                                              ; preds = %188, %184
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %11, align 4
  %205 = sub i32 %203, %204
  %206 = icmp sge i32 %205, 2
  br i1 %206, label %207, label %249

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  br label %208

208:                                              ; preds = %212, %207
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load ptr, ptr %19, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @bms_add_member(ptr noundef %213, i32 noundef %219)
  store ptr %220, ptr %19, align 8
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %208, !llvm.loop !25

223:                                              ; preds = %208
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = call ptr @bms_del_members(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %9, align 8
  br label %227

227:                                              ; preds = %244, %223
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = call ptr @remove_self_joins_one_group(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %20, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = call ptr @bms_add_members(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %7, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = call ptr @bms_del_members(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %19, align 8
  br label %237

237:                                              ; preds = %227
  %238 = load ptr, ptr %20, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %19, align 8
  %242 = call i32 @bms_membership(ptr noundef %241)
  %243 = icmp eq i32 %242, 2
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi i1 [ false, %237 ], [ %243, %240 ]
  br i1 %245, label %227, label %246, !llvm.loop !26

246:                                              ; preds = %244
  %247 = load ptr, ptr %20, align 8
  call void @bms_free(ptr noundef %247)
  %248 = load ptr, ptr %19, align 8
  call void @bms_free(ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %259

249:                                              ; preds = %202
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @bms_del_member(ptr noundef %250, i32 noundef %256)
  store ptr %257, ptr %9, align 8
  %258 = load i32, ptr %12, align 4
  store i32 %258, ptr %11, align 4
  br label %259

259:                                              ; preds = %249, %246
  br label %260

260:                                              ; preds = %259, %188
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %12, align 4
  br label %179, !llvm.loop !27

264:                                              ; preds = %179
  %265 = load ptr, ptr %7, align 8
  store ptr %265, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %266

266:                                              ; preds = %264, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %267 = load ptr, ptr %4, align 8
  ret ptr %267
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @pull_varnos(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @clause_sides_match_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @bms_is_subset(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @bms_is_subset(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %20, i32 0, i32 29
  store i8 1, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %39

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @bms_is_subset(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %35, i32 0, i32 29
  store i8 0, ptr %36, align 8
  store i1 true, ptr %4, align 1
  br label %39

37:                                               ; preds = %28, %22
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %34, %19
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %169

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i1 @relation_has_unique_index_ext(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  br label %169

37:                                               ; preds = %30
  br label %168

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %167

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  br label %60

60:                                               ; preds = %153, %43
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %14, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %14, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %157

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.OpExpr, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %94, i32 0, i32 29
  %96 = load i8, ptr %95, align 8, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @get_rightop(ptr noundef %101)
  store ptr %102, ptr %19, align 8
  br label %108

103:                                              ; preds = %86
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @get_leftop(ptr noundef %106)
  store ptr %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %19, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.Node, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct.RelabelType, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %19, align 8
  br label %120

120:                                              ; preds = %116, %111, %108
  %121 = load ptr, ptr %19, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw %struct.Node, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.Var, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds nuw %struct.Var, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %128, %123, %120
  store i32 4, ptr %16, align 4
  br label %150

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.Var, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 8
  %145 = sext i16 %144 to i32
  %146 = call ptr @lappend_int(ptr noundef %141, i32 noundef %145)
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %18, align 4
  %149 = call ptr @lappend_oid(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %171 [
    i32 0, label %152
    i32 4, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %60, !llvm.loop !28

157:                                              ; preds = %85
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call zeroext i1 @query_is_distinct_for(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %164

163:                                              ; preds = %157
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %165 = load i32, ptr %16, align 4
  switch i32 %165, label %171 [
    i32 0, label %166
    i32 1, label %169
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %38
  br label %168

168:                                              ; preds = %167, %37
  store i1 false, ptr %5, align 1
  br label %169

169:                                              ; preds = %168, %164, %36, %24
  %170 = load i1, ptr %5, align 1
  ret i1 %170

171:                                              ; preds = %164, %150
  unreachable
}

declare zeroext i1 @relation_has_unique_index_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_rel_from_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  br label %35

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ -1, %34 ]
  store i32 %36, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @adjust_relid_set(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @adjust_relid_set(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %51, i32 0, i32 12
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @adjust_relid_set(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %59, i32 0, i32 13
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @adjust_relid_set(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %67, i32 0, i32 13
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  br label %75

75:                                               ; preds = %226, %35
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %14, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %14, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %230

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @bms_copy(ptr noundef %106)
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @bms_copy(ptr noundef %112)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @bms_copy(ptr noundef %118)
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @bms_copy(ptr noundef %124)
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @adjust_relid_set(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @adjust_relid_set(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %8, align 4
  %149 = call ptr @adjust_relid_set(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @adjust_relid_set(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %219

162:                                              ; preds = %101
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @bms_del_member(ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @bms_del_member(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @bms_del_member(ptr noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call ptr @bms_del_member(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %12, align 4
  %195 = call ptr @bms_del_member(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %196, i32 0, i32 7
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %12, align 4
  %202 = call ptr @bms_del_member(ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %203, i32 0, i32 8
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @bms_del_member(ptr noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %210, i32 0, i32 9
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call ptr @bms_del_member(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %217, i32 0, i32 10
  store ptr %216, ptr %218, align 8
  br label %225

219:                                              ; preds = %101
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %220, i32 0, i32 15
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %8, align 4
  call void @ChangeVarNodes(ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 0)
  br label %225

225:                                              ; preds = %219, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %75, !llvm.loop !29

230:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %232, i32 0, i32 35
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %231, align 8
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %235, align 8
  %236 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 4, i1 false)
  br label %237

237:                                              ; preds = %376, %230
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %258

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.List, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.List, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %union.ListCell, ptr %253, i64 %256
  store ptr %257, ptr %14, align 8
  br label %259

258:                                              ; preds = %241, %237
  store ptr null, ptr %14, align 8
  br label %259

259:                                              ; preds = %258, %249
  %260 = phi i32 [ 1, %249 ], [ 0, %258 ]
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %380

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %18, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = call zeroext i1 @bms_is_subset(ptr noundef %268, ptr noundef %269)
  br i1 %270, label %271, label %305

271:                                              ; preds = %263
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = call zeroext i1 @bms_is_member(i32 noundef %272, ptr noundef %275)
  br i1 %276, label %277, label %305

277:                                              ; preds = %271
  %278 = load ptr, ptr %9, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %12, align 4
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = call zeroext i1 @bms_is_member(i32 noundef %281, ptr noundef %284)
  br i1 %285, label %305, label %286

286:                                              ; preds = %280, %277
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %287, i32 0, i32 35
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = call ptr @list_delete_nth_cell(ptr noundef %289, i32 noundef %291)
  %294 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %295, i32 0, i32 35
  store ptr %293, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %297, i32 0, i32 36
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %299, i64 %303
  store ptr null, ptr %304, align 8
  br label %375

305:                                              ; preds = %280, %271, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %19, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %8, align 4
  %314 = call ptr @adjust_relid_set(ptr noundef %311, i32 noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %315, i32 0, i32 3
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %12, align 4
  %321 = load i32, ptr %8, align 4
  %322 = call ptr @adjust_relid_set(ptr noundef %319, i32 noundef %320, i32 noundef %321)
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %323, i32 0, i32 3
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %327)
  br i1 %328, label %329, label %333

329:                                              ; preds = %305
  %330 = call ptr @bms_make_singleton(i32 noundef 0)
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %331, i32 0, i32 5
  store ptr %330, ptr %332, align 8
  br label %336

333:                                              ; preds = %305
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %334, i32 0, i32 5
  store ptr null, ptr %335, align 8
  br label %336

336:                                              ; preds = %333, %329
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %11, align 4
  %341 = load i32, ptr %8, align 4
  %342 = call ptr @adjust_relid_set(ptr noundef %339, i32 noundef %340, i32 noundef %341)
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %343, i32 0, i32 4
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @bms_difference(ptr noundef %347, ptr noundef %350)
  %352 = load ptr, ptr %18, align 8
  %353 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %352, i32 0, i32 4
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %11, align 4
  %358 = load i32, ptr %8, align 4
  %359 = call ptr @adjust_relid_set(ptr noundef %356, i32 noundef %357, i32 noundef %358)
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %360, i32 0, i32 2
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %12, align 4
  %366 = load i32, ptr %8, align 4
  %367 = call ptr @adjust_relid_set(ptr noundef %364, i32 noundef %365, i32 noundef %366)
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %368, i32 0, i32 2
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %11, align 4
  %374 = load i32, ptr %8, align 4
  call void @ChangeVarNodes(ptr noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %375

375:                                              ; preds = %336, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 8
  br label %237, !llvm.loop !30

380:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %381 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %382, i32 0, i32 22
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %381, align 8
  %385 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %385, align 8
  %386 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  br label %387

387:                                              ; preds = %436, %380
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %408

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.List, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.List, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %union.ListCell, ptr %403, i64 %406
  store ptr %407, ptr %14, align 8
  br label %409

408:                                              ; preds = %391, %387
  store ptr null, ptr %14, align 8
  br label %409

409:                                              ; preds = %408, %399
  %410 = phi i32 [ 1, %399 ], [ 0, %408 ]
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %440

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %414 = load ptr, ptr %14, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %21, align 8
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = call zeroext i1 @bms_is_member(i32 noundef %416, ptr noundef %419)
  br i1 %420, label %430, label %421

421:                                              ; preds = %413
  %422 = load ptr, ptr %9, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %430, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %12, align 4
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = call zeroext i1 @bms_is_member(i32 noundef %425, ptr noundef %428)
  br i1 %429, label %430, label %435

430:                                              ; preds = %424, %421, %413
  %431 = load ptr, ptr %21, align 8
  %432 = load i32, ptr %11, align 4
  %433 = load i32, ptr %12, align 4
  %434 = load i32, ptr %8, align 4
  call void @remove_rel_from_eclass(ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434)
  br label %435

435:                                              ; preds = %430, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 8
  br label %387, !llvm.loop !31

440:                                              ; preds = %412
  store i32 1, ptr %13, align 4
  br label %441

441:                                              ; preds = %512, %440
  %442 = load i32, ptr %13, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 8
  %446 = icmp ult i32 %442, %445
  br i1 %446, label %447, label %515

447:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %448, i32 0, i32 7
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %13, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %455 = load ptr, ptr %22, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %447
  store i32 13, ptr %24, align 4
  br label %509

458:                                              ; preds = %447
  %459 = load ptr, ptr %22, align 8
  %460 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %459, i32 0, i32 21
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  %463 = load ptr, ptr %22, align 8
  %464 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %463, i32 0, i32 20
  %465 = load i16, ptr %464, align 4
  %466 = sext i16 %465 to i32
  %467 = sub i32 %462, %466
  store i32 %467, ptr %23, align 4
  br label %468

468:                                              ; preds = %496, %458
  %469 = load i32, ptr %23, align 4
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %499

471:                                              ; preds = %468
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %472, i32 0, i32 22
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %23, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %478)
  br i1 %479, label %480, label %488

480:                                              ; preds = %471
  %481 = call ptr @bms_make_singleton(i32 noundef 0)
  %482 = load ptr, ptr %22, align 8
  %483 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %482, i32 0, i32 22
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %23, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  store ptr %481, ptr %487, align 8
  br label %495

488:                                              ; preds = %471
  %489 = load ptr, ptr %22, align 8
  %490 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %489, i32 0, i32 22
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %23, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  store ptr null, ptr %494, align 8
  br label %495

495:                                              ; preds = %488, %480
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %23, align 4
  %498 = add i32 %497, -1
  store i32 %498, ptr %23, align 4
  br label %468, !llvm.loop !32

499:                                              ; preds = %468
  %500 = load i32, ptr %8, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = load ptr, ptr %22, align 8
  %504 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %503, i32 0, i32 26
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %11, align 4
  %507 = load i32, ptr %8, align 4
  call void @ChangeVarNodes(ptr noundef %505, i32 noundef %506, i32 noundef %507, i32 noundef 0)
  br label %508

508:                                              ; preds = %502, %499
  store i32 0, ptr %24, align 4
  br label %509

509:                                              ; preds = %508, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %510 = load i32, ptr %24, align 4
  switch i32 %510, label %516 [
    i32 0, label %511
    i32 13, label %512
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511, %509
  %513 = load i32, ptr %13, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %13, align 4
  br label %441, !llvm.loop !33

515:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void

516:                                              ; preds = %509
  unreachable
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #3

declare ptr @list_copy(ptr noundef) #3

declare void @remove_join_clause_from_rels(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_rel_from_restrictinfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @bms_copy(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @bms_del_member(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @bms_del_member(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @bms_copy(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @bms_del_member(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @bms_del_member(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @restriction_is_or_clause(ptr noundef %56)
  br i1 %57, label %58, label %154

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.BoolExpr, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %65, align 8
  %66 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  br label %67

67:                                               ; preds = %149, %58
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %7, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %7, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %153

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call zeroext i1 @is_andclause(ptr noundef %96)
  br i1 %97, label %98, label %143

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.BoolExpr, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %104, align 8
  %105 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  br label %106

106:                                              ; preds = %138, %98
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %union.ListCell, ptr %122, i64 %125
  store ptr %126, ptr %12, align 8
  br label %128

127:                                              ; preds = %110, %106
  store ptr null, ptr %12, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 1, %118 ], [ 0, %127 ]
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %142

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %6, align 4
  call void @remove_rel_from_restrictinfo(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %106, !llvm.loop !34

142:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %148

143:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %6, align 4
  call void @remove_rel_from_restrictinfo(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %148

148:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %67, !llvm.loop !35

153:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %154

154:                                              ; preds = %153, %3
  ret void
}

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare void @rebuild_placeholder_attr_needed(ptr noundef) #3

declare void @rebuild_joinclause_attr_needed(ptr noundef) #3

declare void @rebuild_eclass_attr_needed(ptr noundef) #3

declare void @rebuild_lateral_attr_needed(ptr noundef) #3

declare ptr @adjust_relid_set(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @bms_del_member(ptr noundef, i32 noundef) #3

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @bms_make_singleton(i32 noundef) #3

declare ptr @bms_difference(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_rel_from_eclass(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @adjust_relid_set(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @adjust_relid_set(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %113, %4
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %9, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %9, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %117

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @bms_is_member(i32 noundef %65, ptr noundef %68)
  br i1 %69, label %79, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %112

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @bms_is_member(i32 noundef %74, ptr noundef %77)
  br i1 %78, label %79, label %112

79:                                               ; preds = %73, %62
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @adjust_relid_set(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @adjust_relid_set(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %79
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = call ptr @list_delete_nth_cell(ptr noundef %103, i32 noundef %105)
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %109, i32 0, i32 3
  store ptr %107, ptr %110, align 8
  br label %111

111:                                              ; preds = %100, %79
  br label %112

112:                                              ; preds = %111, %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %36, !llvm.loop !36

117:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %118, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  br label %124

124:                                              ; preds = %164, %117
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %9, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %9, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %168

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %13, align 8
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %8, align 4
  call void @ChangeVarNodes(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  br label %163

159:                                              ; preds = %150
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %7, align 4
  call void @remove_rel_from_restrictinfo(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %124, !llvm.loop !37

168:                                              ; preds = %149
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %169, i32 0, i32 5
  store ptr null, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #5 {
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
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @palloc0(i64 noundef) #3

declare i32 @bms_num_members(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @self_join_candidates_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  %26 = select i1 %25, i32 -1, i32 1
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @bms_del_members(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @remove_self_joins_one_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4
  br label %24

24:                                               ; preds = %276, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @bms_next_member(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %277

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %274, %29
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @bms_next_member(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %276

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  br label %57

57:                                               ; preds = %120, %43
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %14, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %14, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 6, ptr %20, align 4
  br label %124

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %21, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @bms_is_member(i32 noundef %86, ptr noundef %89)
  %91 = zext i1 %90 to i32
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @bms_is_member(i32 noundef %92, ptr noundef %95)
  %97 = zext i1 %96 to i32
  %98 = xor i32 %91, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %83
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @bms_is_member(i32 noundef %101, ptr noundef %104)
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @bms_is_member(i32 noundef %107, ptr noundef %110)
  %112 = zext i1 %111 to i32
  %113 = xor i32 %106, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %100, %83
  store i8 0, ptr %15, align 1
  store i32 6, ptr %20, align 4
  br label %117

116:                                              ; preds = %100
  store i32 0, ptr %20, align 4
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %118 = load i32, ptr %20, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %57, !llvm.loop !38

124:                                              ; preds = %117, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 4, ptr %20, align 4
  br label %274, !llvm.loop !39

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %131, i32 0, i32 34
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %130, align 8
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %134, align 8
  %135 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 4, i1 false)
  br label %136

136:                                              ; preds = %192, %129
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %union.ListCell, ptr %152, i64 %155
  store ptr %156, ptr %14, align 8
  br label %158

157:                                              ; preds = %140, %136
  store ptr null, ptr %14, align 8
  br label %158

158:                                              ; preds = %157, %148
  %159 = phi i32 [ 1, %148 ], [ 0, %157 ]
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 9, ptr %20, align 4
  br label %196

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %23, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load ptr, ptr %23, align 8
  store ptr %171, ptr %17, align 8
  br label %181

172:                                              ; preds = %162
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %23, align 8
  store ptr %179, ptr %16, align 8
  br label %180

180:                                              ; preds = %178, %172
  br label %181

181:                                              ; preds = %180, %170
  %182 = load ptr, ptr %16, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %17, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 9, ptr %20, align 4
  br label %189

188:                                              ; preds = %184, %181
  store i32 0, ptr %20, align 4
  br label %189

189:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %190 = load i32, ptr %20, align 4
  switch i32 %190, label %196 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %136, !llvm.loop !40

196:                                              ; preds = %189, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %16, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load ptr, ptr %17, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 4, ptr %20, align 4
  br label %274, !llvm.loop !39

212:                                              ; preds = %203, %200, %197
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call ptr @bms_add_member(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %9, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %6, align 4
  %218 = call ptr @bms_add_member(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call ptr @generate_join_implied_equalities(ptr noundef %219, ptr noundef %220, ptr noundef %223, ptr noundef %224, ptr noundef null)
  store ptr %225, ptr %11, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %212
  store i32 4, ptr %20, align 4
  br label %274, !llvm.loop !39

229:                                              ; preds = %212
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %232, i32 0, i32 17
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %235, i32 0, i32 17
  %237 = load i32, ptr %236, align 8
  call void @split_selfjoin_quals(ptr noundef %230, ptr noundef %231, ptr noundef %12, ptr noundef %13, i32 noundef %234, i32 noundef %237)
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %239, i32 0, i32 45
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @list_concat(ptr noundef %238, ptr noundef %241)
  store ptr %242, ptr %12, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = call i32 @list_length(ptr noundef %250)
  %252 = icmp eq i32 %251, 0
  %253 = call zeroext i1 @innerrel_is_unique_ext(ptr noundef %243, ptr noundef %244, ptr noundef %247, ptr noundef %248, i32 noundef 0, ptr noundef %249, i1 noundef zeroext %252, ptr noundef %18)
  br i1 %253, label %255, label %254

254:                                              ; preds = %229
  store i32 4, ptr %20, align 4
  br label %274, !llvm.loop !39

255:                                              ; preds = %229
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %259, i32 0, i32 17
  %261 = load i32, ptr %260, align 8
  %262 = call zeroext i1 @match_unique_clauses(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %261)
  br i1 %262, label %264, label %263

263:                                              ; preds = %255
  store i32 4, ptr %20, align 4
  br label %274, !llvm.loop !39

264:                                              ; preds = %255
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %11, align 8
  call void @remove_self_join_rel(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %7, align 4
  %273 = call ptr @bms_add_member(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %5, align 8
  store i32 5, ptr %20, align 4
  br label %274

274:                                              ; preds = %264, %263, %254, %228, %211, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %275 = load i32, ptr %20, align 4
  switch i32 %275, label %279 [
    i32 4, label %38
    i32 5, label %276
  ]

276:                                              ; preds = %274, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %24, !llvm.loop !41

277:                                              ; preds = %24
  %278 = load ptr, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %278

279:                                              ; preds = %274
  unreachable
}

declare i32 @bms_membership(ptr noundef) #3

declare void @bms_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @split_selfjoin_quals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  br label %22

22:                                               ; preds = %164, %6
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %165

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %159, %26
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %43, %35, %31
  %54 = phi i1 [ false, %35 ], [ false, %31 ], [ true, %43 ]
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %163

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @bms_num_members(ptr noundef %64)
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @bms_membership(ptr noundef %70)
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @bms_membership(ptr noundef %76)
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %73, %67, %61, %56
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @lappend(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %14, align 8
  store i32 7, ptr %17, align 4
  br label %156

83:                                               ; preds = %73
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 17
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds nuw %struct.OpExpr, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %91, %83
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @lappend(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %14, align 8
  store i32 7, ptr %17, align 4
  br label %156

101:                                              ; preds = %91
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @get_leftop(ptr noundef %104)
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @get_rightop(ptr noundef %108)
  %110 = call ptr @copyObjectImpl(ptr noundef %109)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %101
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 27
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw %struct.RelabelType, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %20, align 8
  br label %122

122:                                              ; preds = %118, %113, %101
  %123 = load ptr, ptr %21, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.Node, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 27
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.RelabelType, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %21, align 8
  br label %134

134:                                              ; preds = %130, %125, %122
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @bms_singleton_member(ptr noundef %138)
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @bms_singleton_member(ptr noundef %142)
  call void @ChangeVarNodes(ptr noundef %135, i32 noundef %139, i32 noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = call zeroext i1 @equal(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %147, label %151

147:                                              ; preds = %134
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call ptr @lappend(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %13, align 8
  br label %155

151:                                              ; preds = %134
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call ptr @lappend(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %14, align 8
  br label %155

155:                                              ; preds = %151, %147
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %97, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %170 [
    i32 0, label %158
    i32 7, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %31, !llvm.loop !42

163:                                              ; preds = %55
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %16, align 8
  br label %22, !llvm.loop !43

165:                                              ; preds = %25
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %9, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %10, align 8
  store ptr %168, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void

170:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_unique_clauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  br label %23

23:                                               ; preds = %200, %4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %12, align 4
  br label %201

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %193, %27
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %44, %36, %32
  %55 = phi i1 [ false, %36 ], [ false, %32 ], [ true, %44 ]
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i32 5, ptr %12, align 4
  br label %197

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @copyObjectImpl(ptr noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 8
  call void @ChangeVarNodes(ptr noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @get_rightop(ptr noundef %72)
  br label %77

74:                                               ; preds = %57
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @get_leftop(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %73, %71 ], [ %76, %74 ]
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @get_leftop(ptr noundef %84)
  br label %89

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @get_rightop(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi ptr [ %85, %83 ], [ %88, %86 ]
  store ptr %90, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  br label %91

91:                                               ; preds = %184, %89
  %92 = load ptr, ptr %19, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %185

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %97, i32 0, i32 45
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %96, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %100, align 8
  %101 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  br label %102

102:                                              ; preds = %178, %95
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %union.ListCell, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %18, align 8
  br label %124

124:                                              ; preds = %114, %106, %102
  %125 = phi i1 [ false, %106 ], [ false, %102 ], [ true, %114 ]
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  store i32 11, ptr %12, align 4
  br label %182

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 13, ptr %12, align 4
  br label %175

133:                                              ; preds = %127
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @get_rightop(ptr noundef %141)
  br label %148

143:                                              ; preds = %133
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @get_leftop(ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %138
  %149 = phi ptr [ %142, %138 ], [ %147, %143 ]
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @get_leftop(ptr noundef %157)
  br label %164

159:                                              ; preds = %148
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @get_rightop(ptr noundef %162)
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi ptr [ %158, %154 ], [ %163, %159 ]
  store ptr %165, ptr %22, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = call zeroext i1 @equal(ptr noundef %166, ptr noundef %167)
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = call zeroext i1 @equal(ptr noundef %170, ptr noundef %171)
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i8 1, ptr %17, align 1
  store i32 11, ptr %12, align 4
  br label %175

174:                                              ; preds = %169, %164
  store i32 0, ptr %12, align 4
  br label %175

175:                                              ; preds = %174, %173, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %176 = load i32, ptr %12, align 4
  switch i32 %176, label %182 [
    i32 0, label %177
    i32 13, label %178
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %102, !llvm.loop !44

182:                                              ; preds = %175, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store ptr null, ptr %19, align 8
  br label %91, !llvm.loop !45

185:                                              ; preds = %94
  %186 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %190

189:                                              ; preds = %185
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %191 = load i32, ptr %12, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %32, !llvm.loop !46

197:                                              ; preds = %190, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %198 = load i32, ptr %12, align 4
  switch i32 %198, label %201 [
    i32 5, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  store ptr null, ptr %11, align 8
  br label %23, !llvm.loop !47

201:                                              ; preds = %197, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %202 = load i32, ptr %12, align 4
  switch i32 %202, label %206 [
    i32 2, label %203
    i32 1, label %204
  ]

203:                                              ; preds = %201
  store i1 true, ptr %5, align 1
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i1, ptr %5, align 1
  ret i1 %205

206:                                              ; preds = %201
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @remove_self_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 48
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_copy(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  br label %33

33:                                               ; preds = %99, %6
  %34 = load ptr, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %100

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %94, %37
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %18, align 8
  br label %64

64:                                               ; preds = %54, %46, %42
  %65 = phi i1 [ false, %46 ], [ false, %42 ], [ true, %54 ]
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %98

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  call void @remove_join_clause_from_rels(ptr noundef %68, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 8
  call void @ChangeVarNodes(ptr noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @bms_membership(ptr noundef %82)
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %67
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = call ptr @lappend(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %16, align 8
  br label %93

89:                                               ; preds = %67
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call ptr @lappend(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %17, align 8
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %42, !llvm.loop !48

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %19, align 8
  br label %33, !llvm.loop !49

100:                                              ; preds = %36
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %101, i32 0, i32 45
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @list_concat(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %106, i32 0, i32 45
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  br label %108

108:                                              ; preds = %171, %100
  %109 = load ptr, ptr %23, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %172

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %114, i32 0, i32 45
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %117, align 8
  %118 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  br label %119

119:                                              ; preds = %166, %112
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %union.ListCell, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %22, align 8
  br label %141

141:                                              ; preds = %131, %123, %119
  %142 = phi i1 [ false, %123 ], [ false, %119 ], [ true, %131 ]
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  br label %170

144:                                              ; preds = %141
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %150, align 8
  call void @ChangeVarNodes(ptr noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @bms_membership(ptr noundef %154)
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %144
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = call ptr @lappend(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %16, align 8
  br label %165

161:                                              ; preds = %144
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = call ptr @lappend(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %17, align 8
  br label %165

165:                                              ; preds = %161, %157
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %119, !llvm.loop !50

170:                                              ; preds = %143
  br label %171

171:                                              ; preds = %170
  store ptr null, ptr %23, align 8
  br label %108, !llvm.loop !51

172:                                              ; preds = %111
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %175, i32 0, i32 45
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 8
  call void @add_non_redundant_clauses(ptr noundef %173, ptr noundef %174, ptr noundef %176, i32 noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %182, i32 0, i32 48
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %184, i32 0, i32 17
  %186 = load i32, ptr %185, align 8
  call void @add_non_redundant_clauses(ptr noundef %180, ptr noundef %181, ptr noundef %183, i32 noundef %186)
  %187 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %187)
  %188 = load ptr, ptr %16, align 8
  call void @list_free(ptr noundef %188)
  store i32 -1, ptr %15, align 4
  br label %189

189:                                              ; preds = %196, %172
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %190, i32 0, i32 33
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @bms_next_member(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %15, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %197, i32 0, i32 22
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %15, align 4
  %201 = call ptr @list_nth(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %25, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %206, i32 0, i32 17
  %208 = load i32, ptr %207, align 8
  call void @update_eclasses(ptr noundef %202, i32 noundef %205, i32 noundef %208)
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %209, i32 0, i32 33
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @bms_add_member(ptr noundef %211, i32 noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %214, i32 0, i32 33
  store ptr %213, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %189, !llvm.loop !52

216:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.PathTarget, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %217, align 8
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %223, align 8
  %224 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  br label %225

225:                                              ; preds = %281, %216
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.List, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.List, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %union.ListCell, ptr %241, i64 %244
  store ptr %245, ptr %14, align 8
  br label %247

246:                                              ; preds = %229, %225
  store ptr null, ptr %14, align 8
  br label %247

247:                                              ; preds = %246, %237
  %248 = phi i32 [ 1, %237 ], [ 0, %246 ]
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store i32 16, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  br label %285

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %27, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %255, i32 0, i32 17
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %259, align 8
  call void @ChangeVarNodes(ptr noundef %254, i32 noundef %257, i32 noundef %260, i32 noundef 0)
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.PathTarget, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %27, align 8
  %267 = call zeroext i1 @list_member(ptr noundef %265, ptr noundef %266)
  br i1 %267, label %280, label %268

268:                                              ; preds = %251
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.PathTarget, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %27, align 8
  %275 = call ptr @lappend(ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.PathTarget, ptr %278, i32 0, i32 1
  store ptr %275, ptr %279, align 8
  br label %280

280:                                              ; preds = %268, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %225, !llvm.loop !53

285:                                              ; preds = %250
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %286, i32 0, i32 20
  %288 = load i16, ptr %287, align 4
  %289 = sext i16 %288 to i32
  store i32 %289, ptr %15, align 4
  br label %290

290:                                              ; preds = %345, %285
  %291 = load i32, ptr %15, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %292, i32 0, i32 21
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = icmp sle i32 %291, %295
  br i1 %296, label %297, label %348

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %298 = load i32, ptr %15, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %299, i32 0, i32 20
  %301 = load i16, ptr %300, align 4
  %302 = sext i16 %301 to i32
  %303 = sub i32 %298, %302
  store i32 %303, ptr %28, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %304, i32 0, i32 22
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %28, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %311, i32 0, i32 17
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %314, i32 0, i32 17
  %316 = load i32, ptr %315, align 8
  %317 = call ptr @adjust_relid_set(ptr noundef %310, i32 noundef %313, i32 noundef %316)
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %318, i32 0, i32 22
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %28, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  store ptr %317, ptr %323, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %324, i32 0, i32 22
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %28, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %331, i32 0, i32 22
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %28, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @bms_add_members(ptr noundef %330, ptr noundef %337)
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %339, i32 0, i32 22
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %28, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  store ptr %338, ptr %344, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %345

345:                                              ; preds = %297
  %346 = load i32, ptr %15, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %15, align 4
  br label %290, !llvm.loop !54

348:                                              ; preds = %290
  %349 = load ptr, ptr %9, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %371

351:                                              ; preds = %348
  %352 = load ptr, ptr %8, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %355, i32 0, i32 34
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = call ptr @list_delete_ptr(ptr noundef %357, ptr noundef %358)
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %360, i32 0, i32 34
  store ptr %359, ptr %361, align 8
  br label %370

362:                                              ; preds = %351
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %363, i32 0, i32 17
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %366, i32 0, i32 2
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %368, i32 0, i32 1
  store i32 %365, ptr %369, align 4
  br label %370

370:                                              ; preds = %362, %354
  br label %371

371:                                              ; preds = %370, %348
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %375, i32 0, i32 17
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %378, i32 0, i32 17
  %380 = load i32, ptr %379, align 8
  call void @ChangeVarNodesExtended(ptr noundef %374, i32 noundef %377, i32 noundef %380, i32 noundef 0, i1 noundef zeroext false)
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %383, i32 0, i32 17
  %385 = load i32, ptr %384, align 8
  call void @remove_rel_from_query(ptr noundef %381, ptr noundef %382, i32 noundef %385, ptr noundef null, ptr noundef null)
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %386, i32 0, i32 52
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %389, i32 0, i32 17
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %392, i32 0, i32 17
  %394 = load i32, ptr %393, align 8
  call void @ChangeVarNodes(ptr noundef %388, i32 noundef %391, i32 noundef %394, i32 noundef 0)
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %395, i32 0, i32 50
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %398, i32 0, i32 17
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %401, i32 0, i32 17
  %403 = load i32, ptr %402, align 8
  call void @ChangeVarNodes(ptr noundef %397, i32 noundef %400, i32 noundef %403, i32 noundef 0)
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %404, i32 0, i32 30
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %407, i32 0, i32 17
  %409 = load i32, ptr %408, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %410, i32 0, i32 17
  %412 = load i32, ptr %411, align 8
  %413 = call ptr @adjust_relid_set(ptr noundef %406, i32 noundef %409, i32 noundef %412)
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %414, i32 0, i32 31
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %417, i32 0, i32 17
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %420, i32 0, i32 17
  %422 = load i32, ptr %421, align 8
  %423 = call ptr @adjust_relid_set(ptr noundef %416, i32 noundef %419, i32 noundef %422)
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %424, i32 0, i32 7
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %427, i32 0, i32 17
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %426, i64 %430
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %432)
  %433 = load ptr, ptr %7, align 8
  call void @rebuild_placeholder_attr_needed(ptr noundef %433)
  %434 = load ptr, ptr %7, align 8
  call void @rebuild_joinclause_attr_needed(ptr noundef %434)
  %435 = load ptr, ptr %7, align 8
  call void @rebuild_eclass_attr_needed(ptr noundef %435)
  %436 = load ptr, ptr %7, align 8
  call void @rebuild_lateral_attr_needed(ptr noundef %436)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_non_redundant_clauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  br label %17

17:                                               ; preds = %138, %4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %139

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %133, %21
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %38, %30, %26
  %49 = phi i1 [ false, %30 ], [ false, %26 ], [ true, %38 ]
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %137

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  br label %52

52:                                               ; preds = %125, %51
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %126

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %60, align 8
  %61 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  br label %62

62:                                               ; preds = %119, %56
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %union.ListCell, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %74, %66, %62
  %85 = phi i1 [ false, %66 ], [ false, %62 ], [ true, %74 ]
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  store i32 11, ptr %11, align 4
  br label %123

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @bms_equal(ptr noundef %90, ptr noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %119

96:                                               ; preds = %87
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %117, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %105, %100
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call zeroext i1 @restrict_infos_logically_equal(ptr noundef %114, ptr noundef %115)
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %105, %96
  store i8 1, ptr %13, align 1
  store i32 11, ptr %11, align 4
  br label %123

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %95
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %62, !llvm.loop !55

123:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %15, align 8
  br label %52, !llvm.loop !56

126:                                              ; preds = %55
  %127 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %9, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %26, !llvm.loop !57

137:                                              ; preds = %50
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %10, align 8
  br label %17, !llvm.loop !58

139:                                              ; preds = %20
  ret void
}

declare void @list_free(ptr noundef) #3

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
define internal void @update_eclasses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  br label %24

24:                                               ; preds = %172, %3
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %173

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %167, %28
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %47, %39, %35
  %58 = phi i1 [ false, %39 ], [ false, %35 ], [ true, %47 ]
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %171

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @bms_is_member(i32 noundef %61, ptr noundef %64)
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @lappend(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8
  store i32 7, ptr %11, align 4
  br label %164

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @adjust_relid_set(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.JoinDomain, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @adjust_relid_set(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.JoinDomain, ptr %89, i32 0, i32 1
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  call void @ChangeVarNodes(ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  br label %96

96:                                               ; preds = %155, %70
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %156

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %7, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %103, align 8
  %104 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  br label %105

105:                                              ; preds = %149, %100
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %union.ListCell, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %14, align 8
  br label %127

127:                                              ; preds = %117, %109, %105
  %128 = phi i1 [ false, %109 ], [ false, %105 ], [ true, %117 ]
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store i32 11, ptr %11, align 4
  br label %153

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @equal(ptr noundef %133, ptr noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  br label %149

139:                                              ; preds = %130
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @equal(ptr noundef %142, ptr noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i8 1, ptr %13, align 1
  store i32 11, ptr %11, align 4
  br label %153

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %138
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %105, !llvm.loop !59

153:                                              ; preds = %147, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store ptr null, ptr %15, align 8
  br label %96, !llvm.loop !60

156:                                              ; preds = %99
  %157 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @lappend(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %7, align 8
  br label %163

163:                                              ; preds = %159, %156
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %327 [
    i32 0, label %166
    i32 7, label %167
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %164
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %35, !llvm.loop !61

171:                                              ; preds = %59
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %10, align 8
  br label %24, !llvm.loop !62

173:                                              ; preds = %27
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  call void @list_free(ptr noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  call void @list_free(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %183, i32 0, i32 5
  store ptr null, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  br label %185

185:                                              ; preds = %311, %173
  %186 = load ptr, ptr %18, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %312

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %190, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %194, align 8
  %195 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 4, i1 false)
  br label %196

196:                                              ; preds = %306, %189
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %218

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.List, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.List, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %union.ListCell, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %17, align 8
  br label %218

218:                                              ; preds = %208, %200, %196
  %219 = phi i1 [ false, %200 ], [ false, %196 ], [ true, %208 ]
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %310

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  %222 = load i32, ptr %5, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8
  %226 = call zeroext i1 @bms_is_member(i32 noundef %222, ptr noundef %225)
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = call ptr @lappend(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %8, align 8
  store i32 19, ptr %11, align 4
  br label %303

231:                                              ; preds = %221
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %6, align 4
  call void @ChangeVarNodes(ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %235

235:                                              ; preds = %294, %231
  %236 = load ptr, ptr %22, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %295

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %241 = load ptr, ptr %8, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %242, align 8
  %243 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 4, i1 false)
  br label %244

244:                                              ; preds = %288, %239
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %266

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.List, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.List, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %union.ListCell, ptr %260, i64 %263
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %21, align 8
  br label %266

266:                                              ; preds = %256, %248, %244
  %267 = phi i1 [ false, %248 ], [ false, %244 ], [ true, %256 ]
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  store i32 23, ptr %11, align 4
  br label %292

269:                                              ; preds = %266
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8
  %276 = call zeroext i1 @equal(ptr noundef %272, ptr noundef %275)
  br i1 %276, label %278, label %277

277:                                              ; preds = %269
  br label %288

278:                                              ; preds = %269
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call zeroext i1 @equal(ptr noundef %281, ptr noundef %284)
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  store i8 1, ptr %20, align 1
  store i32 23, ptr %11, align 4
  br label %292

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287, %277
  %289 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  br label %244, !llvm.loop !63

292:                                              ; preds = %286, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store ptr null, ptr %22, align 8
  br label %235, !llvm.loop !64

295:                                              ; preds = %238
  %296 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %297 = trunc i8 %296 to i1
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = call ptr @lappend(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %8, align 8
  br label %302

302:                                              ; preds = %298, %295
  store i32 0, ptr %11, align 4
  br label %303

303:                                              ; preds = %302, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %304 = load i32, ptr %11, align 4
  switch i32 %304, label %327 [
    i32 0, label %305
    i32 19, label %306
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %303
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  br label %196, !llvm.loop !65

310:                                              ; preds = %220
  br label %311

311:                                              ; preds = %310
  store ptr null, ptr %18, align 8
  br label %185, !llvm.loop !66

312:                                              ; preds = %188
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  call void @list_free(ptr noundef %315)
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %317, i32 0, i32 4
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %5, align 4
  %323 = load i32, ptr %6, align 4
  %324 = call ptr @adjust_relid_set(ptr noundef %321, i32 noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %325, i32 0, i32 6
  store ptr %324, ptr %326, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

327:                                              ; preds = %303, %164
  unreachable
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #3

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) #3

declare void @ChangeVarNodesExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @restrict_infos_logically_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %13, i32 0, i32 18
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @equal(ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %20, i32 0, i32 18
  store i32 %19, ptr %21, align 8
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
