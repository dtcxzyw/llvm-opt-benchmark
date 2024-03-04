target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.UniqueRelInfo = type { i32, ptr, i8, ptr }
%struct.SelfJoinCandidate = type { i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.ReplaceVarnoContext = type { i32, i32, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.JoinDomain = type { i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"failed to find relation %d in joinlist\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"analyzejoins.c\00", align 1
@__func__.remove_useless_joins = private unnamed_addr constant [21 x i8] c"remove_useless_joins\00", align 1
@enable_self_join_removal = dso_local global i8 0, align 1
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
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %72, %2
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %80, %10
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %5, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i1 @join_is_removable(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %80

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @bms_singleton_member(ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %7, align 8
  call void @remove_leftjoinrel_from_query(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 0, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @remove_rel_from_joinlist(ptr noundef %56, i32 noundef %57, ptr noundef %9)
  store ptr %58, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %8, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.remove_useless_joins)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.PlannerInfo, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @list_delete_cell(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PlannerInfo, ptr %78, i32 0, i32 28
  store ptr %77, ptr %79, align 8
  br label %10

80:                                               ; preds = %47
  %81 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %16, !llvm.loop !5

84:                                               ; preds = %38
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

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
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %268

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @bms_get_singleton_member(ptr noundef %25, ptr noundef %6)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %268

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %268

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @find_base_rel(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i1 @rel_supports_distinctness(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %268

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @bms_union(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @bms_copy(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @bms_add_member(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.RelOptInfo, ptr %60, i32 0, i32 21
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 20
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = sub i32 %63, %67
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %84, %45
  %70 = load i32, ptr %12, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RelOptInfo, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call zeroext i1 @bms_is_subset(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %268

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %12, align 4
  br label %69, !llvm.loop !7

87:                                               ; preds = %69
  %88 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.PlannerInfo, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %177, %87
  %94 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %11, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %11, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %181

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.RelOptInfo, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @bms_overlap(ptr noundef %123, ptr noundef %126)
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i1 false, ptr %3, align 1
  br label %268

129:                                              ; preds = %118
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.RelOptInfo, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @bms_overlap(ptr noundef %132, ptr noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  br label %177

138:                                              ; preds = %129
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call zeroext i1 @bms_is_subset(ptr noundef %141, ptr noundef %142)
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %177

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @bms_is_member(i32 noundef %148, ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  store i1 false, ptr %3, align 1
  br label %268

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @bms_overlap(ptr noundef %157, ptr noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  store i1 false, ptr %3, align 1
  br label %268

163:                                              ; preds = %154
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.PlaceHolderVar, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @pull_varnos(ptr noundef %164, ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.RelOptInfo, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call zeroext i1 @bms_overlap(ptr noundef %170, ptr noundef %173)
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  store i1 false, ptr %3, align 1
  br label %268

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %144, %137
  %178 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %93, !llvm.loop !8

181:                                              ; preds = %115
  %182 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.RelOptInfo, ptr %183, i32 0, i32 48
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %182, align 8
  %186 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %257, %181
  %188 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.List, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.List, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr %union.ListCell, ptr %203, i64 %206
  store ptr %207, ptr %11, align 8
  br label %209

208:                                              ; preds = %191, %187
  store ptr null, ptr %11, align 8
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi i32 [ 1, %199 ], [ 0, %208 ]
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %261

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.RestrictInfo, ptr %215, i32 0, i32 6
  %217 = load i8, ptr %216, align 4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  br label %257

220:                                              ; preds = %212
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.RestrictInfo, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.RestrictInfo, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = call zeroext i1 @bms_is_subset(ptr noundef %228, ptr noundef %229)
  br i1 %230, label %232, label %231

231:                                              ; preds = %225, %220
  br label %257

232:                                              ; preds = %225
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.RestrictInfo, ptr %233, i32 0, i32 3
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.RestrictInfo, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %237, %232
  br label %257

243:                                              ; preds = %237
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.RelOptInfo, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = call zeroext i1 @clause_sides_match_join(ptr noundef %244, ptr noundef %247, ptr noundef %250)
  br i1 %251, label %253, label %252

252:                                              ; preds = %243
  br label %257

253:                                              ; preds = %243
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = call ptr @lappend(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %10, align 8
  br label %257

257:                                              ; preds = %253, %252, %242, %231, %219
  %258 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  br label %187, !llvm.loop !9

261:                                              ; preds = %209
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = call zeroext i1 @rel_is_distinct_for(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef null)
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i1 true, ptr %3, align 1
  br label %268

267:                                              ; preds = %261
  store i1 false, ptr %3, align 1
  br label %268

268:                                              ; preds = %267, %266, %175, %162, %153, %128, %82, %44, %36, %27, %21
  %269 = load i1, ptr %3, align 1
  ret i1 %269
}

declare i32 @bms_singleton_member(ptr noundef) #1

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
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @find_base_rel(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @bms_union(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @bms_add_member(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  call void @remove_rel_from_query(ptr noundef %33, ptr noundef %34, i32 noundef -1, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @bms_union(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @bms_add_members(ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @list_copy(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %104, %3
  %55 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %12, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %12, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.RestrictInfo, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  call void @remove_join_clause_from_rels(ptr noundef %82, ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.RestrictInfo, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.RestrictInfo, ptr %92, i32 0, i32 12
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
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %54, !llvm.loop !10

108:                                              ; preds = %76
  %109 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PlannerInfo, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %158, %108
  %115 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %12, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %12, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %16, align 8
  %142 = load i32, ptr %5, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.EquivalenceClass, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @bms_is_member(i32 noundef %142, ptr noundef %145)
  br i1 %146, label %153, label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.EquivalenceClass, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @bms_is_member(i32 noundef %148, ptr noundef %151)
  br i1 %152, label %153, label %157

153:                                              ; preds = %147, %139
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %8, align 4
  call void @remove_rel_from_eclass(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %153, %147
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %114, !llvm.loop !11

162:                                              ; preds = %136
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.PlannerInfo, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %169)
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
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %96, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 55
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.RangeTblRef, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @lappend(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %59, %55
  br label %95

64:                                               ; preds = %41
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @remove_rel_from_joinlist(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %76, %69
  br label %94

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %84, label %87, label %92

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %92

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 744, ptr noundef @__func__.remove_rel_from_joinlist)
  br label %92

92:                                               ; preds = %87, %85, %83
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %80
  br label %95

95:                                               ; preds = %94, %63
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %16, !llvm.loop !12

100:                                              ; preds = %38
  %101 = load ptr, ptr %7, align 8
  ret ptr %101
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_delete_cell(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @reduce_unique_semijoins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %101, %1
  %16 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %105

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %101

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @bms_get_singleton_member(ptr noundef %51, ptr noundef %6)
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %101

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @find_base_rel(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @rel_supports_distinctness(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %101

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @bms_union(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @generate_join_implied_equalities(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef null)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.RelOptInfo, ptr %77, i32 0, i32 48
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_concat(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call zeroext i1 @innerrel_is_unique(ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %86, i32 noundef 4, ptr noundef %87, i1 noundef zeroext true)
  br i1 %88, label %90, label %89

89:                                               ; preds = %62
  br label %101

90:                                               ; preds = %62
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.PlannerInfo, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = call ptr @list_delete_nth_cell(ptr noundef %93, i32 noundef %95)
  %98 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.PlannerInfo, ptr %99, i32 0, i32 28
  store ptr %97, ptr %100, align 8
  br label %101

101:                                              ; preds = %90, %89, %61, %53, %47
  %102 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %15, !llvm.loop !13

105:                                              ; preds = %37
  ret void
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rel_supports_distinctness(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %98

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %70, %20
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %6, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IndexOptInfo, ptr %54, i32 0, i32 24
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IndexOptInfo, ptr %59, i32 0, i32 25
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IndexOptInfo, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %98

69:                                               ; preds = %63, %58, %51
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %26, !llvm.loop !14

74:                                               ; preds = %48
  br label %97

75:                                               ; preds = %15
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.RelOptInfo, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.PlannerInfo, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RangeTblEntry, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call zeroext i1 @query_supports_distinctness(ptr noundef %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i1 true, ptr %3, align 1
  br label %98

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95, %75
  br label %97

97:                                               ; preds = %96, %74
  store i1 false, ptr %3, align 1
  br label %98

98:                                               ; preds = %97, %94, %68, %14
  %99 = load i1, ptr %3, align 1
  ret i1 %99
}

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = call zeroext i1 @innerrel_is_unique_ext(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i1 noundef zeroext %23, ptr noundef null)
  ret i1 %24
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_supports_distinctness(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Query, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Query, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %46

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Query, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Query, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Query, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Query, ptr %40, i32 0, i32 39
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Query, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %90

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Query, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %81, %25
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %8, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %8, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Query, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @get_sortgroupclause_tle(ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.TargetEntry, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @distinct_col_search(i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %56
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.SortGroupClause, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = call zeroext i1 @equality_ops_are_compatible(i32 noundef %74, i32 noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %73, %56
  br label %85

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %31, !llvm.loop !15

85:                                               ; preds = %79, %53
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 true, ptr %4, align 1
  br label %304

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %3
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Query, ptr %91, i32 0, i32 9
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  br label %304

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Query, ptr %97, i32 0, i32 28
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %171

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %171, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Query, ptr %108, i32 0, i32 28
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %107, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %162, %106
  %113 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.List, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr %union.ListCell, ptr %128, i64 %131
  store ptr %132, ptr %8, align 8
  br label %134

133:                                              ; preds = %116, %112
  store ptr null, ptr %8, align 8
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi i32 [ 1, %124 ], [ 0, %133 ]
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Query, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @get_sortgroupclause_tle(ptr noundef %140, ptr noundef %143)
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.TargetEntry, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 8
  %148 = sext i16 %147 to i32
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @distinct_col_search(i32 noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %137
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.SortGroupClause, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = call zeroext i1 @equality_ops_are_compatible(i32 noundef %155, i32 noundef %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %154, %137
  br label %166

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %112, !llvm.loop !16

166:                                              ; preds = %160, %134
  %167 = load ptr, ptr %8, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i1 true, ptr %4, align 1
  br label %304

170:                                              ; preds = %166
  br label %212

171:                                              ; preds = %101, %96
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Query, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Query, ptr %177, i32 0, i32 28
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i1 false, ptr %4, align 1
  br label %304

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Query, ptr %183, i32 0, i32 30
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @list_length(ptr noundef %185)
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Query, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @list_nth_cell(ptr noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.GroupingSet, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  store i1 true, ptr %4, align 1
  br label %304

198:                                              ; preds = %188, %182
  store i1 false, ptr %4, align 1
  br label %304

199:                                              ; preds = %171
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Query, ptr %200, i32 0, i32 7
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Query, ptr %205, i32 0, i32 31
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %204, %199
  store i1 true, ptr %4, align 1
  br label %304

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %170
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Query, ptr %213, i32 0, i32 39
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %303

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.Query, ptr %218, i32 0, i32 39
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %16, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.SetOperationStmt, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %302, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.SetOperationStmt, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @list_head(ptr noundef %228)
  store ptr %229, ptr %17, align 8
  %230 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Query, ptr %231, i32 0, i32 24
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %230, align 8
  %234 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %234, align 8
  br label %235

235:                                              ; preds = %293, %225
  %236 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.List, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.List, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr %union.ListCell, ptr %251, i64 %254
  store ptr %255, ptr %8, align 8
  br label %257

256:                                              ; preds = %239, %235
  store ptr null, ptr %8, align 8
  br label %257

257:                                              ; preds = %256, %247
  %258 = phi i32 [ 1, %247 ], [ 0, %256 ]
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %297

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %19, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.TargetEntry, ptr %263, i32 0, i32 7
  %265 = load i8, ptr %264, align 2
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  br label %293

268:                                              ; preds = %260
  %269 = load ptr, ptr %17, align 8
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %20, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.SetOperationStmt, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = call ptr @lnext(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %17, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.TargetEntry, ptr %276, i32 0, i32 2
  %278 = load i16, ptr %277, align 8
  %279 = sext i16 %278 to i32
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 @distinct_col_search(i32 noundef %279, ptr noundef %280, ptr noundef %281)
  store i32 %282, ptr %9, align 4
  %283 = load i32, ptr %9, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %268
  %286 = load i32, ptr %9, align 4
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.SortGroupClause, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = call zeroext i1 @equality_ops_are_compatible(i32 noundef %286, i32 noundef %289)
  br i1 %290, label %292, label %291

291:                                              ; preds = %285, %268
  br label %297

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %267
  %294 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  br label %235, !llvm.loop !17

297:                                              ; preds = %291, %257
  %298 = load ptr, ptr %8, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i1 true, ptr %4, align 1
  br label %304

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301, %217
  br label %303

303:                                              ; preds = %302, %212
  store i1 false, ptr %4, align 1
  br label %304

304:                                              ; preds = %303, %300, %209, %198, %197, %181, %169, %95, %88
  %305 = load i1, ptr %4, align 1
  ret i1 %305
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @distinct_col_search(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForBothState, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %79, %3
  %17 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  br label %38

37:                                               ; preds = %20, %16
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  br label %61

60:                                               ; preds = %43, %38
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi ptr [ %59, %51 ], [ null, %60 ]
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i1 [ false, %61 ], [ %67, %65 ]
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %4, align 4
  br label %84

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %16, !llvm.loop !18

83:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %75
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare zeroext i1 @equality_ops_are_compatible(i32 noundef, i32 noundef) #1

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
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %21, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %22, align 1
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %222

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i1 @rel_supports_distinctness(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %9, align 1
  br label %222

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 43
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %104, %38
  %45 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %19, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %19, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %20, align 8
  %72 = load i8, ptr %22, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.UniqueRelInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call zeroext i1 @bms_is_subset(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %94, label %80

80:                                               ; preds = %74, %69
  %81 = load i8, ptr %22, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.UniqueRelInfo, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call zeroext i1 @bms_equal(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.UniqueRelInfo, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %103

94:                                               ; preds = %89, %74
  %95 = load ptr, ptr %17, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.UniqueRelInfo, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %17, align 8
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %94
  store i1 true, ptr %9, align 1
  br label %222

103:                                              ; preds = %89, %83, %80
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %44, !llvm.loop !19

108:                                              ; preds = %66
  %109 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.RelOptInfo, ptr %110, i32 0, i32 44
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %147, %108
  %115 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %19, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %19, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %25, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = call zeroext i1 @bms_is_subset(ptr noundef %142, ptr noundef %143)
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i1 false, ptr %9, align 1
  br label %222

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %114, !llvm.loop !20

151:                                              ; preds = %136
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %14, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i8, ptr %22, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %162

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %160
  %163 = phi ptr [ %21, %160 ], [ null, %161 ]
  %164 = call zeroext i1 @is_innerrel_unique_for(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %163)
  br i1 %164, label %165, label %198

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.PlannerInfo, ptr %166, i32 0, i32 55
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @MemoryContextSwitchTo(ptr noundef %168)
  store ptr %169, ptr %18, align 8
  %170 = call ptr @newNode(i64 noundef 32, i32 noundef 313)
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call ptr @bms_copy(ptr noundef %171)
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.UniqueRelInfo, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  %175 = load i8, ptr %22, align 1
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.UniqueRelInfo, ptr %177, i32 0, i32 2
  %179 = zext i1 %176 to i8
  store i8 %179, ptr %178, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.UniqueRelInfo, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.RelOptInfo, ptr %183, i32 0, i32 43
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = call ptr @lappend(ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.RelOptInfo, ptr %188, i32 0, i32 43
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = call ptr @MemoryContextSwitchTo(ptr noundef %190)
  %192 = load ptr, ptr %17, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %165
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %17, align 8
  store ptr %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %165
  store i1 true, ptr %9, align 1
  br label %222

198:                                              ; preds = %162
  %199 = load i8, ptr %16, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.PlannerInfo, ptr %202, i32 0, i32 78
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %221

206:                                              ; preds = %201, %198
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.PlannerInfo, ptr %207, i32 0, i32 55
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @MemoryContextSwitchTo(ptr noundef %209)
  store ptr %210, ptr %18, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.RelOptInfo, ptr %211, i32 0, i32 44
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @bms_copy(ptr noundef %214)
  %216 = call ptr @lappend(ptr noundef %213, ptr noundef %215)
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.RelOptInfo, ptr %217, i32 0, i32 44
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = call ptr @MemoryContextSwitchTo(ptr noundef %219)
  br label %221

221:                                              ; preds = %206, %201
  store i1 false, ptr %9, align 1
  br label %222

222:                                              ; preds = %221, %197, %145, %102, %37, %32
  %223 = load i1, ptr %9, align 1
  ret i1 %223
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %89, %7
  %23 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %16, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %16, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %93

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %18, align 8
  %50 = load i32, ptr %12, align 4
  %51 = shl i32 1, %50
  %52 = and i32 %51, 110
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.RestrictInfo, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.RestrictInfo, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i1 @bms_is_subset(ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %54
  br label %89

66:                                               ; preds = %59, %47
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.RestrictInfo, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.RestrictInfo, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66
  br label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @clause_sides_match_join(ptr noundef %78, ptr noundef %79, ptr noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  br label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = call ptr @lappend(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %85, %84, %76, %65
  %90 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %22, !llvm.loop !21

93:                                               ; preds = %44
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call zeroext i1 @rel_is_distinct_for(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  ret i1 %98
}

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

declare ptr @bms_copy(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_useless_self_joins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %9 = load i8, ptr @enable_self_join_removal, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %18, %11, %2
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %3, align 8
  br label %52

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @remove_self_joins_recurse(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %45, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @bms_next_member(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @remove_rel_from_joinlist(ptr noundef %46, i32 noundef %47, ptr noundef %8)
  store ptr %48, ptr %5, align 8
  br label %40, !llvm.loop !22

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %25
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %119, %3
  %24 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %8, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %123

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 55
  br i1 %54, label %55, label %94

55:                                               ; preds = %48
  %56 = load ptr, ptr %15, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PlannerInfo, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.RangeTblRef, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.RangeTblEntry, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %55
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.RangeTblEntry, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 4
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 114
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.PlannerInfo, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.RangeTblRef, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.RangeTblRef, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @bms_add_member(ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %87, %76, %70, %55
  br label %118

94:                                               ; preds = %48
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @remove_self_joins_recurse(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %7, align 8
  br label %117

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %107, label %110, label %115

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2318, ptr noundef @__func__.remove_self_joins_recurse)
  br label %115

115:                                              ; preds = %110, %108, %106
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %93
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %23, !llvm.loop !23

123:                                              ; preds = %45
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @bms_num_members(ptr noundef %124)
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %4, align 8
  br label %254

130:                                              ; preds = %123
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 8, %132
  %134 = call ptr @palloc(i64 noundef %133)
  store ptr %134, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %140, %130
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @bms_next_member(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %11, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %135
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.SelfJoinCandidate, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %145, i32 0, i32 0
  store i32 %141, ptr %146, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.PlannerInfo, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.RangeTblEntry, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr %struct.SelfJoinCandidate, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %159, i32 0, i32 1
  store i32 %155, ptr %160, align 4
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %135, !llvm.loop !24

163:                                              ; preds = %135
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  call void @pg_qsort(ptr noundef %164, i64 noundef %166, i64 noundef 8, ptr noundef @self_join_candidates_cmp)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %249, %163
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %252

172:                                              ; preds = %167
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %13, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %190, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.SelfJoinCandidate, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct.SelfJoinCandidate, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %182, %188
  br i1 %189, label %190, label %248

190:                                              ; preds = %176, %172
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %11, align 4
  %193 = sub i32 %191, %192
  %194 = icmp sge i32 %193, 2
  br i1 %194, label %195, label %237

195:                                              ; preds = %190
  store ptr null, ptr %18, align 8
  br label %196

196:                                              ; preds = %200, %195
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.SelfJoinCandidate, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @bms_add_member(ptr noundef %201, i32 noundef %207)
  store ptr %208, ptr %18, align 8
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %196, !llvm.loop !25

211:                                              ; preds = %196
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = call ptr @bms_del_members(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %9, align 8
  br label %215

215:                                              ; preds = %232, %211
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = call ptr @remove_self_joins_one_group(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %19, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = call ptr @bms_add_members(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %7, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = call ptr @bms_del_members(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %18, align 8
  br label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %19, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %18, align 8
  %230 = call i32 @bms_membership(ptr noundef %229)
  %231 = icmp eq i32 %230, 2
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i1 [ false, %225 ], [ %231, %228 ]
  br i1 %233, label %215, label %234, !llvm.loop !26

234:                                              ; preds = %232
  %235 = load ptr, ptr %19, align 8
  call void @bms_free(ptr noundef %235)
  %236 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %236)
  br label %247

237:                                              ; preds = %190
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr %struct.SelfJoinCandidate, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @bms_del_member(ptr noundef %238, i32 noundef %244)
  store ptr %245, ptr %9, align 8
  %246 = load i32, ptr %12, align 4
  store i32 %246, ptr %11, align 4
  br label %247

247:                                              ; preds = %237, %234
  br label %248

248:                                              ; preds = %247, %176
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %12, align 4
  br label %167, !llvm.loop !27

252:                                              ; preds = %167
  %253 = load ptr, ptr %7, align 8
  store ptr %253, ptr %4, align 8
  br label %254

254:                                              ; preds = %252, %128
  %255 = load ptr, ptr %4, align 8
  ret ptr %255
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @clause_sides_match_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RestrictInfo, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @bms_is_subset(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RestrictInfo, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @bms_is_subset(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RestrictInfo, ptr %20, i32 0, i32 29
  store i8 1, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %39

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RestrictInfo, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @bms_is_subset(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RestrictInfo, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RestrictInfo, ptr %35, i32 0, i32 29
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %160

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @relation_has_unique_index_ext(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %160

36:                                               ; preds = %29
  br label %159

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %158

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PlannerInfo, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.RangeTblEntry, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %147, %42
  %59 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %14, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %14, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %151

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.RestrictInfo, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.OpExpr, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.RestrictInfo, ptr %91, i32 0, i32 29
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.RestrictInfo, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @get_rightop(ptr noundef %98)
  store ptr %99, ptr %18, align 8
  br label %105

100:                                              ; preds = %83
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.RestrictInfo, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @get_leftop(ptr noundef %103)
  store ptr %104, ptr %18, align 8
  br label %105

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 25
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.RelabelType, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %18, align 8
  br label %117

117:                                              ; preds = %113, %108, %105
  %118 = load ptr, ptr %18, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.Node, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.Var, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.Var, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %125, %120, %117
  br label %147

137:                                              ; preds = %131
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.Var, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 8
  %142 = sext i16 %141 to i32
  %143 = call ptr @lappend_int(ptr noundef %138, i32 noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @lappend_oid(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %13, align 8
  br label %147

147:                                              ; preds = %137, %136
  %148 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %58, !llvm.loop !28

151:                                              ; preds = %80
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call zeroext i1 @query_is_distinct_for(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i1 true, ptr %5, align 1
  br label %160

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %37
  br label %159

159:                                              ; preds = %158, %36
  store i1 false, ptr %5, align 1
  br label %160

160:                                              ; preds = %159, %156, %35, %23
  %161 = load i1, ptr %5, align 1
  ret i1 %161
}

declare zeroext i1 @relation_has_unique_index_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ -1, %31 ]
  store i32 %33, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %111, %32
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %114

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PlannerInfo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %111

51:                                               ; preds = %40
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %111

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 21
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 20
  %63 = load i16, ptr %62, align 4
  %64 = sext i16 %63 to i32
  %65 = sub i32 %60, %64
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %102, %56
  %67 = load i32, ptr %16, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @replace_relid(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  store ptr %79, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.RelOptInfo, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @replace_relid(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %98, i64 %100
  store ptr %95, ptr %101, align 8
  br label %102

102:                                              ; preds = %69
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %16, align 4
  br label %66, !llvm.loop !29

105:                                              ; preds = %66
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %8, align 4
  call void @replace_varno(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %105, %55, %50
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %34, !llvm.loop !30

114:                                              ; preds = %34
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.PlannerInfo, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @replace_relid(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.PlannerInfo, ptr %121, i32 0, i32 11
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.PlannerInfo, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @replace_relid(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.PlannerInfo, ptr %129, i32 0, i32 12
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.PlannerInfo, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @replace_relid(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.PlannerInfo, ptr %137, i32 0, i32 13
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.PlannerInfo, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @replace_relid(ptr noundef %141, i32 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.PlannerInfo, ptr %145, i32 0, i32 13
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.PlannerInfo, ptr %148, i32 0, i32 28
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %281, %114
  %153 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.List, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.List, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr %union.ListCell, ptr %168, i64 %171
  store ptr %172, ptr %14, align 8
  br label %174

173:                                              ; preds = %156, %152
  store ptr null, ptr %14, align 8
  br label %174

174:                                              ; preds = %173, %164
  %175 = phi i32 [ 1, %164 ], [ 0, %173 ]
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %285

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @replace_relid(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @replace_relid(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @replace_relid(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %8, align 4
  %209 = call ptr @replace_relid(ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %210, i32 0, i32 4
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @replace_relid(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr %8, align 4
  %225 = call ptr @replace_relid(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %8, align 4
  %233 = call ptr @replace_relid(ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %234, i32 0, i32 3
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %8, align 4
  %241 = call ptr @replace_relid(ptr noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %242, i32 0, i32 4
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %8, align 4
  %249 = call ptr @replace_relid(ptr noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %8, align 4
  %257 = call ptr @replace_relid(ptr noundef %254, i32 noundef %255, i32 noundef %256)
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %258, i32 0, i32 8
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %12, align 4
  %264 = load i32, ptr %8, align 4
  %265 = call ptr @replace_relid(ptr noundef %262, i32 noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %266, i32 0, i32 9
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %12, align 4
  %272 = load i32, ptr %8, align 4
  %273 = call ptr @replace_relid(ptr noundef %270, i32 noundef %271, i32 noundef %272)
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %274, i32 0, i32 10
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %276, i32 0, i32 15
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %11, align 4
  %280 = load i32, ptr %8, align 4
  call void @replace_varno(ptr noundef %278, i32 noundef %279, i32 noundef %280)
  br label %281

281:                                              ; preds = %177
  %282 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %152, !llvm.loop !31

285:                                              ; preds = %174
  %286 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.PlannerInfo, ptr %287, i32 0, i32 35
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %286, align 8
  %290 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %290, align 8
  br label %291

291:                                              ; preds = %424, %285
  %292 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %312

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.List, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.List, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = getelementptr %union.ListCell, ptr %307, i64 %310
  store ptr %311, ptr %14, align 8
  br label %313

312:                                              ; preds = %295, %291
  store ptr null, ptr %14, align 8
  br label %313

313:                                              ; preds = %312, %303
  %314 = phi i32 [ 1, %303 ], [ 0, %312 ]
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %428

316:                                              ; preds = %313
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %20, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = call zeroext i1 @bms_is_subset(ptr noundef %321, ptr noundef %322)
  br i1 %323, label %324, label %358

324:                                              ; preds = %316
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = call zeroext i1 @bms_is_member(i32 noundef %325, ptr noundef %328)
  br i1 %329, label %330, label %358

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %12, align 4
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = call zeroext i1 @bms_is_member(i32 noundef %334, ptr noundef %337)
  br i1 %338, label %358, label %339

339:                                              ; preds = %333, %330
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.PlannerInfo, ptr %340, i32 0, i32 35
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = call ptr @list_delete_nth_cell(ptr noundef %342, i32 noundef %344)
  %347 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  store ptr %346, ptr %347, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.PlannerInfo, ptr %348, i32 0, i32 35
  store ptr %346, ptr %349, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.PlannerInfo, ptr %350, i32 0, i32 36
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr ptr, ptr %352, i64 %356
  store ptr null, ptr %357, align 8
  br label %423

358:                                              ; preds = %333, %324, %316
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %21, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %11, align 4
  %366 = load i32, ptr %8, align 4
  %367 = call ptr @replace_relid(ptr noundef %364, i32 noundef %365, i32 noundef %366)
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %368, i32 0, i32 3
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %12, align 4
  %374 = load i32, ptr %8, align 4
  %375 = call ptr @replace_relid(ptr noundef %372, i32 noundef %373, i32 noundef %374)
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %376, i32 0, i32 3
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %11, align 4
  %382 = load i32, ptr %8, align 4
  %383 = call ptr @replace_relid(ptr noundef %380, i32 noundef %381, i32 noundef %382)
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %384, i32 0, i32 5
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %12, align 4
  %390 = load i32, ptr %8, align 4
  %391 = call ptr @replace_relid(ptr noundef %388, i32 noundef %389, i32 noundef %390)
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %392, i32 0, i32 5
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %11, align 4
  %398 = load i32, ptr %8, align 4
  %399 = call ptr @replace_relid(ptr noundef %396, i32 noundef %397, i32 noundef %398)
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %400, i32 0, i32 4
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds %struct.PlaceHolderVar, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %11, align 4
  %406 = load i32, ptr %8, align 4
  %407 = call ptr @replace_relid(ptr noundef %404, i32 noundef %405, i32 noundef %406)
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds %struct.PlaceHolderVar, ptr %408, i32 0, i32 2
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct.PlaceHolderVar, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %12, align 4
  %414 = load i32, ptr %8, align 4
  %415 = call ptr @replace_relid(ptr noundef %412, i32 noundef %413, i32 noundef %414)
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct.PlaceHolderVar, ptr %416, i32 0, i32 2
  store ptr %415, ptr %417, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.PlaceHolderVar, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %11, align 4
  %422 = load i32, ptr %8, align 4
  call void @replace_varno(ptr noundef %420, i32 noundef %421, i32 noundef %422)
  br label %423

423:                                              ; preds = %358, %339
  br label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8
  br label %291, !llvm.loop !32

428:                                              ; preds = %313
  ret void
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare ptr @list_copy(ptr noundef) #1

declare void @remove_join_clause_from_rels(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_rel_from_restrictinfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RestrictInfo, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @bms_copy(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RestrictInfo, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RestrictInfo, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @bms_del_member(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RestrictInfo, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RestrictInfo, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @bms_del_member(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.RestrictInfo, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RestrictInfo, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @bms_copy(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.RestrictInfo, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.RestrictInfo, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @bms_del_member(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.RestrictInfo, ptr %46, i32 0, i32 12
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RestrictInfo, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @bms_del_member(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.RestrictInfo, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i1 @restriction_is_or_clause(ptr noundef %55)
  br i1 %56, label %57, label %149

57:                                               ; preds = %3
  %58 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.RestrictInfo, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.BoolExpr, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %144, %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %7, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %7, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %148

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call zeroext i1 @is_andclause(ptr noundef %93)
  br i1 %94, label %95, label %138

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.BoolExpr, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %133, %95
  %103 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr %union.ListCell, ptr %118, i64 %121
  store ptr %122, ptr %11, align 8
  br label %124

123:                                              ; preds = %106, %102
  store ptr null, ptr %11, align 8
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi i32 [ 1, %114 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %6, align 4
  call void @remove_rel_from_restrictinfo(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %102, !llvm.loop !33

137:                                              ; preds = %124
  br label %143

138:                                              ; preds = %90
  %139 = load ptr, ptr %9, align 8
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %6, align 4
  call void @remove_rel_from_restrictinfo(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138, %137
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %65, !llvm.loop !34

148:                                              ; preds = %87
  br label %149

149:                                              ; preds = %148, %3
  ret void
}

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_rel_from_eclass(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.EquivalenceClass, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @bms_del_member(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.EquivalenceClass, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.EquivalenceClass, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @bms_del_member(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.EquivalenceClass, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.EquivalenceClass, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %102, %3
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %7, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.EquivalenceMember, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @bms_is_member(i32 noundef %59, ptr noundef %62)
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.EquivalenceMember, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @bms_is_member(i32 noundef %65, ptr noundef %68)
  br i1 %69, label %70, label %101

70:                                               ; preds = %64, %56
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.EquivalenceMember, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @bms_del_member(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.EquivalenceMember, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.EquivalenceMember, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @bms_del_member(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.EquivalenceMember, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.EquivalenceMember, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %70
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.EquivalenceClass, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = call ptr @list_delete_nth_cell(ptr noundef %92, i32 noundef %94)
  %97 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.EquivalenceClass, ptr %98, i32 0, i32 3
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %70
  br label %101

101:                                              ; preds = %100, %64
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %31, !llvm.loop !35

106:                                              ; preds = %53
  %107 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.EquivalenceClass, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %107, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %143, %106
  %113 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.List, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr %union.ListCell, ptr %128, i64 %131
  store ptr %132, ptr %7, align 8
  br label %134

133:                                              ; preds = %116, %112
  store ptr null, ptr %7, align 8
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi i32 [ 1, %124 ], [ 0, %133 ]
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %6, align 4
  call void @remove_rel_from_restrictinfo(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %112, !llvm.loop !36

147:                                              ; preds = %134
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.EquivalenceClass, ptr %148, i32 0, i32 5
  store ptr null, ptr %149, align 8
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @replace_relid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %33

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @bms_copy(ptr noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @bms_del_member(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %33

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @bms_is_member(i32 noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @bms_copy(ptr noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @bms_del_member(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @bms_add_member(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %24, %15, %10
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @replace_varno(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ReplaceVarnoContext, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %19

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %7, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %7, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %17, ptr noundef @replace_varno_walker, ptr noundef %7, i32 noundef 128)
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @replace_varno_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %298

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Var, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Var, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Var, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Var, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %40, %32, %23
  store i1 false, ptr %3, align 1
  br label %298

52:                                               ; preds = %18
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 303
  br i1 %56, label %57, label %92

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.PlaceHolderVar, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PlaceHolderVar, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @replace_relid(ptr noundef %69, i32 noundef %72, i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.PlaceHolderVar, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.PlaceHolderVar, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @replace_relid(ptr noundef %81, i32 noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.PlaceHolderVar, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %66, %57
  br label %293

92:                                               ; preds = %52
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 59
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 @query_tree_walker_impl(ptr noundef %102, ptr noundef @replace_varno_walker, ptr noundef %103, i32 noundef 128)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = load i8, ptr %8, align 1
  %111 = trunc i8 %110 to i1
  store i1 %111, ptr %3, align 1
  br label %298

112:                                              ; preds = %92
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 302
  br i1 %116, label %117, label %291

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  store ptr %118, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.RestrictInfo, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.RestrictInfo, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %121, %124
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.RestrictInfo, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @bms_is_member(i32 noundef %129, ptr noundef %132)
  br i1 %133, label %134, label %189

134:                                              ; preds = %117
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.RestrictInfo, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  call void @replace_varno(ptr noundef %137, i32 noundef %140, i32 noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.RestrictInfo, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  call void @replace_varno(ptr noundef %146, i32 noundef %149, i32 noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.RestrictInfo, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @replace_relid(ptr noundef %155, i32 noundef %158, i32 noundef %161)
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.RestrictInfo, ptr %163, i32 0, i32 11
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.RestrictInfo, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @replace_relid(ptr noundef %167, i32 noundef %170, i32 noundef %173)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.RestrictInfo, ptr %175, i32 0, i32 15
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.RestrictInfo, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @replace_relid(ptr noundef %179, i32 noundef %182, i32 noundef %185)
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.RestrictInfo, ptr %187, i32 0, i32 16
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %134, %117
  %190 = load i8, ptr %11, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.RestrictInfo, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.RestrictInfo, ptr %196, i32 0, i32 12
  store ptr %195, ptr %197, align 8
  br label %211

198:                                              ; preds = %189
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.RestrictInfo, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @replace_relid(ptr noundef %201, i32 noundef %204, i32 noundef %207)
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.RestrictInfo, ptr %209, i32 0, i32 12
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %198, %192
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.RestrictInfo, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @replace_relid(ptr noundef %214, i32 noundef %217, i32 noundef %220)
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.RestrictInfo, ptr %222, i32 0, i32 14
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.RestrictInfo, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @replace_relid(ptr noundef %226, i32 noundef %229, i32 noundef %232)
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.RestrictInfo, ptr %234, i32 0, i32 13
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.RestrictInfo, ptr %236, i32 0, i32 23
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %290

240:                                              ; preds = %211
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.RestrictInfo, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8
  %244 = call zeroext i1 @bms_get_singleton_member(ptr noundef %243, ptr noundef %10)
  br i1 %244, label %245, label %290

245:                                              ; preds = %240
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.ReplaceVarnoContext, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %290

251:                                              ; preds = %245
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.RestrictInfo, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Node, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 15
  br i1 %257, label %258, label %290

258:                                              ; preds = %251
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.RestrictInfo, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @get_leftop(ptr noundef %261)
  store ptr %262, ptr %12, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.RestrictInfo, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @get_rightop(ptr noundef %265)
  store ptr %266, ptr %13, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %289

269:                                              ; preds = %258
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = call zeroext i1 @equal(ptr noundef %270, ptr noundef %271)
  br i1 %272, label %273, label %289

273:                                              ; preds = %269
  %274 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %274, ptr %14, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.NullTest, ptr %276, i32 0, i32 1
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.NullTest, ptr %278, i32 0, i32 2
  store i32 1, ptr %279, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.NullTest, ptr %280, i32 0, i32 3
  store i8 0, ptr %281, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.NullTest, ptr %282, i32 0, i32 4
  store i32 -1, ptr %283, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.RestrictInfo, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.RestrictInfo, ptr %287, i32 0, i32 23
  store ptr null, ptr %288, align 8
  br label %289

289:                                              ; preds = %273, %269, %258
  br label %290

290:                                              ; preds = %289, %251, %245, %240, %211
  store i1 false, ptr %3, align 1
  br label %298

291:                                              ; preds = %112
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %91
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %295, ptr noundef @replace_varno_walker, ptr noundef %296)
  store i1 %297, ptr %3, align 1
  br label %298

298:                                              ; preds = %294, %290, %97, %51, %17
  %299 = load i1, ptr %3, align 1
  ret i1 %299
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @restriction_is_or_clause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #0 {
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
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @palloc0(i64 noundef) #1

declare i32 @bms_num_members(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @self_join_candidates_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @bms_del_members(ptr noundef, ptr noundef) #1

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
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  br label %23

23:                                               ; preds = %275, %43, %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @bms_next_member(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %276

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %23, !llvm.loop !37

44:                                               ; preds = %28
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %264, %255, %216, %139, %66, %44
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @bms_next_member(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %275

51:                                               ; preds = %46
  store ptr null, ptr %9, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PlannerInfo, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  store i8 1, ptr %15, align 1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PlannerInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Query, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  br label %46, !llvm.loop !38

67:                                               ; preds = %51
  %68 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %132, %67
  %74 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %14, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %14, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %20, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @bms_is_member(i32 noundef %101, ptr noundef %104)
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @bms_is_member(i32 noundef %107, ptr noundef %110)
  %112 = zext i1 %111 to i32
  %113 = xor i32 %106, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %98
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @bms_is_member(i32 noundef %116, ptr noundef %119)
  %121 = zext i1 %120 to i32
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @bms_is_member(i32 noundef %122, ptr noundef %125)
  %127 = zext i1 %126 to i32
  %128 = xor i32 %121, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %115, %98
  store i8 0, ptr %15, align 1
  br label %136

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %73, !llvm.loop !39

136:                                              ; preds = %130, %95
  %137 = load i8, ptr %15, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  br label %46, !llvm.loop !38

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.PlannerInfo, ptr %142, i32 0, i32 34
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %198, %140
  %147 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.List, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.List, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr %union.ListCell, ptr %162, i64 %165
  store ptr %166, ptr %14, align 8
  br label %168

167:                                              ; preds = %150, %146
  store ptr null, ptr %14, align 8
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi i32 [ 1, %158 ], [ 0, %167 ]
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %202

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.PlanRowMark, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %22, align 8
  store ptr %180, ptr %17, align 8
  br label %190

181:                                              ; preds = %171
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.PlanRowMark, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %7, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %22, align 8
  store ptr %188, ptr %16, align 8
  br label %189

189:                                              ; preds = %187, %181
  br label %190

190:                                              ; preds = %189, %179
  %191 = load ptr, ptr %16, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %202

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %146, !llvm.loop !40

202:                                              ; preds = %196, %168
  %203 = load ptr, ptr %16, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load ptr, ptr %17, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.PlanRowMark, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.PlanRowMark, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %46, !llvm.loop !38

217:                                              ; preds = %208, %205, %202
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %7, align 4
  %220 = call ptr @bms_add_member(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %9, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %6, align 4
  %223 = call ptr @bms_add_member(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %9, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.RelOptInfo, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = call ptr @generate_join_implied_equalities(ptr noundef %224, ptr noundef %225, ptr noundef %228, ptr noundef %229, ptr noundef null)
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.RelOptInfo, ptr %233, i32 0, i32 17
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.RelOptInfo, ptr %236, i32 0, i32 17
  %238 = load i32, ptr %237, align 8
  call void @split_selfjoin_quals(ptr noundef %231, ptr noundef %232, ptr noundef %12, ptr noundef %13, i32 noundef %235, i32 noundef %238)
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.RelOptInfo, ptr %240, i32 0, i32 45
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @list_concat(ptr noundef %239, ptr noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.RelOptInfo, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = call i32 @list_length(ptr noundef %251)
  %253 = icmp eq i32 %252, 0
  %254 = call zeroext i1 @innerrel_is_unique_ext(ptr noundef %244, ptr noundef %245, ptr noundef %248, ptr noundef %249, i32 noundef 0, ptr noundef %250, i1 noundef zeroext %253, ptr noundef %18)
  br i1 %254, label %256, label %255

255:                                              ; preds = %217
  br label %46, !llvm.loop !38

256:                                              ; preds = %217
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.RelOptInfo, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 8
  %263 = call zeroext i1 @match_unique_clauses(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %262)
  br i1 %263, label %265, label %264

264:                                              ; preds = %256
  br label %46, !llvm.loop !38

265:                                              ; preds = %256
  %266 = load ptr, ptr %3, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %11, align 8
  call void @remove_self_join_rel(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %7, align 4
  %274 = call ptr @bms_add_member(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %5, align 8
  br label %275

275:                                              ; preds = %265, %46
  br label %23, !llvm.loop !37

276:                                              ; preds = %23
  %277 = load ptr, ptr %5, align 8
  ret ptr %277
}

declare i32 @bms_membership(ptr noundef) #1

declare void @bms_free(ptr noundef) #1

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
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %151, %6
  %25 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %13, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %13, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %155

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.RestrictInfo, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %49
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.RestrictInfo, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @bms_num_members(ptr noundef %59)
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.RestrictInfo, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @bms_membership(ptr noundef %65)
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.RestrictInfo, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @bms_membership(ptr noundef %71)
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %68, %62, %56, %49
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr @lappend(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %15, align 8
  br label %151

78:                                               ; preds = %68
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.RestrictInfo, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.OpExpr, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @list_length(ptr noundef %89)
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %86, %78
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @lappend(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %15, align 8
  br label %151

96:                                               ; preds = %86
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.RestrictInfo, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @get_leftop(ptr noundef %99)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.RestrictInfo, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @get_rightop(ptr noundef %103)
  %105 = call ptr @copyObjectImpl(ptr noundef %104)
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %96
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 25
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.RelabelType, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %19, align 8
  br label %117

117:                                              ; preds = %113, %108, %96
  %118 = load ptr, ptr %20, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.Node, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 25
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.RelabelType, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %125, %120, %117
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.RestrictInfo, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @bms_singleton_member(ptr noundef %133)
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.RestrictInfo, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @bms_singleton_member(ptr noundef %137)
  call void @replace_varno(ptr noundef %130, i32 noundef %134, i32 noundef %138)
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = call zeroext i1 @equal(ptr noundef %139, ptr noundef %140)
  br i1 %141, label %142, label %146

142:                                              ; preds = %129
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = call ptr @lappend(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %14, align 8
  br label %150

146:                                              ; preds = %129
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %15, align 8
  br label %150

150:                                              ; preds = %146, %142
  br label %151

151:                                              ; preds = %150, %92, %74
  %152 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %24, !llvm.loop !41

155:                                              ; preds = %46
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %9, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %10, align 8
  store ptr %158, ptr %159, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_unique_clauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %175, %4
  %26 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %10, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %179

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  store i8 0, ptr %16, align 1
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.RestrictInfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @copyObjectImpl(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 8
  call void @replace_varno(ptr noundef %57, i32 noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.RestrictInfo, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %50
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @get_rightop(ptr noundef %67)
  br label %72

69:                                               ; preds = %50
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @get_leftop(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %68, %66 ], [ %71, %69 ]
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.RestrictInfo, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @get_leftop(ptr noundef %79)
  br label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @get_rightop(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi ptr [ %80, %78 ], [ %83, %81 ]
  store ptr %85, ptr %15, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.RelOptInfo, ptr %87, i32 0, i32 45
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %166, %84
  %92 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %17, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %17, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.RestrictInfo, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %166

124:                                              ; preds = %116
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.RestrictInfo, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.RestrictInfo, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @get_rightop(ptr noundef %132)
  br label %139

134:                                              ; preds = %124
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.RestrictInfo, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @get_leftop(ptr noundef %137)
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi ptr [ %133, %129 ], [ %138, %134 ]
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.RestrictInfo, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.RestrictInfo, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @get_leftop(ptr noundef %148)
  br label %155

150:                                              ; preds = %139
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.RestrictInfo, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @get_rightop(ptr noundef %153)
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi ptr [ %149, %145 ], [ %154, %150 ]
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = call zeroext i1 @equal(ptr noundef %157, ptr noundef %158)
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = call zeroext i1 @equal(ptr noundef %161, ptr noundef %162)
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i8 1, ptr %16, align 1
  br label %170

165:                                              ; preds = %160, %155
  br label %166

166:                                              ; preds = %165, %123
  %167 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %91, !llvm.loop !42

170:                                              ; preds = %164, %113
  %171 = load i8, ptr %16, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i1 false, ptr %5, align 1
  br label %180

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %25, !llvm.loop !43

179:                                              ; preds = %47
  store i1 true, ptr %5, align 1
  br label %180

180:                                              ; preds = %179, %173
  %181 = load i1, ptr %5, align 1
  ret i1 %181
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
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_copy(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %99, %6
  %46 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %14, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.RestrictInfo, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  call void @remove_join_clause_from_rels(ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.RelOptInfo, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.RelOptInfo, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %83, align 8
  call void @replace_varno(ptr noundef %78, i32 noundef %81, i32 noundef %84)
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.RestrictInfo, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @bms_membership(ptr noundef %87)
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %70
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = call ptr @lappend(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8
  br label %98

94:                                               ; preds = %70
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call ptr @lappend(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %45, !llvm.loop !44

103:                                              ; preds = %67
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.RelOptInfo, ptr %104, i32 0, i32 45
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @list_concat(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.RelOptInfo, ptr %109, i32 0, i32 45
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.RelOptInfo, ptr %112, i32 0, i32 45
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %165, %103
  %117 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %14, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %14, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.RelOptInfo, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.RelOptInfo, ptr %148, i32 0, i32 17
  %150 = load i32, ptr %149, align 8
  call void @replace_varno(ptr noundef %144, i32 noundef %147, i32 noundef %150)
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.RestrictInfo, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @bms_membership(ptr noundef %153)
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %160

156:                                              ; preds = %141
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = call ptr @lappend(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %16, align 8
  br label %164

160:                                              ; preds = %141
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = call ptr @lappend(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %17, align 8
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %116, !llvm.loop !45

169:                                              ; preds = %138
  %170 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %171 = load ptr, ptr %17, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %276, %169
  %174 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.List, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr %union.ListCell, ptr %189, i64 %192
  store ptr %193, ptr %14, align 8
  br label %195

194:                                              ; preds = %177, %173
  store ptr null, ptr %14, align 8
  br label %195

195:                                              ; preds = %194, %185
  %196 = phi i32 [ 1, %185 ], [ 0, %194 ]
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %280

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %201 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.RelOptInfo, ptr %202, i32 0, i32 45
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %201, align 8
  %205 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %265, %198
  %207 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.List, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.List, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr %union.ListCell, ptr %222, i64 %225
  store ptr %226, ptr %24, align 8
  br label %228

227:                                              ; preds = %210, %206
  store ptr null, ptr %24, align 8
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ 1, %218 ], [ 0, %227 ]
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %269

231:                                              ; preds = %228
  %232 = load ptr, ptr %24, align 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %27, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds %struct.RestrictInfo, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds %struct.RestrictInfo, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = call zeroext i1 @bms_equal(ptr noundef %236, ptr noundef %239)
  br i1 %240, label %242, label %241

241:                                              ; preds = %231
  br label %265

242:                                              ; preds = %231
  %243 = load ptr, ptr %27, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %263, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds %struct.RestrictInfo, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds %struct.RestrictInfo, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct.RestrictInfo, ptr %255, i32 0, i32 19
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %254, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %251, %246
  %260 = load ptr, ptr %23, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = call zeroext i1 @restrict_infos_logically_equal(ptr noundef %260, ptr noundef %261)
  br i1 %262, label %263, label %264

263:                                              ; preds = %259, %251, %242
  store i8 1, ptr %25, align 1
  br label %269

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264, %241
  %266 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %206, !llvm.loop !46

269:                                              ; preds = %263, %228
  %270 = load i8, ptr %25, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %23, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %173, !llvm.loop !47

280:                                              ; preds = %195
  %281 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %282 = load ptr, ptr %16, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %387, %280
  %285 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.List, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %288
  %297 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.List, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr %union.ListCell, ptr %300, i64 %303
  store ptr %304, ptr %14, align 8
  br label %306

305:                                              ; preds = %288, %284
  store ptr null, ptr %14, align 8
  br label %306

306:                                              ; preds = %305, %296
  %307 = phi i32 [ 1, %296 ], [ 0, %305 ]
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %391

309:                                              ; preds = %306
  %310 = load ptr, ptr %14, align 8
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %312 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.RelOptInfo, ptr %313, i32 0, i32 48
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %312, align 8
  %316 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %316, align 8
  br label %317

317:                                              ; preds = %376, %309
  %318 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %338

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.List, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %321
  %330 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.List, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr %union.ListCell, ptr %333, i64 %336
  store ptr %337, ptr %30, align 8
  br label %339

338:                                              ; preds = %321, %317
  store ptr null, ptr %30, align 8
  br label %339

339:                                              ; preds = %338, %329
  %340 = phi i32 [ 1, %329 ], [ 0, %338 ]
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %380

342:                                              ; preds = %339
  %343 = load ptr, ptr %30, align 8
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %33, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds %struct.RestrictInfo, ptr %345, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %29, align 8
  %349 = getelementptr inbounds %struct.RestrictInfo, ptr %348, i32 0, i32 11
  %350 = load ptr, ptr %349, align 8
  %351 = call zeroext i1 @bms_equal(ptr noundef %347, ptr noundef %350)
  br i1 %351, label %353, label %352

352:                                              ; preds = %342
  br label %376

353:                                              ; preds = %342
  %354 = load ptr, ptr %33, align 8
  %355 = load ptr, ptr %29, align 8
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %374, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %29, align 8
  %359 = getelementptr inbounds %struct.RestrictInfo, ptr %358, i32 0, i32 19
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = load ptr, ptr %33, align 8
  %364 = getelementptr inbounds %struct.RestrictInfo, ptr %363, i32 0, i32 19
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %29, align 8
  %367 = getelementptr inbounds %struct.RestrictInfo, ptr %366, i32 0, i32 19
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %365, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %362, %357
  %371 = load ptr, ptr %29, align 8
  %372 = load ptr, ptr %33, align 8
  %373 = call zeroext i1 @restrict_infos_logically_equal(ptr noundef %371, ptr noundef %372)
  br i1 %373, label %374, label %375

374:                                              ; preds = %370, %362, %353
  store i8 1, ptr %31, align 1
  br label %380

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375, %352
  %377 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 8
  br label %317, !llvm.loop !48

380:                                              ; preds = %374, %339
  %381 = load i8, ptr %31, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %29, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %383, %380
  br label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 8
  br label %284, !llvm.loop !49

391:                                              ; preds = %306
  %392 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %392)
  %393 = load ptr, ptr %16, align 8
  call void @list_free(ptr noundef %393)
  store i32 -1, ptr %15, align 4
  br label %394

394:                                              ; preds = %401, %391
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct.RelOptInfo, ptr %395, i32 0, i32 33
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %15, align 4
  %399 = call i32 @bms_next_member(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %15, align 4
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %421

401:                                              ; preds = %394
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.PlannerInfo, ptr %402, i32 0, i32 22
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %15, align 4
  %406 = call ptr @list_nth(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %34, align 8
  %407 = load ptr, ptr %34, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds %struct.RelOptInfo, ptr %408, i32 0, i32 17
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.RelOptInfo, ptr %411, i32 0, i32 17
  %413 = load i32, ptr %412, align 8
  call void @update_eclasses(ptr noundef %407, i32 noundef %410, i32 noundef %413)
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.RelOptInfo, ptr %414, i32 0, i32 33
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %15, align 4
  %418 = call ptr @bms_add_member(ptr noundef %416, i32 noundef %417)
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.RelOptInfo, ptr %419, i32 0, i32 33
  store ptr %418, ptr %420, align 8
  br label %394, !llvm.loop !50

421:                                              ; preds = %394
  %422 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %struct.RelOptInfo, ptr %423, i32 0, i32 7
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.PathTarget, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %422, align 8
  %428 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %428, align 8
  br label %429

429:                                              ; preds = %484, %421
  %430 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %450

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.List, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %433
  %442 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.List, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr %union.ListCell, ptr %445, i64 %448
  store ptr %449, ptr %14, align 8
  br label %451

450:                                              ; preds = %433, %429
  store ptr null, ptr %14, align 8
  br label %451

451:                                              ; preds = %450, %441
  %452 = phi i32 [ 1, %441 ], [ 0, %450 ]
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %488

454:                                              ; preds = %451
  %455 = load ptr, ptr %14, align 8
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %36, align 8
  %457 = load ptr, ptr %36, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct.RelOptInfo, ptr %458, i32 0, i32 17
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct.RelOptInfo, ptr %461, i32 0, i32 17
  %463 = load i32, ptr %462, align 8
  call void @replace_varno(ptr noundef %457, i32 noundef %460, i32 noundef %463)
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds %struct.RelOptInfo, ptr %464, i32 0, i32 7
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.PathTarget, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %36, align 8
  %470 = call zeroext i1 @list_member(ptr noundef %468, ptr noundef %469)
  br i1 %470, label %483, label %471

471:                                              ; preds = %454
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.RelOptInfo, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.PathTarget, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %36, align 8
  %478 = call ptr @lappend(ptr noundef %476, ptr noundef %477)
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds %struct.RelOptInfo, ptr %479, i32 0, i32 7
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.PathTarget, ptr %481, i32 0, i32 1
  store ptr %478, ptr %482, align 8
  br label %483

483:                                              ; preds = %471, %454
  br label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 8
  br label %429, !llvm.loop !51

488:                                              ; preds = %451
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct.RelOptInfo, ptr %489, i32 0, i32 20
  %491 = load i16, ptr %490, align 4
  %492 = sext i16 %491 to i32
  store i32 %492, ptr %15, align 4
  br label %493

493:                                              ; preds = %548, %488
  %494 = load i32, ptr %15, align 4
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds %struct.RelOptInfo, ptr %495, i32 0, i32 21
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = icmp sle i32 %494, %498
  br i1 %499, label %500, label %551

500:                                              ; preds = %493
  %501 = load i32, ptr %15, align 4
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds %struct.RelOptInfo, ptr %502, i32 0, i32 20
  %504 = load i16, ptr %503, align 4
  %505 = sext i16 %504 to i32
  %506 = sub i32 %501, %505
  store i32 %506, ptr %37, align 4
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr inbounds %struct.RelOptInfo, ptr %507, i32 0, i32 22
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %37, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds %struct.RelOptInfo, ptr %514, i32 0, i32 17
  %516 = load i32, ptr %515, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds %struct.RelOptInfo, ptr %517, i32 0, i32 17
  %519 = load i32, ptr %518, align 8
  %520 = call ptr @replace_relid(ptr noundef %513, i32 noundef %516, i32 noundef %519)
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct.RelOptInfo, ptr %521, i32 0, i32 22
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %37, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr ptr, ptr %523, i64 %525
  store ptr %520, ptr %526, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds %struct.RelOptInfo, ptr %527, i32 0, i32 22
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %37, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = getelementptr inbounds %struct.RelOptInfo, ptr %534, i32 0, i32 22
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %37, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = call ptr @bms_add_members(ptr noundef %533, ptr noundef %540)
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds %struct.RelOptInfo, ptr %542, i32 0, i32 22
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %37, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr ptr, ptr %544, i64 %546
  store ptr %541, ptr %547, align 8
  br label %548

548:                                              ; preds = %500
  %549 = load i32, ptr %15, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %15, align 4
  br label %493, !llvm.loop !52

551:                                              ; preds = %493
  %552 = load ptr, ptr %9, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %574

554:                                              ; preds = %551
  %555 = load ptr, ptr %8, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %565

557:                                              ; preds = %554
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct.PlannerInfo, ptr %558, i32 0, i32 34
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = call ptr @list_delete_ptr(ptr noundef %560, ptr noundef %561)
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.PlannerInfo, ptr %563, i32 0, i32 34
  store ptr %562, ptr %564, align 8
  br label %573

565:                                              ; preds = %554
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct.RelOptInfo, ptr %566, i32 0, i32 17
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %struct.PlanRowMark, ptr %569, i32 0, i32 2
  store i32 %568, ptr %570, align 4
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.PlanRowMark, ptr %571, i32 0, i32 1
  store i32 %568, ptr %572, align 4
  br label %573

573:                                              ; preds = %565, %557
  br label %574

574:                                              ; preds = %573, %551
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct.PlannerInfo, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds %struct.RelOptInfo, ptr %578, i32 0, i32 17
  %580 = load i32, ptr %579, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds %struct.RelOptInfo, ptr %581, i32 0, i32 17
  %583 = load i32, ptr %582, align 8
  call void @replace_varno(ptr noundef %577, i32 noundef %580, i32 noundef %583)
  %584 = load ptr, ptr %7, align 8
  %585 = load ptr, ptr %11, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds %struct.RelOptInfo, ptr %586, i32 0, i32 17
  %588 = load i32, ptr %587, align 8
  call void @remove_rel_from_query(ptr noundef %584, ptr noundef %585, i32 noundef %588, ptr noundef null, ptr noundef null)
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct.PlannerInfo, ptr %589, i32 0, i32 51
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = getelementptr inbounds %struct.RelOptInfo, ptr %592, i32 0, i32 17
  %594 = load i32, ptr %593, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds %struct.RelOptInfo, ptr %595, i32 0, i32 17
  %597 = load i32, ptr %596, align 8
  call void @replace_varno(ptr noundef %591, i32 noundef %594, i32 noundef %597)
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.PlannerInfo, ptr %598, i32 0, i32 49
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr inbounds %struct.RelOptInfo, ptr %601, i32 0, i32 17
  %603 = load i32, ptr %602, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds %struct.RelOptInfo, ptr %604, i32 0, i32 17
  %606 = load i32, ptr %605, align 8
  call void @replace_varno(ptr noundef %600, i32 noundef %603, i32 noundef %606)
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds %struct.PlannerInfo, ptr %607, i32 0, i32 30
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds %struct.RelOptInfo, ptr %610, i32 0, i32 17
  %612 = load i32, ptr %611, align 8
  %613 = load ptr, ptr %10, align 8
  %614 = getelementptr inbounds %struct.RelOptInfo, ptr %613, i32 0, i32 17
  %615 = load i32, ptr %614, align 8
  %616 = call ptr @replace_relid(ptr noundef %609, i32 noundef %612, i32 noundef %615)
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct.PlannerInfo, ptr %617, i32 0, i32 31
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr inbounds %struct.RelOptInfo, ptr %620, i32 0, i32 17
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds %struct.RelOptInfo, ptr %623, i32 0, i32 17
  %625 = load i32, ptr %624, align 8
  %626 = call ptr @replace_relid(ptr noundef %619, i32 noundef %622, i32 noundef %625)
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.PlannerInfo, ptr %627, i32 0, i32 7
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds %struct.RelOptInfo, ptr %630, i32 0, i32 17
  %632 = load i32, ptr %631, align 8
  %633 = zext i32 %632 to i64
  %634 = getelementptr ptr, ptr %629, i64 %633
  store ptr null, ptr %634, align 8
  %635 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %635)
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @restrict_infos_logically_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RestrictInfo, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RestrictInfo, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RestrictInfo, ptr %13, i32 0, i32 18
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @equal(ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RestrictInfo, ptr %20, i32 0, i32 18
  store i32 %19, ptr %21, align 8
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

declare void @list_free(ptr noundef) #1

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
define internal void @update_eclasses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.EquivalenceClass, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %150, %3
  %27 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %9, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %154

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.EquivalenceMember, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @bms_is_member(i32 noundef %54, ptr noundef %57)
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @lappend(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %150

63:                                               ; preds = %51
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.EquivalenceMember, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @replace_relid(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.EquivalenceMember, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.EquivalenceMember, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JoinDomain, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @replace_relid(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.EquivalenceMember, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JoinDomain, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.EquivalenceMember, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  call void @replace_varno(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %138, %63
  %93 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %10, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %10, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.EquivalenceMember, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.EquivalenceMember, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @equal(ptr noundef %122, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %117
  br label %138

128:                                              ; preds = %117
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.EquivalenceMember, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.EquivalenceMember, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @equal(ptr noundef %131, ptr noundef %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i8 1, ptr %13, align 1
  br label %142

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %127
  %139 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %92, !llvm.loop !53

142:                                              ; preds = %136, %114
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call ptr @lappend(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %145, %142
  br label %150

150:                                              ; preds = %149, %59
  %151 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %26, !llvm.loop !54

154:                                              ; preds = %48
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.EquivalenceClass, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  call void @list_free(ptr noundef %157)
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.EquivalenceClass, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.EquivalenceClass, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  call void @list_free(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.EquivalenceClass, ptr %164, i32 0, i32 5
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.EquivalenceClass, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %166, align 8
  %170 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %273, %154
  %172 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.List, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.List, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr %union.ListCell, ptr %187, i64 %190
  store ptr %191, ptr %9, align 8
  br label %193

192:                                              ; preds = %175, %171
  store ptr null, ptr %9, align 8
  br label %193

193:                                              ; preds = %192, %183
  %194 = phi i32 [ 1, %183 ], [ 0, %192 ]
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %277

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %199 = load i32, ptr %5, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.RestrictInfo, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = call zeroext i1 @bms_is_member(i32 noundef %199, ptr noundef %202)
  br i1 %203, label %208, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = call ptr @lappend(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %8, align 8
  br label %273

208:                                              ; preds = %196
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %6, align 4
  call void @replace_varno(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  %212 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %213 = load ptr, ptr %8, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %261, %208
  %216 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.List, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.List, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr %union.ListCell, ptr %231, i64 %234
  store ptr %235, ptr %10, align 8
  br label %237

236:                                              ; preds = %219, %215
  store ptr null, ptr %10, align 8
  br label %237

237:                                              ; preds = %236, %227
  %238 = phi i32 [ 1, %227 ], [ 0, %236 ]
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %265

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %20, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct.RestrictInfo, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.RestrictInfo, ptr %246, i32 0, i32 11
  %248 = load ptr, ptr %247, align 8
  %249 = call zeroext i1 @equal(ptr noundef %245, ptr noundef %248)
  br i1 %249, label %251, label %250

250:                                              ; preds = %240
  br label %261

251:                                              ; preds = %240
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.RestrictInfo, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.RestrictInfo, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call zeroext i1 @equal(ptr noundef %254, ptr noundef %257)
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  store i8 1, ptr %18, align 1
  br label %265

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260, %250
  %262 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %215, !llvm.loop !55

265:                                              ; preds = %259, %237
  %266 = load i8, ptr %18, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = call ptr @lappend(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %8, align 8
  br label %272

272:                                              ; preds = %268, %265
  br label %273

273:                                              ; preds = %272, %204
  %274 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  br label %171, !llvm.loop !56

277:                                              ; preds = %193
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.EquivalenceClass, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  call void @list_free(ptr noundef %280)
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.EquivalenceClass, ptr %282, i32 0, i32 4
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.EquivalenceClass, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %5, align 4
  %288 = load i32, ptr %6, align 4
  %289 = call ptr @replace_relid(ptr noundef %286, i32 noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.EquivalenceClass, ptr %290, i32 0, i32 6
  store ptr %289, ptr %291, align 8
  ret void
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #1

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) #1

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
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
