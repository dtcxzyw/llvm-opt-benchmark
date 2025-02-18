target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.reduce_outer_joins_pass2_state = type { ptr, ptr }
%struct.reduce_outer_joins_pass1_state = type { ptr, i8, ptr }
%struct.reduce_outer_joins_partial_state = type { i32, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.pullup_replace_vars_context = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.nullingrel_info = type { ptr, i32 }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.substitute_phv_relids_context = type { i32, i32, ptr }
%struct.replace_rte_variables_context = type { ptr, ptr, i32, i32, i8 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.find_dependent_phvs_context = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"*MERGE*\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"unrecognized source node type: %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"prepjointree.c\00", align 1
@__func__.transform_MERGE_to_join = private unnamed_addr constant [24 x i8] c"transform_MERGE_to_join\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"*RESULT*\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"so where are the outer joins?\00", align 1
@__func__.reduce_outer_joins = private unnamed_addr constant [19 x i8] c"reduce_outer_joins\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.get_relids_in_jointree = private unnamed_addr constant [23 x i8] c"get_relids_in_jointree\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"could not find join node %d\00", align 1
@__func__.get_relids_for_join = private unnamed_addr constant [20 x i8] c"get_relids_for_join\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.pull_up_sublinks_jointree_recurse = private unnamed_addr constant [34 x i8] c"pull_up_sublinks_jointree_recurse\00", align 1
@InterruptPending = external global i32, align 4
@__func__.pull_up_subqueries_recurse = private unnamed_addr constant [27 x i8] c"pull_up_subqueries_recurse\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"subquery is bogus\00", align 1
@__func__.is_simple_subquery = private unnamed_addr constant [19 x i8] c"is_simple_subquery\00", align 1
@__func__.jointree_contains_lateral_outer_refs = private unnamed_addr constant [37 x i8] c"jointree_contains_lateral_outer_refs\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.get_nullingrels_recurse = private unnamed_addr constant [24 x i8] c"get_nullingrels_recurse\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"could not find attribute %d in subquery targetlist\00", align 1
@__func__.pullup_replace_vars_callback = private unnamed_addr constant [29 x i8] c"pullup_replace_vars_callback\00", align 1
@__func__.replace_vars_in_jointree = private unnamed_addr constant [25 x i8] c"replace_vars_in_jointree\00", align 1
@__func__.is_simple_union_all = private unnamed_addr constant [20 x i8] c"is_simple_union_all\00", align 1
@__func__.is_simple_union_all_recurse = private unnamed_addr constant [28 x i8] c"is_simple_union_all_recurse\00", align 1
@__func__.pull_up_union_leaf_queries = private unnamed_addr constant [27 x i8] c"pull_up_union_leaf_queries\00", align 1
@__func__.reduce_outer_joins_pass1 = private unnamed_addr constant [25 x i8] c"reduce_outer_joins_pass1\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"reached empty jointree\00", align 1
@__func__.reduce_outer_joins_pass2 = private unnamed_addr constant [25 x i8] c"reduce_outer_joins_pass2\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"reached base rel\00", align 1
@__func__.remove_useless_results_recurse = private unnamed_addr constant [31 x i8] c"remove_useless_results_recurse\00", align 1
@__func__.find_jointree_node_for_rel = private unnamed_addr constant [27 x i8] c"find_jointree_node_for_rel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @transform_MERGE_to_join(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.Query, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, ptr %13, align 4
  br label %395

29:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  %30 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  br label %33

33:                                               ; preds = %86, %29
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %87

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %81, %37
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %56, %48, %44
  %67 = phi i1 [ false, %48 ], [ false, %44 ], [ true, %56 ]
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %85

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.MergeAction, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 7
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.MergeAction, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %78
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %74, %69
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %44, !llvm.loop !4

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %15, align 8
  br label %33, !llvm.loop !6

87:                                               ; preds = %36
  %88 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %89 = load i8, ptr %88, align 1, !range !7, !noundef !8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  %93 = load i8, ptr %92, align 1, !range !7, !noundef !8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 2, ptr %6, align 4
  br label %109

96:                                               ; preds = %91, %87
  %97 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %98 = load i8, ptr %97, align 1, !range !7, !noundef !8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1, ptr %6, align 4
  br label %108

101:                                              ; preds = %96
  %102 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  %103 = load i8, ptr %102, align 1, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 3, ptr %6, align 4
  br label %107

106:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108, %95
  %110 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %111, i32 0, i32 3
  store i32 2, ptr %112, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %114, i32 0, i32 12
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %116, i32 0, i32 13
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %119, i32 0, i32 14
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %121, i32 0, i32 15
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %123, i32 0, i32 16
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %125, i32 0, i32 17
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  %129 = call ptr @makeAlias(ptr noundef @.str, ptr noundef null)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %132, i32 0, i32 31
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %134, i32 0, i32 5
  store i8 0, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %136, i32 0, i32 32
  store i8 1, ptr %137, align 1
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.Query, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = call ptr @lappend(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.Query, ptr %143, i32 0, i32 19
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.Query, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @list_length(ptr noundef %147)
  store i32 %148, ptr %7, align 4
  %149 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.Query, ptr %150, i32 0, i32 23
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %9, align 8
  store ptr %155, ptr %17, align 8
  %156 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @list_make1_impl(i32 noundef 1, ptr %157)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.Query, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.FromExpr, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @makeFromExpr(ptr noundef %158, ptr noundef %163)
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.Query, ptr %165, i32 0, i32 21
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.FromExpr, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @list_nth_cell(ptr noundef %169, i32 noundef 0)
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 63
  br i1 %175, label %176, label %180

176:                                              ; preds = %109
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %12, align 4
  br label %204

180:                                              ; preds = %109
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.Node, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 64
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.JoinExpr, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %12, align 4
  br label %203

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %192, label %195, label %200

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %200

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.Node, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %198)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.transform_MERGE_to_join)
  br label %200

200:                                              ; preds = %195, %193, %191
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr %12, align 4
  br label %203

203:                                              ; preds = %202, %185
  br label %204

204:                                              ; preds = %203, %176
  %205 = call ptr @newNode(i64 noundef 72, i32 noundef 64)
  store ptr %205, ptr %4, align 8
  %206 = load i32, ptr %6, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.JoinExpr, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.JoinExpr, ptr %209, i32 0, i32 2
  store i8 0, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.JoinExpr, ptr %212, i32 0, i32 3
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.JoinExpr, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.JoinExpr, ptr %217, i32 0, i32 5
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.JoinExpr, ptr %219, i32 0, i32 6
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.Query, ptr %221, i32 0, i32 24
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.JoinExpr, ptr %224, i32 0, i32 7
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.JoinExpr, ptr %226, i32 0, i32 8
  store ptr null, ptr %227, align 8
  %228 = load i32, ptr %7, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.JoinExpr, ptr %229, i32 0, i32 9
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  store ptr %231, ptr %18, align 8
  %232 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @list_make1_impl(i32 noundef 1, ptr %233)
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw %struct.Query, ptr %235, i32 0, i32 21
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.FromExpr, ptr %237, i32 0, i32 1
  store ptr %234, ptr %238, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.Query, ptr %239, i32 0, i32 21
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.FromExpr, ptr %241, i32 0, i32 2
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.Query, ptr %243, i32 0, i32 25
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %266

247:                                              ; preds = %204
  %248 = load i32, ptr %6, align 4
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %6, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %266

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.Query, ptr %254, i32 0, i32 25
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.Query, ptr %257, i32 0, i32 23
  %259 = load i32, ptr %258, align 8
  %260 = call ptr @bms_make_singleton(i32 noundef %259)
  %261 = load i32, ptr %7, align 4
  %262 = call ptr @bms_make_singleton(i32 noundef %261)
  %263 = call ptr @add_nulling_relids(ptr noundef %256, ptr noundef %260, ptr noundef %262)
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.Query, ptr %264, i32 0, i32 25
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %253, %250, %204
  %267 = load i32, ptr %6, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %6, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %357

272:                                              ; preds = %269, %266
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.Query, ptr %273, i32 0, i32 24
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %12, align 4
  %277 = call ptr @bms_make_singleton(i32 noundef %276)
  %278 = load i32, ptr %7, align 4
  %279 = call ptr @bms_make_singleton(i32 noundef %278)
  %280 = call ptr @add_nulling_relids(ptr noundef %275, ptr noundef %277, ptr noundef %279)
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %struct.Query, ptr %281, i32 0, i32 24
  store ptr %280, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  br label %283

283:                                              ; preds = %345, %272
  %284 = load ptr, ptr %20, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %346

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.Query, ptr %289, i32 0, i32 22
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %288, align 8
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %292, align 8
  %293 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %293, i8 0, i64 4, i1 false)
  br label %294

294:                                              ; preds = %340, %287
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %316

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.List, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.List, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %union.ListCell, ptr %310, i64 %313
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %19, align 8
  br label %316

316:                                              ; preds = %306, %298, %294
  %317 = phi i1 [ false, %298 ], [ false, %294 ], [ true, %306 ]
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %344

319:                                              ; preds = %316
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds nuw %struct.MergeAction, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %12, align 4
  %324 = call ptr @bms_make_singleton(i32 noundef %323)
  %325 = load i32, ptr %7, align 4
  %326 = call ptr @bms_make_singleton(i32 noundef %325)
  %327 = call ptr @add_nulling_relids(ptr noundef %322, ptr noundef %324, ptr noundef %326)
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds nuw %struct.MergeAction, ptr %328, i32 0, i32 4
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds nuw %struct.MergeAction, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call ptr @bms_make_singleton(i32 noundef %333)
  %335 = load i32, ptr %7, align 4
  %336 = call ptr @bms_make_singleton(i32 noundef %335)
  %337 = call ptr @add_nulling_relids(ptr noundef %332, ptr noundef %334, ptr noundef %336)
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds nuw %struct.MergeAction, ptr %338, i32 0, i32 5
  store ptr %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %319
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8
  br label %294, !llvm.loop !9

344:                                              ; preds = %318
  br label %345

345:                                              ; preds = %344
  store ptr null, ptr %20, align 8
  br label %283, !llvm.loop !10

346:                                              ; preds = %286
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds nuw %struct.Query, ptr %347, i32 0, i32 30
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %12, align 4
  %351 = call ptr @bms_make_singleton(i32 noundef %350)
  %352 = load i32, ptr %7, align 4
  %353 = call ptr @bms_make_singleton(i32 noundef %352)
  %354 = call ptr @add_nulling_relids(ptr noundef %349, ptr noundef %351, ptr noundef %353)
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds nuw %struct.Query, ptr %355, i32 0, i32 30
  store ptr %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %346, %269
  %358 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %359 = load i8, ptr %358, align 1, !range !7, !noundef !8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %391

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds nuw %struct.Query, ptr %362, i32 0, i32 19
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %12, align 4
  %366 = sub i32 %365, 1
  %367 = call ptr @list_nth(ptr noundef %364, i32 noundef %366)
  %368 = load i32, ptr %12, align 4
  %369 = call ptr @makeWholeRowVar(ptr noundef %367, i32 noundef %368, i32 noundef 0, i1 noundef zeroext false)
  store ptr %369, ptr %22, align 8
  %370 = load i32, ptr %7, align 4
  %371 = call ptr @bms_make_singleton(i32 noundef %370)
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds nuw %struct.Var, ptr %372, i32 0, i32 6
  store ptr %371, ptr %373, align 8
  %374 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %374, ptr %23, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds nuw %struct.NullTest, ptr %376, i32 0, i32 1
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds nuw %struct.NullTest, ptr %378, i32 0, i32 2
  store i32 1, ptr %379, align 8
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr inbounds nuw %struct.NullTest, ptr %380, i32 0, i32 3
  store i8 0, ptr %381, align 4
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds nuw %struct.NullTest, ptr %382, i32 0, i32 4
  store i32 -1, ptr %383, align 8
  %384 = load ptr, ptr %23, align 8
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds nuw %struct.Query, ptr %385, i32 0, i32 24
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @make_and_qual(ptr noundef %384, ptr noundef %387)
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds nuw %struct.Query, ptr %389, i32 0, i32 24
  store ptr %388, ptr %390, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %394

391:                                              ; preds = %357
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds nuw %struct.Query, ptr %392, i32 0, i32 24
  store ptr null, ptr %393, align 8
  br label %394

394:                                              ; preds = %391, %361
  store i32 0, ptr %13, align 4
  br label %395

395:                                              ; preds = %394, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %396 = load i32, ptr %13, align 4
  switch i32 %396, label %398 [
    i32 0, label %397
    i32 1, label %397
  ]

397:                                              ; preds = %395, %395
  ret void

398:                                              ; preds = %395
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @makeAlias(ptr noundef, ptr noundef) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #4

declare ptr @list_make1_impl(i32 noundef, ptr) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @add_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @bms_make_singleton(i32 noundef) #4

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

declare ptr @make_and_qual(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @replace_empty_jointree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Query, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.FromExpr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %51

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Query, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %51

21:                                               ; preds = %15
  %22 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %23, i32 0, i32 3
  store i32 8, ptr %24, align 8
  %25 = call ptr @makeAlias(ptr noundef @.str.3, ptr noundef null)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.Query, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @lappend(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %39, ptr %5, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_make1_impl(i32 noundef 1, ptr %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.Query, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FromExpr, ptr %49, i32 0, i32 1
  store ptr %46, ptr %50, align 8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pull_up_sublinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.Query, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %6, ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 65
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.Query, ptr %21, i32 0, i32 21
  store ptr %18, ptr %22, align 8
  br label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_make1_impl(i32 noundef 1, ptr %26)
  %28 = call ptr @makeFromExpr(ptr noundef %27, ptr noundef null)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 21
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @check_stack_depth()
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  store ptr null, ptr %24, align 8
  br label %215

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @bms_make_singleton(i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %214

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 65
  br i1 %41, label %42, label %106

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.FromExpr, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %87, %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %91

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %77, ptr noundef %79, ptr noundef %16)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @lappend(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @bms_join(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %50, !llvm.loop !11

91:                                               ; preds = %75
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @makeFromExpr(ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.FromExpr, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %95, ptr noundef %98, ptr noundef %12, ptr noundef %99, ptr noundef null, ptr noundef null)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.FromExpr, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %213

106:                                              ; preds = %37
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 64
  br i1 %110, label %111, label %199

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %112 = call ptr @palloc(i64 noundef 72)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 4 %114, i64 72, i1 false)
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.JoinExpr, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %116, ptr noundef %119, ptr noundef %18)
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %struct.JoinExpr, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.JoinExpr, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %123, ptr noundef %126, ptr noundef %19)
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.JoinExpr, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.JoinExpr, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %166 [
    i32 0, label %133
    i32 1, label %144
    i32 2, label %180
    i32 3, label %155
  ]

133:                                              ; preds = %111
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.JoinExpr, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = call ptr @bms_union(ptr noundef %138, ptr noundef %139)
  %141 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %134, ptr noundef %137, ptr noundef %20, ptr noundef %140, ptr noundef null, ptr noundef null)
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw %struct.JoinExpr, ptr %142, i32 0, i32 7
  store ptr %141, ptr %143, align 8
  br label %180

144:                                              ; preds = %111
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct.JoinExpr, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.JoinExpr, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %19, align 8
  %152 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %145, ptr noundef %148, ptr noundef %150, ptr noundef %151, ptr noundef null, ptr noundef null)
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.JoinExpr, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8
  br label %180

155:                                              ; preds = %111
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.JoinExpr, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds nuw %struct.JoinExpr, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %18, align 8
  %163 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %156, ptr noundef %159, ptr noundef %161, ptr noundef %162, ptr noundef null, ptr noundef null)
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw %struct.JoinExpr, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8
  br label %180

166:                                              ; preds = %111
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %169, label %172, label %177

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %177

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds nuw %struct.JoinExpr, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %175)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 598, ptr noundef @__func__.pull_up_sublinks_jointree_recurse)
  br label %177

177:                                              ; preds = %172, %170, %168
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %155, %111, %144, %133
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = call ptr @bms_join(ptr noundef %181, ptr noundef %182)
  %184 = load ptr, ptr %6, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.JoinExpr, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct.JoinExpr, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @bms_add_member(ptr noundef %191, i32 noundef %194)
  %196 = load ptr, ptr %6, align 8
  store ptr %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %180
  %198 = load ptr, ptr %20, align 8
  store ptr %198, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %212

199:                                              ; preds = %106
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %202, label %205, label %210

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %210

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.Node, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %208)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 617, ptr noundef @__func__.pull_up_sublinks_jointree_recurse)
  br label %210

210:                                              ; preds = %205, %203, %201
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %197
  br label %213

213:                                              ; preds = %212, %91
  br label %214

214:                                              ; preds = %213, %30
  br label %215

215:                                              ; preds = %214, %23
  %216 = load ptr, ptr %5, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_function_rtes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.Query, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %75, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %79

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %74

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @eval_const_expressions(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %54, i32 0, i32 18
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @inline_set_returning_function(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %62, i32 0, i32 3
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %65, i32 0, i32 10
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %67, i32 0, i32 11
  store i8 0, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %69, i32 0, i32 18
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %71, i32 0, i32 19
  store i8 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %74

74:                                               ; preds = %73, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %15, !llvm.loop !12

79:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #4

declare ptr @inline_set_returning_function(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pull_up_subqueries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.Query, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @pull_up_subqueries_recurse(ptr noundef %3, ptr noundef %8, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Query, ptr %12, i32 0, i32 21
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @check_stack_depth()
  br label %17

17:                                               ; preds = %4
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @ProcessInterrupts()
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %120

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 1
  %42 = call ptr @list_nth(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %70

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call zeroext i1 @is_simple_subquery(ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @is_safe_append_member(ptr noundef %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @pull_up_simple_subquery(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %117

70:                                               ; preds = %58, %47, %31
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @is_simple_union_all(ptr noundef %78)
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @pull_up_simple_union_all(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %117

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call zeroext i1 @is_simple_values(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @pull_up_simple_values(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %117

105:                                              ; preds = %96, %93, %90, %85
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @pull_up_constant_function(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %117

116:                                              ; preds = %105
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %110, %100, %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %283 [
    i32 0, label %119
    i32 1, label %281
  ]

119:                                              ; preds = %117
  br label %279

120:                                              ; preds = %26
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.Node, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 65
  br i1 %124, label %125, label %171

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.FromExpr, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %127, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %131, align 8
  %132 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 4, i1 false)
  br label %133

133:                                              ; preds = %166, %125
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.List, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.List, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %union.ListCell, ptr %149, i64 %152
  store ptr %153, ptr %14, align 8
  br label %155

154:                                              ; preds = %137, %133
  store ptr null, ptr %14, align 8
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi i32 [ 1, %145 ], [ 0, %154 ]
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %170

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @pull_up_subqueries_recurse(ptr noundef %160, ptr noundef %162, ptr noundef %163, ptr noundef null)
  %165 = load ptr, ptr %14, align 8
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %133, !llvm.loop !13

170:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %278

171:                                              ; preds = %120
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 64
  br i1 %175, label %176, label %264

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %177 = load ptr, ptr %7, align 8
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw %struct.JoinExpr, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %249 [
    i32 0, label %181
    i32 1, label %198
    i32 4, label %198
    i32 5, label %198
    i32 2, label %215
    i32 3, label %232
  ]

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.JoinExpr, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call ptr @pull_up_subqueries_recurse(ptr noundef %182, ptr noundef %185, ptr noundef %186, ptr noundef null)
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds nuw %struct.JoinExpr, ptr %188, i32 0, i32 3
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.JoinExpr, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @pull_up_subqueries_recurse(ptr noundef %190, ptr noundef %193, ptr noundef %194, ptr noundef null)
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct.JoinExpr, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  br label %263

198:                                              ; preds = %176, %176, %176
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct.JoinExpr, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = call ptr @pull_up_subqueries_recurse(ptr noundef %199, ptr noundef %202, ptr noundef %203, ptr noundef null)
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.JoinExpr, ptr %205, i32 0, i32 3
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct.JoinExpr, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = call ptr @pull_up_subqueries_recurse(ptr noundef %207, ptr noundef %210, ptr noundef %211, ptr noundef null)
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.JoinExpr, ptr %213, i32 0, i32 4
  store ptr %212, ptr %214, align 8
  br label %263

215:                                              ; preds = %176
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds nuw %struct.JoinExpr, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = call ptr @pull_up_subqueries_recurse(ptr noundef %216, ptr noundef %219, ptr noundef %220, ptr noundef null)
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw %struct.JoinExpr, ptr %222, i32 0, i32 3
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds nuw %struct.JoinExpr, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = call ptr @pull_up_subqueries_recurse(ptr noundef %224, ptr noundef %227, ptr noundef %228, ptr noundef null)
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct.JoinExpr, ptr %230, i32 0, i32 4
  store ptr %229, ptr %231, align 8
  br label %263

232:                                              ; preds = %176
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.JoinExpr, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = call ptr @pull_up_subqueries_recurse(ptr noundef %233, ptr noundef %236, ptr noundef %237, ptr noundef null)
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds nuw %struct.JoinExpr, ptr %239, i32 0, i32 3
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct.JoinExpr, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = call ptr @pull_up_subqueries_recurse(ptr noundef %241, ptr noundef %244, ptr noundef %245, ptr noundef null)
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds nuw %struct.JoinExpr, ptr %247, i32 0, i32 4
  store ptr %246, ptr %248, align 8
  br label %263

249:                                              ; preds = %176
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %252, label %255, label %260

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %260

255:                                              ; preds = %253, %251
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds nuw %struct.JoinExpr, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %258)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1094, ptr noundef @__func__.pull_up_subqueries_recurse)
  br label %260

260:                                              ; preds = %255, %253, %251
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %232, %215, %198, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %277

264:                                              ; preds = %171
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %267, label %270, label %275

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %275

270:                                              ; preds = %268, %266
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.Node, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %273)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1100, ptr noundef @__func__.pull_up_subqueries_recurse)
  br label %275

275:                                              ; preds = %270, %268, %266
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %263
  br label %278

278:                                              ; preds = %277, %170
  br label %279

279:                                              ; preds = %278, %119
  %280 = load ptr, ptr %7, align 8
  store ptr %280, ptr %5, align 8
  br label %281

281:                                              ; preds = %279, %117
  %282 = load ptr, ptr %5, align 8
  ret ptr %282

283:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @flatten_simple_union_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Query, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 67
  %21 = load i8, ptr %20, align 2, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %96

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @is_simple_union_all_recurse(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %96

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %46, %32
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 142
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i1 [ false, %36 ], [ %43, %39 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  br label %36, !llvm.loop !14

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sub i32 %57, 1
  %59 = call ptr @list_nth(ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @copyObjectImpl(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.Query, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @lappend(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.Query, ptr %67, i32 0, i32 19
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Query, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @list_length(ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %76, i32 0, i32 5
  store i8 1, ptr %77, align 8
  %78 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %78, ptr %10, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %12, align 8
  %83 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_make1_impl(i32 noundef 1, ptr %84)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.Query, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FromExpr, ptr %88, i32 0, i32 1
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.Query, ptr %90, i32 0, i32 42
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %3, align 8
  call void @pull_up_union_leaf_queries(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %50, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_simple_union_all_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @check_stack_depth()
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = call ptr @list_nth(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @tlist_same_datatypes(ptr noundef %32, ptr noundef %33, i1 noundef zeroext true)
  store i1 %34, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %82

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 142
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 @is_simple_union_all_recurse(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call zeroext i1 @is_simple_union_all_recurse(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi i1 [ false, %52 ], [ %65, %59 ]
  store i1 %67, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %82

69:                                               ; preds = %35
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %72, label %75, label %80

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %80

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2127, ptr noundef @__func__.is_simple_union_all_recurse)
  br label %80

80:                                               ; preds = %75, %73, %71
  unreachable

81:                                               ; No predecessors!
  store i1 false, ptr %4, align 1
  br label %82

82:                                               ; preds = %81, %68, %17
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

declare ptr @copyObjectImpl(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pull_up_union_leaf_queries(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 63
  br i1 %18, label %19, label %57

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %21, %24
  store i32 %25, ptr %12, align 4
  %26 = call ptr @newNode(i64 noundef 56, i32 noundef 321)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %13, align 8
  call void @make_setop_translation_list(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @lappend(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 32
  store ptr %46, ptr %48, align 8
  %49 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @pull_up_subqueries_recurse(ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %92

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 142
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  call void @pull_up_union_leaf_queries(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  call void @pull_up_union_leaf_queries(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %91

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %89

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %89

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1603, ptr noundef @__func__.pull_up_union_leaf_queries)
  br label %89

89:                                               ; preds = %84, %82, %80
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reduce_outer_joins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.reduce_outer_joins_pass2_state, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.Query, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @reduce_outer_joins_pass1(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %17, %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3008, ptr noundef @__func__.reduce_outer_joins)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %17
  %34 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.Query, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  call void @reduce_outer_joins_pass2(ptr noundef %40, ptr noundef %41, ptr noundef %4, ptr noundef %42, ptr noundef null, ptr noundef null)
  %43 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @remove_nulling_relids(ptr noundef %49, ptr noundef %51, ptr noundef null)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @remove_nulling_relids(ptr noundef %57, ptr noundef %59, ptr noundef null)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %61, i32 0, i32 32
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %46, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %122, %63
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %5, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %5, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %126

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.reduce_outer_joins_partial_state, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @bms_make_singleton(i32 noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.reduce_outer_joins_partial_state, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @remove_nulling_relids(ptr noundef %104, ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %112, i32 0, i32 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.reduce_outer_joins_partial_state, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @remove_nulling_relids(ptr noundef %114, ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %120, i32 0, i32 32
  store ptr %119, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %122

122:                                              ; preds = %95
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %69, !llvm.loop !15

126:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @reduce_outer_joins_pass1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = call ptr @palloc(i64 noundef 24)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %16, i32 0, i32 1
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %215

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @bms_make_singleton(i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %213

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 65
  br i1 %41, label %42, label %114

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.FromExpr, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %109, %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %8, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %113

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @reduce_outer_joins_pass1(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @bms_add_members(ptr noundef %82, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8, !range !7, !noundef !8
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = or i32 %98, %93
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %95, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %109

109:                                              ; preds = %76
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %50, !llvm.loop !16

113:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %212

114:                                              ; preds = %37
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.Node, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 64
  br i1 %118, label %119, label %197

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %120 = load ptr, ptr %3, align 8
  store ptr %120, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.JoinExpr, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = shl i32 1, %123
  %125 = and i32 %124, 174
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %128, i32 0, i32 1
  store i8 1, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %119
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.JoinExpr, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @reduce_outer_joins_pass1(ptr noundef %133)
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @bms_add_members(ptr noundef %137, ptr noundef %140)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8, !range !7, !noundef !8
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8, !range !7, !noundef !8
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = or i32 %153, %148
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %150, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call ptr @lappend(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.JoinExpr, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @reduce_outer_joins_pass1(ptr noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @bms_add_members(ptr noundef %170, ptr noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8, !range !7, !noundef !8
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8, !range !7, !noundef !8
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = or i32 %186, %181
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %183, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = call ptr @lappend(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %195, i32 0, i32 2
  store ptr %194, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %211

197:                                              ; preds = %114
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %200, label %203, label %208

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %208

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.Node, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %206)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3119, ptr noundef @__func__.reduce_outer_joins_pass1)
  br label %208

208:                                              ; preds = %203, %201, %199
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %130
  br label %212

212:                                              ; preds = %211, %113
  br label %213

213:                                              ; preds = %212, %29
  %214 = load ptr, ptr %4, align 8
  store ptr %214, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %215

215:                                              ; preds = %213, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %216 = load ptr, ptr %2, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define internal void @reduce_outer_joins_pass2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForBothState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3152, ptr noundef @__func__.reduce_outer_joins_pass2)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 63
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3154, ptr noundef @__func__.reduce_outer_joins_pass2)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %439

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 65
  br i1 %64, label %65, label %168

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.FromExpr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @find_nonnullable_rels(ptr noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @bms_add_members(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.FromExpr, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @find_forced_null_vars(ptr noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @mbms_add_members(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %81 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.FromExpr, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %85, align 8
  %89 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %18, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  br label %91

91:                                               ; preds = %162, %65
  %92 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %union.ListCell, ptr %107, i64 %110
  br label %113

112:                                              ; preds = %95, %91
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi ptr [ %111, %103 ], [ null, %112 ]
  store ptr %114, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.ListCell, ptr %130, i64 %133
  br label %136

135:                                              ; preds = %118, %113
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi ptr [ %134, %126 ], [ null, %135 ]
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %15, align 8
  %142 = icmp ne ptr %141, null
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i1 [ false, %136 ], [ %142, %140 ]
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  br label %166

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %19, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8, !range !7, !noundef !8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %17, align 8
  call void @reduce_outer_joins_pass2(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %91, !llvm.loop !17

166:                                              ; preds = %145
  %167 = load ptr, ptr %16, align 8
  call void @bms_free(ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %438

168:                                              ; preds = %60
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.Node, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 64
  br i1 %172, label %173, label %424

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %174 = load ptr, ptr %7, align 8
  store ptr %174, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw %struct.JoinExpr, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds nuw %struct.JoinExpr, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @list_nth_cell(ptr noundef %183, i32 noundef 0)
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @list_nth_cell(ptr noundef %188, i32 noundef 1)
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %24, align 8
  %191 = load i32, ptr %22, align 4
  switch i32 %191, label %243 [
    i32 0, label %255
    i32 1, label %192
    i32 3, label %200
    i32 2, label %208
    i32 4, label %242
    i32 5, label %242
  ]

192:                                              ; preds = %173
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call zeroext i1 @bms_overlap(ptr noundef %193, ptr noundef %196)
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 0, ptr %22, align 4
  br label %199

199:                                              ; preds = %198, %192
  br label %255

200:                                              ; preds = %173
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call zeroext i1 @bms_overlap(ptr noundef %201, ptr noundef %204)
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 0, ptr %22, align 4
  br label %207

207:                                              ; preds = %206, %200
  br label %255

208:                                              ; preds = %173
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call zeroext i1 @bms_overlap(ptr noundef %209, ptr noundef %212)
  br i1 %213, label %214, label %228

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call zeroext i1 @bms_overlap(ptr noundef %215, ptr noundef %218)
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i32 0, ptr %22, align 4
  br label %227

221:                                              ; preds = %214
  store i32 1, ptr %22, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %21, align 4
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  call void @report_reduced_full_join(ptr noundef %222, i32 noundef %223, ptr noundef %226)
  br label %227

227:                                              ; preds = %221, %220
  br label %241

228:                                              ; preds = %208
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call zeroext i1 @bms_overlap(ptr noundef %229, ptr noundef %232)
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  store i32 3, ptr %22, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %21, align 4
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @report_reduced_full_join(ptr noundef %235, i32 noundef %236, ptr noundef %239)
  br label %240

240:                                              ; preds = %234, %228
  br label %241

241:                                              ; preds = %240, %227
  br label %255

242:                                              ; preds = %173, %173
  br label %255

243:                                              ; preds = %173
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %246, label %249, label %252

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %248, label %249, label %252

249:                                              ; preds = %247, %245
  %250 = load i32, ptr %22, align 4
  %251 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %250)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3242, ptr noundef @__func__.reduce_outer_joins_pass2)
  br label %252

252:                                              ; preds = %249, %247, %245
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %242, %241, %207, %199, %173
  %256 = load i32, ptr %22, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %280

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds nuw %struct.JoinExpr, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %25, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds nuw %struct.JoinExpr, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds nuw %struct.JoinExpr, ptr %265, i32 0, i32 3
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds nuw %struct.JoinExpr, ptr %268, i32 0, i32 4
  store ptr %267, ptr %269, align 8
  store i32 1, ptr %22, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @list_nth_cell(ptr noundef %272, i32 noundef 0)
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %24, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @list_nth_cell(ptr noundef %277, i32 noundef 1)
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %280

280:                                              ; preds = %258, %255
  %281 = load i32, ptr %22, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %298

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds nuw %struct.JoinExpr, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @find_nonnullable_vars(ptr noundef %286)
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = call ptr @mbms_overlap_sets(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %27, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call zeroext i1 @bms_overlap(ptr noundef %291, ptr noundef %294)
  br i1 %295, label %296, label %297

296:                                              ; preds = %283
  store i32 5, ptr %22, align 4
  br label %297

297:                                              ; preds = %296, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %298

298:                                              ; preds = %297, %280
  %299 = load i32, ptr %21, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %330

301:                                              ; preds = %298
  %302 = load i32, ptr %22, align 4
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds nuw %struct.JoinExpr, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %302, %305
  br i1 %306, label %307, label %330

307:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.Query, ptr %310, i32 0, i32 19
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %21, align 4
  %314 = sub i32 %313, 1
  %315 = call ptr @list_nth(ptr noundef %312, i32 noundef %314)
  store ptr %315, ptr %28, align 8
  %316 = load i32, ptr %22, align 4
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %317, i32 0, i32 12
  store i32 %316, ptr %318, align 4
  %319 = load i32, ptr %22, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %307
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %21, align 4
  %326 = call ptr @bms_add_member(ptr noundef %324, i32 noundef %325)
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %327, i32 0, i32 0
  store ptr %326, ptr %328, align 8
  br label %329

329:                                              ; preds = %321, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %330

330:                                              ; preds = %329, %301, %298
  %331 = load i32, ptr %22, align 4
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds nuw %struct.JoinExpr, ptr %332, i32 0, i32 1
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8, !range !7, !noundef !8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %343, label %338

338:                                              ; preds = %330
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %339, i32 0, i32 1
  %341 = load i8, ptr %340, align 8, !range !7, !noundef !8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %423

343:                                              ; preds = %338, %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %344 = load i32, ptr %22, align 4
  %345 = icmp ne i32 %344, 2
  br i1 %345, label %346, label %368

346:                                              ; preds = %343
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds nuw %struct.JoinExpr, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @find_nonnullable_rels(ptr noundef %349)
  store ptr %350, ptr %29, align 8
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds nuw %struct.JoinExpr, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @find_forced_null_vars(ptr noundef %353)
  store ptr %354, ptr %30, align 8
  %355 = load i32, ptr %22, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %346
  %358 = load i32, ptr %22, align 4
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %367

360:                                              ; preds = %357, %346
  %361 = load ptr, ptr %29, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = call ptr @bms_add_members(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %29, align 8
  %364 = load ptr, ptr %30, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = call ptr @mbms_add_members(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %30, align 8
  br label %367

367:                                              ; preds = %360, %357
  br label %369

368:                                              ; preds = %343
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  br label %369

369:                                              ; preds = %368, %367
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 8, !range !7, !noundef !8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %400

374:                                              ; preds = %369
  %375 = load i32, ptr %22, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %22, align 4
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %383

380:                                              ; preds = %377, %374
  %381 = load ptr, ptr %29, align 8
  store ptr %381, ptr %31, align 8
  %382 = load ptr, ptr %30, align 8
  store ptr %382, ptr %32, align 8
  br label %391

383:                                              ; preds = %377
  %384 = load i32, ptr %22, align 4
  %385 = icmp ne i32 %384, 2
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load ptr, ptr %11, align 8
  store ptr %387, ptr %31, align 8
  %388 = load ptr, ptr %12, align 8
  store ptr %388, ptr %32, align 8
  br label %390

389:                                              ; preds = %383
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  br label %390

390:                                              ; preds = %389, %386
  br label %391

391:                                              ; preds = %390, %380
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds nuw %struct.JoinExpr, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %23, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = load ptr, ptr %31, align 8
  %399 = load ptr, ptr %32, align 8
  call void @reduce_outer_joins_pass2(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %391, %369
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass1_state, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8, !range !7, !noundef !8
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %421

405:                                              ; preds = %400
  %406 = load i32, ptr %22, align 4
  %407 = icmp ne i32 %406, 2
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr %29, align 8
  store ptr %409, ptr %31, align 8
  %410 = load ptr, ptr %30, align 8
  store ptr %410, ptr %32, align 8
  br label %412

411:                                              ; preds = %405
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  br label %412

412:                                              ; preds = %411, %408
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds nuw %struct.JoinExpr, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %24, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %31, align 8
  %420 = load ptr, ptr %32, align 8
  call void @reduce_outer_joins_pass2(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  br label %421

421:                                              ; preds = %412, %400
  %422 = load ptr, ptr %29, align 8
  call void @bms_free(ptr noundef %422)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %423

423:                                              ; preds = %421, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %437

424:                                              ; preds = %168
  br label %425

425:                                              ; preds = %424
  br i1 true, label %426, label %428

426:                                              ; preds = %425
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %427, label %430, label %435

428:                                              ; preds = %425
  %429 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %429, label %430, label %435

430:                                              ; preds = %428, %426
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct.Node, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %433)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3409, ptr noundef @__func__.reduce_outer_joins_pass2)
  br label %435

435:                                              ; preds = %430, %428, %426
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %423
  br label %438

438:                                              ; preds = %437, %166
  br label %439

439:                                              ; preds = %438, %59
  ret void
}

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @remove_useless_result_rtes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.Query, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @remove_useless_results_recurse(ptr noundef %7, ptr noundef %12, ptr noundef null, ptr noundef %3)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Query, ptr %16, i32 0, i32 21
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @remove_nulling_relids(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @remove_nulling_relids(ptr noundef %30, ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 32
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 34
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %96, %35
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %4, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %100

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.Query, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, 1
  %80 = call ptr @list_nth(ptr noundef %75, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %68
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %85, i32 0, i32 34
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = call ptr @list_delete_nth_cell(ptr noundef %87, i32 noundef %89)
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %93, i32 0, i32 34
  store ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %42, !llvm.loop !18

100:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_useless_results_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 63
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %452

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 65
  br i1 %32, label %33, label %171

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.FromExpr, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %108, %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %12, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %12, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %112

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.FromExpr, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @remove_useless_results_recurse(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.FromExpr, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @list_length(ptr noundef %80)
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %107

83:                                               ; preds = %67
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call i32 @get_result_relid(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br i1 %92, label %107, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.FromExpr, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = call ptr @list_delete_nth_cell(ptr noundef %96, i32 noundef %98)
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.FromExpr, ptr %102, i32 0, i32 1
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @bms_add_member(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %93, %88, %83, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %41, !llvm.loop !19

112:                                              ; preds = %66
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4
  br label %116

116:                                              ; preds = %121, %115
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call i32 @bms_next_member(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %16, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %10, align 8
  call void @remove_result_refs(ptr noundef %122, i32 noundef %123, ptr noundef %124)
  br label %116, !llvm.loop !20

125:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %126

126:                                              ; preds = %125, %112
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.FromExpr, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @list_length(ptr noundef %129)
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %167

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.Query, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %133, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.FromExpr, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %167

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.FromExpr, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.FromExpr, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @list_concat(ptr noundef %156, ptr noundef %158)
  %160 = load ptr, ptr %8, align 8
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %153, %148
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.FromExpr, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @list_nth_cell(ptr noundef %164, i32 noundef 0)
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %168

167:                                              ; preds = %145, %132, %126
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %167, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %169 = load i32, ptr %17, align 4
  switch i32 %169, label %456 [
    i32 0, label %170
    i32 1, label %454
  ]

170:                                              ; preds = %168
  br label %451

171:                                              ; preds = %28
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 64
  br i1 %175, label %176, label %437

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %177 = load ptr, ptr %7, align 8
  store ptr %177, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct.JoinExpr, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw %struct.JoinExpr, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %176
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw %struct.JoinExpr, ptr %187, i32 0, i32 7
  br label %199

189:                                              ; preds = %176
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds nuw %struct.JoinExpr, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ null, %196 ]
  br label %199

199:                                              ; preds = %197, %186
  %200 = phi ptr [ %188, %186 ], [ %198, %197 ]
  %201 = load ptr, ptr %9, align 8
  %202 = call ptr @remove_useless_results_recurse(ptr noundef %178, ptr noundef %181, ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds nuw %struct.JoinExpr, ptr %203, i32 0, i32 3
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct.JoinExpr, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds nuw %struct.JoinExpr, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %199
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds nuw %struct.JoinExpr, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %213, %199
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds nuw %struct.JoinExpr, ptr %219, i32 0, i32 7
  br label %222

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %218
  %223 = phi ptr [ %220, %218 ], [ null, %221 ]
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @remove_useless_results_recurse(ptr noundef %205, ptr noundef %208, ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds nuw %struct.JoinExpr, ptr %226, i32 0, i32 4
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds nuw %struct.JoinExpr, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  switch i32 %230, label %422 [
    i32 0, label %231
    i32 1, label %338
    i32 4, label %371
    i32 2, label %421
    i32 5, label %421
  ]

231:                                              ; preds = %222
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.JoinExpr, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @get_result_relid(ptr noundef %232, ptr noundef %235)
  store i32 %236, ptr %19, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %287

238:                                              ; preds = %231
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds nuw %struct.JoinExpr, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %19, align 4
  %244 = call zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef %239, ptr noundef %242, i32 noundef %243)
  br i1 %244, label %287, label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %19, align 4
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds nuw %struct.JoinExpr, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  call void @remove_result_refs(ptr noundef %246, i32 noundef %247, ptr noundef %250)
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds nuw %struct.JoinExpr, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %269

255:                                              ; preds = %245
  %256 = load ptr, ptr %8, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds nuw %struct.JoinExpr, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %20, align 8
  %262 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @list_make1_impl(i32 noundef 1, ptr %263)
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds nuw %struct.JoinExpr, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @makeFromExpr(ptr noundef %264, ptr noundef %267)
  store ptr %268, ptr %7, align 8
  br label %286

269:                                              ; preds = %255, %245
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds nuw %struct.JoinExpr, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %269
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds nuw %struct.JoinExpr, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @list_concat(ptr noundef %277, ptr noundef %279)
  %281 = load ptr, ptr %8, align 8
  store ptr %280, ptr %281, align 8
  br label %282

282:                                              ; preds = %274, %269
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds nuw %struct.JoinExpr, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %7, align 8
  br label %286

286:                                              ; preds = %282, %258
  br label %337

287:                                              ; preds = %238, %231
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds nuw %struct.JoinExpr, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @get_result_relid(ptr noundef %288, ptr noundef %291)
  store i32 %292, ptr %19, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %336

294:                                              ; preds = %287
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %19, align 4
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds nuw %struct.JoinExpr, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  call void @remove_result_refs(ptr noundef %295, i32 noundef %296, ptr noundef %299)
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw %struct.JoinExpr, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %318

304:                                              ; preds = %294
  %305 = load ptr, ptr %8, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds nuw %struct.JoinExpr, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %21, align 8
  %311 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @list_make1_impl(i32 noundef 1, ptr %312)
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds nuw %struct.JoinExpr, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @makeFromExpr(ptr noundef %313, ptr noundef %316)
  store ptr %317, ptr %7, align 8
  br label %335

318:                                              ; preds = %304, %294
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds nuw %struct.JoinExpr, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds nuw %struct.JoinExpr, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @list_concat(ptr noundef %326, ptr noundef %328)
  %330 = load ptr, ptr %8, align 8
  store ptr %329, ptr %330, align 8
  br label %331

331:                                              ; preds = %323, %318
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds nuw %struct.JoinExpr, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %7, align 8
  br label %335

335:                                              ; preds = %331, %307
  br label %336

336:                                              ; preds = %335, %287
  br label %337

337:                                              ; preds = %336, %286
  br label %436

338:                                              ; preds = %222
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds nuw %struct.JoinExpr, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @get_result_relid(ptr noundef %339, ptr noundef %342)
  store i32 %343, ptr %19, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %338
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds nuw %struct.JoinExpr, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %19, align 4
  %353 = call zeroext i1 @find_dependent_phvs(ptr noundef %351, i32 noundef %352)
  br i1 %353, label %370, label %354

354:                                              ; preds = %350, %345
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %19, align 4
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds nuw %struct.JoinExpr, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  call void @remove_result_refs(ptr noundef %355, i32 noundef %356, ptr noundef %359)
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds nuw %struct.JoinExpr, ptr %362, i32 0, i32 9
  %364 = load i32, ptr %363, align 8
  %365 = call ptr @bms_add_member(ptr noundef %361, i32 noundef %364)
  %366 = load ptr, ptr %9, align 8
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds nuw %struct.JoinExpr, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %7, align 8
  br label %370

370:                                              ; preds = %354, %350, %338
  br label %436

371:                                              ; preds = %222
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds nuw %struct.JoinExpr, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @get_result_relid(ptr noundef %372, ptr noundef %375)
  store i32 %376, ptr %19, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %420

378:                                              ; preds = %371
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %19, align 4
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds nuw %struct.JoinExpr, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  call void @remove_result_refs(ptr noundef %379, i32 noundef %380, ptr noundef %383)
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds nuw %struct.JoinExpr, ptr %384, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %402

388:                                              ; preds = %378
  %389 = load ptr, ptr %8, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds nuw %struct.JoinExpr, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %22, align 8
  %395 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @list_make1_impl(i32 noundef 1, ptr %396)
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds nuw %struct.JoinExpr, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @makeFromExpr(ptr noundef %397, ptr noundef %400)
  store ptr %401, ptr %7, align 8
  br label %419

402:                                              ; preds = %388, %378
  %403 = load ptr, ptr %18, align 8
  %404 = getelementptr inbounds nuw %struct.JoinExpr, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %415

407:                                              ; preds = %402
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds nuw %struct.JoinExpr, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @list_concat(ptr noundef %410, ptr noundef %412)
  %414 = load ptr, ptr %8, align 8
  store ptr %413, ptr %414, align 8
  br label %415

415:                                              ; preds = %407, %402
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds nuw %struct.JoinExpr, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %7, align 8
  br label %419

419:                                              ; preds = %415, %391
  br label %420

420:                                              ; preds = %419, %371
  br label %436

421:                                              ; preds = %222, %222
  br label %436

422:                                              ; preds = %222
  br label %423

423:                                              ; preds = %422
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %425, label %428, label %433

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %433

428:                                              ; preds = %426, %424
  %429 = load ptr, ptr %18, align 8
  %430 = getelementptr inbounds nuw %struct.JoinExpr, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %431)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3811, ptr noundef @__func__.remove_useless_results_recurse)
  br label %433

433:                                              ; preds = %428, %426, %424
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %421, %420, %370, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %450

437:                                              ; preds = %171
  br label %438

438:                                              ; preds = %437
  br i1 true, label %439, label %441

439:                                              ; preds = %438
  %440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %440, label %443, label %448

441:                                              ; preds = %438
  %442 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %442, label %443, label %448

443:                                              ; preds = %441, %439
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds nuw %struct.Node, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %446)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3817, ptr noundef @__func__.remove_useless_results_recurse)
  br label %448

448:                                              ; preds = %443, %441, %439
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449, %436
  br label %451

451:                                              ; preds = %450, %170
  br label %452

452:                                              ; preds = %451, %27
  %453 = load ptr, ptr %7, align 8
  store ptr %453, ptr %5, align 8
  br label %454

454:                                              ; preds = %452, %168
  %455 = load ptr, ptr %5, align 8
  ret ptr %455

456:                                              ; preds = %168
  unreachable
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relids_in_jointree(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %160

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 63
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @bms_make_singleton(i32 noundef %30)
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %158

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 65
  br i1 %36, label %37, label %86

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.FromExpr, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %81, %37
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
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  %79 = call ptr @get_relids_in_jointree(ptr noundef %74, i1 noundef zeroext %76, i1 noundef zeroext %78)
  %80 = call ptr @bms_join(ptr noundef %72, ptr noundef %79)
  store ptr %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %45, !llvm.loop !21

85:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %157

86:                                               ; preds = %32
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 64
  br i1 %90, label %91, label %142

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.JoinExpr, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  %98 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %99 = trunc i8 %98 to i1
  %100 = call ptr @get_relids_in_jointree(ptr noundef %95, i1 noundef zeroext %97, i1 noundef zeroext %99)
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.JoinExpr, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %106 = trunc i8 %105 to i1
  %107 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %108 = trunc i8 %107 to i1
  %109 = call ptr @get_relids_in_jointree(ptr noundef %104, i1 noundef zeroext %106, i1 noundef zeroext %108)
  %110 = call ptr @bms_join(ptr noundef %101, ptr noundef %109)
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.JoinExpr, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %91
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.JoinExpr, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.JoinExpr, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @bms_add_member(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %123, %120
  br label %140

130:                                              ; preds = %115
  %131 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.JoinExpr, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  %138 = call ptr @bms_add_member(ptr noundef %134, i32 noundef %137)
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %133, %130
  br label %140

140:                                              ; preds = %139, %129
  br label %141

141:                                              ; preds = %140, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %156

142:                                              ; preds = %86
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %145, label %148, label %153

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %153

148:                                              ; preds = %146, %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.Node, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4182, ptr noundef @__func__.get_relids_in_jointree)
  br label %153

153:                                              ; preds = %148, %146, %144
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %141
  br label %157

157:                                              ; preds = %156, %85
  br label %158

158:                                              ; preds = %157, %26
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %158, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
}

declare ptr @bms_join(ptr noundef, ptr noundef) #4

declare ptr @bms_add_member(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relids_for_join(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Query, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @find_jointree_node_for_rel(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4197, ptr noundef @__func__.get_relids_for_join)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @get_relids_in_jointree(ptr noundef %26, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @find_jointree_node_for_rel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %146

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %148 [
    i32 0, label %32
    i32 1, label %146
  ]

32:                                               ; preds = %30
  br label %145

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 65
  br i1 %37, label %38, label %92

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.FromExpr, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %82, %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %9, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %9, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %7, align 4
  br label %86

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @find_jointree_node_for_rel(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %46, !llvm.loop !22

86:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %89 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %148 [
    i32 0, label %91
    i32 1, label %146
  ]

91:                                               ; preds = %89
  br label %144

92:                                               ; preds = %33
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 64
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %98 = load ptr, ptr %4, align 8
  store ptr %98, ptr %11, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.JoinExpr, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %127

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.JoinExpr, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = call ptr @find_jointree_node_for_rel(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %127

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.JoinExpr, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = call ptr @find_jointree_node_for_rel(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %4, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %127

126:                                              ; preds = %116
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %124, %114, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %148 [
    i32 0, label %129
    i32 1, label %146
  ]

129:                                              ; preds = %127
  br label %143

130:                                              ; preds = %92
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %133, label %136, label %141

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %141

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.Node, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4245, ptr noundef @__func__.find_jointree_node_for_rel)
  br label %141

141:                                              ; preds = %136, %134, %132
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %129
  br label %144

144:                                              ; preds = %143, %91
  br label %145

145:                                              ; preds = %144, %32
  store ptr null, ptr %3, align 8
  br label %146

146:                                              ; preds = %145, %127, %89, %30, %14
  %147 = load ptr, ptr %3, align 8
  ret ptr %147

148:                                              ; preds = %127, %89, %30
  unreachable
}

declare ptr @palloc0(i64 noundef) #4

declare void @check_stack_depth() #4

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %350

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %189

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.SubLink, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %110

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @convert_ANY_sublink_to_join(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.JoinExpr, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %10, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.JoinExpr, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %53, ptr noundef %56, ptr noundef %16)
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.JoinExpr, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.JoinExpr, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.JoinExpr, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.JoinExpr, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %16, align 8
  %70 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %60, ptr noundef %63, ptr noundef %65, ptr noundef %66, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.JoinExpr, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %188

73:                                               ; preds = %40
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %109

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @convert_ANY_sublink_to_join(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.JoinExpr, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.JoinExpr, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %89, ptr noundef %92, ptr noundef %16)
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.JoinExpr, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.JoinExpr, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.JoinExpr, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.JoinExpr, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %96, ptr noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.JoinExpr, ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %188

109:                                              ; preds = %76, %73
  br label %186

110:                                              ; preds = %34
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.SubLink, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %185

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @convert_EXISTS_sublink_to_join(ptr noundef %116, ptr noundef %117, i1 noundef zeroext false, ptr noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %148

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.JoinExpr, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %10, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.JoinExpr, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %128, ptr noundef %131, ptr noundef %16)
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.JoinExpr, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.JoinExpr, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.JoinExpr, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.JoinExpr, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %16, align 8
  %145 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %135, ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.JoinExpr, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %188

148:                                              ; preds = %115
  %149 = load ptr, ptr %13, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %184

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call ptr @convert_EXISTS_sublink_to_join(ptr noundef %152, ptr noundef %153, i1 noundef zeroext false, ptr noundef %154)
  store ptr %155, ptr %15, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %184

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.JoinExpr, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %12, align 8
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.JoinExpr, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %164, ptr noundef %167, ptr noundef %16)
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.JoinExpr, ptr %169, i32 0, i32 4
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw %struct.JoinExpr, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.JoinExpr, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.JoinExpr, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %16, align 8
  %181 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %171, ptr noundef %174, ptr noundef %176, ptr noundef %177, ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.JoinExpr, ptr %182, i32 0, i32 7
  store ptr %181, ptr %183, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %188

184:                                              ; preds = %151, %148
  br label %185

185:                                              ; preds = %184, %110
  br label %186

186:                                              ; preds = %185, %109
  %187 = load ptr, ptr %9, align 8
  store ptr %187, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %188

188:                                              ; preds = %186, %157, %121, %82, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %350

189:                                              ; preds = %29
  %190 = load ptr, ptr %9, align 8
  %191 = call zeroext i1 @is_notclause(ptr noundef %190)
  br i1 %191, label %192, label %275

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %193 = load ptr, ptr %9, align 8
  %194 = call ptr @get_notclausearg(ptr noundef %193)
  store ptr %194, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %195 = load ptr, ptr %18, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %272

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.Node, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 22
  br i1 %201, label %202, label %272

202:                                              ; preds = %197
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds nuw %struct.SubLink, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %271

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = call ptr @convert_EXISTS_sublink_to_join(ptr noundef %208, ptr noundef %209, i1 noundef zeroext true, ptr noundef %210)
  store ptr %211, ptr %19, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %237

213:                                              ; preds = %207
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw %struct.JoinExpr, ptr %216, i32 0, i32 3
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %10, align 8
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds nuw %struct.JoinExpr, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %220, ptr noundef %223, ptr noundef %20)
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.JoinExpr, ptr %225, i32 0, i32 4
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds nuw %struct.JoinExpr, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds nuw %struct.JoinExpr, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %20, align 8
  %234 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %227, ptr noundef %230, ptr noundef %232, ptr noundef %233, ptr noundef null, ptr noundef null)
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw %struct.JoinExpr, ptr %235, i32 0, i32 7
  store ptr %234, ptr %236, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %274

237:                                              ; preds = %207
  %238 = load ptr, ptr %13, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %270

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = call ptr @convert_EXISTS_sublink_to_join(ptr noundef %241, ptr noundef %242, i1 noundef zeroext true, ptr noundef %243)
  store ptr %244, ptr %19, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %270

246:                                              ; preds = %240
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds nuw %struct.JoinExpr, ptr %249, i32 0, i32 3
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %12, align 8
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.JoinExpr, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %253, ptr noundef %256, ptr noundef %20)
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds nuw %struct.JoinExpr, ptr %258, i32 0, i32 4
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds nuw %struct.JoinExpr, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds nuw %struct.JoinExpr, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %20, align 8
  %267 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %260, ptr noundef %263, ptr noundef %265, ptr noundef %266, ptr noundef null, ptr noundef null)
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds nuw %struct.JoinExpr, ptr %268, i32 0, i32 7
  store ptr %267, ptr %269, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %274

270:                                              ; preds = %240, %237
  br label %271

271:                                              ; preds = %270, %202
  br label %272

272:                                              ; preds = %271, %197, %192
  %273 = load ptr, ptr %9, align 8
  store ptr %273, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %274

274:                                              ; preds = %272, %246, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %350

275:                                              ; preds = %189
  %276 = load ptr, ptr %9, align 8
  %277 = call zeroext i1 @is_andclause(ptr noundef %276)
  br i1 %277, label %278, label %348

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %279 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw %struct.BoolExpr, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %279, align 8
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %283, align 8
  %284 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %284, i8 0, i64 4, i1 false)
  br label %285

285:                                              ; preds = %328, %278
  %286 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.List, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.List, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %union.ListCell, ptr %301, i64 %304
  store ptr %305, ptr %22, align 8
  br label %307

306:                                              ; preds = %289, %285
  store ptr null, ptr %22, align 8
  br label %307

307:                                              ; preds = %306, %297
  %308 = phi i32 [ 1, %297 ], [ 0, %306 ]
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %332

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %312 = load ptr, ptr %22, align 8
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %24, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %25, align 8
  %321 = load ptr, ptr %25, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %311
  %324 = load ptr, ptr %21, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = call ptr @lappend(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %21, align 8
  br label %327

327:                                              ; preds = %323, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  br label %285, !llvm.loop !23

332:                                              ; preds = %310
  %333 = load ptr, ptr %21, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %347

336:                                              ; preds = %332
  %337 = load ptr, ptr %21, align 8
  %338 = call i32 @list_length(ptr noundef %337)
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load ptr, ptr %21, align 8
  %342 = call ptr @list_nth_cell(ptr noundef %341, i32 noundef 0)
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %347

344:                                              ; preds = %336
  %345 = load ptr, ptr %21, align 8
  %346 = call ptr @make_andclause(ptr noundef %345)
  store ptr %346, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %347

347:                                              ; preds = %344, %340, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %350

348:                                              ; preds = %275
  %349 = load ptr, ptr %9, align 8
  store ptr %349, ptr %7, align 8
  br label %350

350:                                              ; preds = %348, %347, %274, %188, %28
  %351 = load ptr, ptr %7, align 8
  ret ptr %351
}

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @bms_union(ptr noundef, ptr noundef) #4

declare ptr @convert_ANY_sublink_to_join(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @convert_EXISTS_sublink_to_join(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #3 {
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
define internal ptr @get_notclausearg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #3 {
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

declare ptr @make_andclause(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_simple_subquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 67
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %4
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1662, ptr noundef @__func__.is_simple_subquery)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.Query, ptr %34, i32 0, i32 42
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %156

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.Query, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 4, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %99, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.Query, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 1, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %99, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.Query, ptr %50, i32 0, i32 9
  %52 = load i8, ptr %51, align 2, !range !7, !noundef !8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %99, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.Query, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.Query, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %99, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.Query, ptr %65, i32 0, i32 34
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %99, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.Query, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %99, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.Query, ptr %75, i32 0, i32 36
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %99, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.Query, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.Query, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.Query, ptr %90, i32 0, i32 14
  %92 = load i8, ptr %91, align 1, !range !7, !noundef !8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.Query, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39
  store i1 false, ptr %5, align 1
  br label %156

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %101, i32 0, i32 11
  %103 = load i8, ptr %102, align 8, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  br label %156

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %107, i32 0, i32 31
  %109 = load i8, ptr %108, align 8, !range !7, !noundef !8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %149

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  store i8 1, ptr %10, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @get_relids_in_jointree(ptr noundef %115, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %116, ptr %11, align 8
  br label %118

117:                                              ; preds = %111
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.Query, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %11, align 8
  %126 = call zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %119, ptr noundef %122, i1 noundef zeroext %124, ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %146

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.Query, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @pull_varnos_of_level(ptr noundef %132, ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call zeroext i1 @bms_is_subset(ptr noundef %137, ptr noundef %138)
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %142

141:                                              ; preds = %131
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %146 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %128
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %142, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %158 [
    i32 0, label %148
    i32 1, label %156
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %106
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.Query, ptr %150, i32 0, i32 25
  %152 = load ptr, ptr %151, align 8
  %153 = call zeroext i1 @contain_volatile_functions(ptr noundef %152)
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i1 false, ptr %5, align 1
  br label %156

155:                                              ; preds = %149
  store i1 true, ptr %5, align 1
  br label %156

156:                                              ; preds = %155, %154, %146, %105, %99, %38
  %157 = load i1, ptr %5, align 1
  ret i1 %157

158:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_safe_append_member(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Query, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.FromExpr, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.FromExpr, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

19:                                               ; preds = %13, %1
  br label %20

20:                                               ; preds = %38, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 65
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FromExpr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.FromExpr, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_length(ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FromExpr, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_nth_cell(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %20, !llvm.loop !24

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 63
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %49, %37, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_simple_subquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.pullup_replace_vars_context, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @copyObjectImpl(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = call ptr @newNode(i64 noundef 704, i32 noundef 266)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %52, i32 0, i32 5
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %54, i32 0, i32 6
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %57, i32 0, i32 56
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %59, i32 0, i32 18
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %61, i32 0, i32 19
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %63, i32 0, i32 20
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %65, i32 0, i32 21
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %67, i32 0, i32 22
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %69, i32 0, i32 23
  store i8 0, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %71, i32 0, i32 29
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %73, i32 0, i32 30
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %75, i32 0, i32 31
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %77, i32 0, i32 32
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %79, i32 0, i32 33
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %81, i32 0, i32 34
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %83, i32 0, i32 48
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %86, i32 0, i32 49
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 64, i1 false)
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %89, i32 0, i32 50
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %91, i32 0, i32 51
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %93, i32 0, i32 52
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %95, i32 0, i32 53
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %97, i32 0, i32 54
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %99, i32 0, i32 55
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %101, i32 0, i32 60
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %103, i32 0, i32 66
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %105, i32 0, i32 67
  store i8 0, ptr %106, align 2
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %107, i32 0, i32 74
  store i32 -1, ptr %108, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %109, i32 0, i32 75
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  call void @replace_empty_jointree(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.Query, ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 1, !range !7, !noundef !8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %5
  %117 = load ptr, ptr %15, align 8
  call void @pull_up_sublinks(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %5
  %119 = load ptr, ptr %15, align 8
  call void @preprocess_function_rtes(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8
  call void @pull_up_subqueries(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call zeroext i1 @is_simple_subquery(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8
  %131 = call zeroext i1 @is_safe_append_member(ptr noundef %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126
  br label %135

133:                                              ; preds = %129, %118
  %134 = load ptr, ptr %8, align 8
  store ptr %134, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %390

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.Query, ptr %140, i32 0, i32 25
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @flatten_join_alias_vars(ptr noundef %136, ptr noundef %139, ptr noundef %142)
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.Query, ptr %144, i32 0, i32 25
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.Query, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @list_length(ptr noundef %148)
  store i32 %149, ptr %16, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %16, align 4
  call void @OffsetVarNodes(ptr noundef %150, i32 noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %152, i32 0, i32 32
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %16, align 4
  call void @OffsetVarNodes(ptr noundef %154, i32 noundef %155, i32 noundef 0)
  %156 = load ptr, ptr %14, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %156, i32 noundef -1, i32 noundef 1)
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %157, i32 0, i32 32
  %159 = load ptr, ptr %158, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %159, i32 noundef -1, i32 noundef 1)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 0
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.Query, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 1
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 2
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %168, i32 0, i32 31
  %170 = load i8, ptr %169, align 8, !range !7, !noundef !8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %181

172:                                              ; preds = %135
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct.Query, ptr %173, i32 0, i32 21
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @get_relids_in_jointree(ptr noundef %175, i1 noundef zeroext true, i1 noundef zeroext true)
  %177 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 3
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @get_nullingrels(ptr noundef %178)
  %180 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 4
  store ptr %179, ptr %180, align 8
  br label %184

181:                                              ; preds = %135
  %182 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 3
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 4
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %172
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.Query, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 5
  store ptr %186, ptr %187, align 8
  %188 = load i32, ptr %13, align 4
  %189 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 6
  store i32 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 7
  store i8 0, ptr %190, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct.Query, ptr %191, i32 0, i32 25
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @list_length(ptr noundef %193)
  %195 = add i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 8
  %198 = call ptr @palloc0(i64 noundef %197)
  %199 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 8
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %184
  %203 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 7
  store i8 1, ptr %203, align 4
  br label %204

204:                                              ; preds = %202, %184
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.Query, ptr %205, i32 0, i32 33
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 7
  store i8 1, ptr %210, align 4
  br label %211

211:                                              ; preds = %209, %204
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %11, align 8
  call void @perform_pullup_replace_vars(ptr noundef %212, ptr noundef %17, ptr noundef %213)
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %214, i32 0, i32 31
  %216 = load i8, ptr %215, align 8, !range !7, !noundef !8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %276

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.Query, ptr %220, i32 0, i32 19
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %219, align 8
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %223, align 8
  %224 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  br label %225

225:                                              ; preds = %271, %218
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.List, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.List, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %union.ListCell, ptr %241, i64 %244
  store ptr %245, ptr %18, align 8
  br label %247

246:                                              ; preds = %229, %225
  store ptr null, ptr %18, align 8
  br label %247

247:                                              ; preds = %246, %237
  %248 = phi i32 [ 1, %237 ], [ 0, %246 ]
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %275

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %252 = load ptr, ptr %18, align 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %21, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  switch i32 %256, label %270 [
    i32 0, label %257
    i32 1, label %266
    i32 3, label %266
    i32 5, label %266
    i32 4, label %266
    i32 2, label %269
    i32 6, label %269
    i32 7, label %269
    i32 8, label %269
    i32 9, label %269
  ]

257:                                              ; preds = %251
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %263, i32 0, i32 31
  store i8 1, ptr %264, align 8
  br label %265

265:                                              ; preds = %262, %257
  br label %270

266:                                              ; preds = %251, %251, %251, %251
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %267, i32 0, i32 31
  store i8 1, ptr %268, align 8
  br label %270

269:                                              ; preds = %251, %251, %251, %251, %251
  br label %270

270:                                              ; preds = %251, %269, %266, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  br label %225, !llvm.loop !25

275:                                              ; preds = %250
  br label %276

276:                                              ; preds = %275, %211
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw %struct.Query, ptr %277, i32 0, i32 19
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.Query, ptr %279, i32 0, i32 20
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct.Query, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds nuw %struct.Query, ptr %284, i32 0, i32 20
  %286 = load ptr, ptr %285, align 8
  call void @CombineRangeTables(ptr noundef %278, ptr noundef %280, ptr noundef %283, ptr noundef %286)
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw %struct.Query, ptr %287, i32 0, i32 41
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds nuw %struct.Query, ptr %290, i32 0, i32 41
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @list_concat(ptr noundef %289, ptr noundef %292)
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct.Query, ptr %294, i32 0, i32 41
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %298, i32 0, i32 17
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %276
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %303, i32 0, i32 32
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %326

307:                                              ; preds = %302, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw %struct.Query, ptr %308, i32 0, i32 21
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @get_relids_in_jointree(ptr noundef %310, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %311, ptr %22, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %314, i32 0, i32 17
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %307
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %13, align 4
  %321 = load ptr, ptr %22, align 8
  call void @substitute_phv_relids(ptr noundef %319, i32 noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %318, %307
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %13, align 4
  %325 = load ptr, ptr %22, align 8
  call void @fix_append_rel_relids(ptr noundef %323, i32 noundef %324, ptr noundef %325)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %326

326:                                              ; preds = %322, %302
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %327, i32 0, i32 32
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %330, i32 0, i32 32
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @list_concat(ptr noundef %329, ptr noundef %332)
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %334, i32 0, i32 32
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %336, i32 0, i32 10
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds nuw %struct.Query, ptr %338, i32 0, i32 10
  %340 = load i8, ptr %339, align 1, !range !7, !noundef !8
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i32
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds nuw %struct.Query, ptr %343, i32 0, i32 10
  %345 = load i8, ptr %344, align 1, !range !7, !noundef !8
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i32
  %348 = or i32 %347, %342
  %349 = icmp ne i32 %348, 0
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %344, align 1
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds nuw %struct.Query, ptr %351, i32 0, i32 15
  %353 = load i8, ptr %352, align 4, !range !7, !noundef !8
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i32
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw %struct.Query, ptr %356, i32 0, i32 15
  %358 = load i8, ptr %357, align 4, !range !7, !noundef !8
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i32
  %361 = or i32 %360, %355
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %357, align 4
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds nuw %struct.Query, ptr %364, i32 0, i32 21
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.FromExpr, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %386

370:                                              ; preds = %326
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds nuw %struct.Query, ptr %371, i32 0, i32 21
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.FromExpr, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @list_length(ptr noundef %375)
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %386

378:                                              ; preds = %370
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds nuw %struct.Query, ptr %379, i32 0, i32 21
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.FromExpr, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @list_nth_cell(ptr noundef %383, i32 noundef 0)
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %390

386:                                              ; preds = %370, %326
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds nuw %struct.Query, ptr %387, i32 0, i32 21
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %390

390:                                              ; preds = %386, %378, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %391 = load ptr, ptr %6, align 8
  ret ptr %391
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_simple_union_all(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 67
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Query, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2074, ptr noundef @__func__.is_simple_union_all)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Query, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.Query, ptr %44, i32 0, i32 39
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 41
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48, %43, %38, %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @is_simple_union_all_recurse(ptr noundef %60, ptr noundef %61, ptr noundef %64)
  store i1 %65, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %59, %58, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_simple_union_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Query, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @list_length(ptr noundef %24)
  store i32 %25, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.Query, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @copyObjectImpl(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  call void @IncrementVarSublevelsUp_rtable(ptr noundef %30, i32 noundef -1, i32 noundef 1)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %31, i32 0, i32 31
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %76

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %71, %35
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %11, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %11, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %75

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %69, i32 0, i32 31
  store i8 1, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %40, !llvm.loop !26

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %76

76:                                               ; preds = %75, %3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.Query, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.Query, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.Query, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  call void @CombineRangeTables(ptr noundef %80, ptr noundef %84, ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.Query, ptr %89, i32 0, i32 42
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  call void @pull_up_union_leaf_queries(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %96, i32 0, i32 5
  store i8 1, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_simple_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @expression_returns_set(ptr noundef %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @contain_volatile_functions(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  store i1 false, ptr %3, align 1
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Query, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %32, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31, %23
  store i1 false, ptr %3, align 1
  br label %43

42:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %41, %22, %11
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_simple_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca %struct.pullup_replace_vars_context, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @copyObjectImpl(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i16 1, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %67, %3
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %13, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %13, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %11, align 2
  %63 = call ptr @makeTargetEntry(ptr noundef %61, i16 noundef signext %62, ptr noundef null, i1 noundef zeroext false)
  %64 = call ptr @lappend(ptr noundef %59, ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load i16, ptr %11, align 2
  %66 = add i16 %65, 1
  store i16 %66, ptr %11, align 2
  br label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %32, !llvm.loop !27

71:                                               ; preds = %57
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 2
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 3
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 4
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.Query, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 5
  store ptr %81, ptr %82, align 8
  %83 = load i32, ptr %8, align 4
  %84 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 6
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 7
  store i8 0, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @list_length(ptr noundef %86)
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 8
  %91 = call ptr @palloc0(i64 noundef %90)
  %92 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  call void @perform_pullup_replace_vars(ptr noundef %93, ptr noundef %12, ptr noundef null)
  %94 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %95, i32 0, i32 3
  store i32 8, ptr %96, align 8
  %97 = call ptr @makeAlias(ptr noundef @.str.3, ptr noundef null)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %15, align 8
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @list_make1_impl(i32 noundef 1, ptr %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.Query, ptr %104, i32 0, i32 19
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_constant_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pullup_replace_vars_context, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %124

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %124

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_nth_cell(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %49, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %124

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %124

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %124

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @get_expr_result_type(ptr noundef %66, ptr noundef %13, ptr noundef %14)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %124

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @makeTargetEntry(ptr noundef %77, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %78, ptr %17, align 8
  %79 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_make1_impl(i32 noundef 1, ptr %80)
  %82 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 2
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 3
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 4
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.Query, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 5
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 6
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 7
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @list_length(ptr noundef %96)
  %98 = add i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8
  %101 = call ptr @palloc0(i64 noundef %100)
  %102 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %72
  %106 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 7
  store i8 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %72
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.Query, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 7
  store i8 1, ptr %113, align 4
  br label %114

114:                                              ; preds = %112, %107
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  call void @perform_pullup_replace_vars(ptr noundef %115, ptr noundef %15, ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %117, i32 0, i32 3
  store i32 8, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %119, i32 0, i32 18
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %121, i32 0, i32 31
  store i8 0, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %114, %70, %61, %54, %47, %33, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %160

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 63
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %160

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 65
  br i1 %29, label %30, label %96

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.FromExpr, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %74, %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %11, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %13, align 4
  br label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %9, align 8
  %71 = call zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %65, ptr noundef %67, i1 noundef zeroext %69, ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %78

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %38, !llvm.loop !28

78:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %93 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.FromExpr, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @pull_varnos_of_level(ptr noundef %84, ptr noundef %87, i32 noundef 1)
  %89 = load ptr, ptr %9, align 8
  %90 = call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

92:                                               ; preds = %83, %80
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %91, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %162 [
    i32 0, label %95
    i32 1, label %160
  ]

95:                                               ; preds = %93
  br label %158

96:                                               ; preds = %25
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 64
  br i1 %100, label %101, label %144

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %102 = load ptr, ptr %7, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.JoinExpr, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i8 1, ptr %8, align 1
  store ptr null, ptr %9, align 8
  br label %108

108:                                              ; preds = %107, %101
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.JoinExpr, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %9, align 8
  %116 = call zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %109, ptr noundef %112, i1 noundef zeroext %114, ptr noundef %115)
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %141

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.JoinExpr, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %9, align 8
  %126 = call zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %119, ptr noundef %122, i1 noundef zeroext %124, ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %141

128:                                              ; preds = %118
  %129 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.JoinExpr, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @pull_varnos_of_level(ptr noundef %132, ptr noundef %135, i32 noundef 1)
  %137 = load ptr, ptr %9, align 8
  %138 = call zeroext i1 @bms_is_subset(ptr noundef %136, ptr noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %141

140:                                              ; preds = %131, %128
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %140, %139, %127, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %142 = load i32, ptr %13, align 4
  switch i32 %142, label %162 [
    i32 0, label %143
    i32 1, label %160
  ]

143:                                              ; preds = %141
  br label %157

144:                                              ; preds = %96
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %147, label %150, label %155

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %155

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.Node, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2249, ptr noundef @__func__.jointree_contains_lateral_outer_refs)
  br label %155

155:                                              ; preds = %150, %148, %146
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157, %95
  br label %159

159:                                              ; preds = %158
  store i1 false, ptr %5, align 1
  br label %160

160:                                              ; preds = %159, %141, %93, %24, %18
  %161 = load i1, ptr %5, align 1
  ret i1 %161

162:                                              ; preds = %141, %93
  unreachable
}

declare ptr @pull_varnos_of_level(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #4

declare zeroext i1 @contain_volatile_functions(ptr noundef) #4

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) #4

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) #4

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_nullingrels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @palloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Query, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @list_length(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call ptr @palloc0(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Query, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @get_nullingrels_recurse(ptr noundef %22, ptr noundef null, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @perform_pullup_replace_vars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 4, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %28, i32 0, i32 7
  store i8 0, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @pullup_replace_vars(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %39, i32 0, i32 7
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %277

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @pullup_replace_vars(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.Query, ptr %48, i32 0, i32 25
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.Query, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @pullup_replace_vars(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.Query, ptr %55, i32 0, i32 30
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.Query, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %84

61:                                               ; preds = %42
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.Query, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @pullup_replace_vars(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.Query, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %71, i32 0, i32 5
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.Query, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @pullup_replace_vars(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.Query, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %82, i32 0, i32 6
  store ptr %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %61, %42
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.Query, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %144

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.Query, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %94, align 8
  %95 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  br label %96

96:                                               ; preds = %139, %89
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.List, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %union.ListCell, ptr %112, i64 %115
  store ptr %116, ptr %8, align 8
  br label %118

117:                                              ; preds = %100, %96
  store ptr null, ptr %8, align 8
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi i32 [ 1, %108 ], [ 0, %117 ]
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %143

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.MergeAction, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @pullup_replace_vars(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.MergeAction, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.MergeAction, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @pullup_replace_vars(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.MergeAction, ptr %137, i32 0, i32 5
  store ptr %136, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %139

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %96, !llvm.loop !29

143:                                              ; preds = %121
  br label %144

144:                                              ; preds = %143, %84
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.Query, ptr %145, i32 0, i32 24
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @pullup_replace_vars(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.Query, ptr %150, i32 0, i32 24
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.Query, ptr %152, i32 0, i32 21
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  call void @replace_vars_in_jointree(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.Query, ptr %156, i32 0, i32 34
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @pullup_replace_vars(ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.Query, ptr %161, i32 0, i32 34
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %164, i32 0, i32 32
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %163, align 8
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %167, align 8
  %168 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 4, i1 false)
  br label %169

169:                                              ; preds = %205, %144
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.List, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.List, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %union.ListCell, ptr %185, i64 %188
  store ptr %189, ptr %8, align 8
  br label %191

190:                                              ; preds = %173, %169
  store ptr null, ptr %8, align 8
  br label %191

191:                                              ; preds = %190, %181
  %192 = phi i32 [ 1, %181 ], [ 0, %190 ]
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %209

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %14, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @pullup_replace_vars(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %203, i32 0, i32 5
  store ptr %202, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %205

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %169, !llvm.loop !30

209:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.Query, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %210, align 8
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %214, align 8
  %215 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %215, i8 0, i64 4, i1 false)
  br label %216

216:                                              ; preds = %272, %209
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %237

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.List, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.List, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %union.ListCell, ptr %232, i64 %235
  store ptr %236, ptr %8, align 8
  br label %238

237:                                              ; preds = %220, %216
  store ptr null, ptr %8, align 8
  br label %238

238:                                              ; preds = %237, %228
  %239 = phi i32 [ 1, %228 ], [ 0, %237 ]
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %276

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %257

249:                                              ; preds = %242
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = call ptr @pullup_replace_vars(ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %255, i32 0, i32 14
  store ptr %254, ptr %256, align 8
  br label %271

257:                                              ; preds = %242
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 9
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %263, i32 0, i32 30
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call ptr @pullup_replace_vars(ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %268, i32 0, i32 30
  store ptr %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %262, %257
  br label %271

271:                                              ; preds = %270, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  br label %216, !llvm.loop !31

276:                                              ; preds = %241
  store i32 0, ptr %10, align 4
  br label %277

277:                                              ; preds = %276, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %278 = load i32, ptr %10, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %277, %277
  ret void

280:                                              ; preds = %277
  unreachable
}

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @list_concat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @substitute_phv_relids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.substitute_phv_relids_context, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %struct.substitute_phv_relids_context, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.substitute_phv_relids_context, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.substitute_phv_relids_context, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %13, ptr noundef @substitute_phv_relids_walker, ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_append_rel_relids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %75, %3
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
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %79

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @bms_singleton_member(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %43
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %6, align 8
  call void @substitute_phv_relids(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %17, !llvm.loop !32

79:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_nullingrels_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %183

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 63
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %183

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 65
  br i1 %36, label %37, label %81

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FromExpr, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %76, %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %9, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %9, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void @get_nullingrels_recurse(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %45, !llvm.loop !33

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %182

81:                                               ; preds = %32
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 64
  br i1 %85, label %86, label %168

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.JoinExpr, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %153 [
    i32 0, label %91
    i32 1, label %102
    i32 4, label %102
    i32 5, label %102
    i32 2, label %119
    i32 3, label %136
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.JoinExpr, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  call void @get_nullingrels_recurse(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.JoinExpr, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  call void @get_nullingrels_recurse(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %167

102:                                              ; preds = %86, %86, %86
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @bms_copy(ptr noundef %103)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.JoinExpr, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @bms_add_member(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.JoinExpr, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  call void @get_nullingrels_recurse(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.JoinExpr, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %6, align 8
  call void @get_nullingrels_recurse(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %167

119:                                              ; preds = %86
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @bms_copy(ptr noundef %120)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.JoinExpr, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @bms_add_member(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.JoinExpr, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %6, align 8
  call void @get_nullingrels_recurse(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.JoinExpr, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %6, align 8
  call void @get_nullingrels_recurse(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %167

136:                                              ; preds = %86
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @bms_copy(ptr noundef %137)
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.JoinExpr, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @bms_add_member(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.JoinExpr, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %6, align 8
  call void @get_nullingrels_recurse(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.JoinExpr, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  call void @get_nullingrels_recurse(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %167

153:                                              ; preds = %86
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %156, label %159, label %164

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %164

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.JoinExpr, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4331, ptr noundef @__func__.get_nullingrels_recurse)
  br label %164

164:                                              ; preds = %159, %157, %155
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %136, %119, %102, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %181

168:                                              ; preds = %81
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %171, label %174, label %179

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %170
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.Node, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4337, ptr noundef @__func__.get_nullingrels_recurse)
  br label %179

179:                                              ; preds = %174, %172, %170
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %167
  br label %182

182:                                              ; preds = %181, %80
  br label %183

183:                                              ; preds = %15, %182, %21
  ret void
}

declare ptr @bms_copy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pullup_replace_vars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @replace_rte_variables(ptr noundef %5, i32 noundef %8, i32 noundef 0, ptr noundef @pullup_replace_vars_callback, ptr noundef %9, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @replace_vars_in_jointree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %202

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %20, label %92

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Query, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @list_nth(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %40, i32 0, i32 31
  %42 = load i8, ptr %41, align 8, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %90

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %89 [
    i32 0, label %48
    i32 1, label %56
    i32 3, label %64
    i32 4, label %72
    i32 5, label %80
    i32 2, label %88
    i32 6, label %88
    i32 7, label %88
    i32 8, label %88
    i32 9, label %88
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @pullup_replace_vars(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8
  br label %89

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @pullup_replace_vars_subquery(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8
  br label %89

64:                                               ; preds = %44
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @pullup_replace_vars(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %70, i32 0, i32 18
  store ptr %69, ptr %71, align 8
  br label %89

72:                                               ; preds = %44
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @pullup_replace_vars(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %78, i32 0, i32 20
  store ptr %77, ptr %79, align 8
  br label %89

80:                                               ; preds = %44
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @pullup_replace_vars(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %86, i32 0, i32 21
  store ptr %85, ptr %87, align 8
  br label %89

88:                                               ; preds = %44, %44, %44, %44, %44
  br label %89

89:                                               ; preds = %44, %88, %80, %72, %64, %56, %48
  br label %90

90:                                               ; preds = %89, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %91

91:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %202

92:                                               ; preds = %15
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 65
  br i1 %96, label %97, label %147

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %98 = load ptr, ptr %3, align 8
  store ptr %98, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.FromExpr, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %103, align 8
  %104 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  br label %105

105:                                              ; preds = %135, %97
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %union.ListCell, ptr %121, i64 %124
  store ptr %125, ptr %8, align 8
  br label %127

126:                                              ; preds = %109, %105
  store ptr null, ptr %8, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ 1, %117 ], [ 0, %126 ]
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  call void @replace_vars_in_jointree(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %105, !llvm.loop !34

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.FromExpr, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call ptr @pullup_replace_vars(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.FromExpr, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %201

147:                                              ; preds = %92
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.Node, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %187

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %153 = load ptr, ptr %3, align 8
  store ptr %153, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %154, i32 0, i32 7
  %156 = load i8, ptr %155, align 4, !range !7, !noundef !8
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %11, align 1
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.JoinExpr, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  call void @replace_vars_in_jointree(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.JoinExpr, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  call void @replace_vars_in_jointree(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.JoinExpr, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %152
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %172, i32 0, i32 7
  store i8 1, ptr %173, align 4
  br label %174

174:                                              ; preds = %171, %152
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.JoinExpr, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call ptr @pullup_replace_vars(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.JoinExpr, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8
  %182 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %184, i32 0, i32 7
  %186 = zext i1 %183 to i8
  store i8 %186, ptr %185, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %200

187:                                              ; preds = %147
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %190, label %193, label %198

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %198

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.Node, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %196)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2465, ptr noundef @__func__.replace_vars_in_jointree)
  br label %198

198:                                              ; preds = %193, %191, %189
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %174
  br label %201

201:                                              ; preds = %200, %139
  br label %202

202:                                              ; preds = %14, %201, %91
  ret void
}

declare ptr @replace_rte_variables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pullup_replace_vars_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.replace_rte_variables_context, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Var, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.Var, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 4, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %42, %2
  %48 = phi i1 [ true, %2 ], [ %46, %42 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  %50 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %80

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @list_length(ptr noundef %59)
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @copyObjectImpl(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  br label %422

80:                                               ; preds = %62, %55, %52, %47
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %170

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 4, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.replace_rte_variables_context, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.Var, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.Var, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.Var, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.Var, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 2249
  call void @expandRTE(ptr noundef %94, i32 noundef %97, i32 noundef 0, i32 noundef %100, i32 noundef %103, i1 noundef zeroext %107, ptr noundef %10, ptr noundef %11)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %108, i32 0, i32 7
  store i8 0, ptr %109, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.replace_rte_variables_context, ptr %110, i32 0, i32 3
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @replace_rte_variables_mutator(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %11, align 8
  %115 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %117, i32 0, i32 7
  %119 = zext i1 %116 to i8
  store i8 %119, ptr %118, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.replace_rte_variables_context, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  %123 = call ptr @newNode(i64 noundef 40, i32 noundef 36)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.RowExpr, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.Var, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.RowExpr, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.RowExpr, ptr %132, i32 0, i32 3
  store i32 2, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.Var, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 2249
  br i1 %137, label %138, label %140

138:                                              ; preds = %83
  %139 = load ptr, ptr %10, align 8
  br label %141

140:                                              ; preds = %83
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ null, %140 ]
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.RowExpr, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.Var, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.RowExpr, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %8, align 8
  %151 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %169

153:                                              ; preds = %141
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @bms_make_singleton(i32 noundef %160)
  %162 = call ptr @make_placeholder_expr(ptr noundef %156, ptr noundef %157, ptr noundef %161)
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @copyObjectImpl(ptr noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  store ptr %164, ptr %168, align 8
  br label %169

169:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %421

170:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = trunc i32 %174 to i16
  %176 = call ptr @get_tle_by_resno(ptr noundef %173, i16 noundef signext %175)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %191

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %182, label %185, label %188

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %188

185:                                              ; preds = %183, %181
  %186 = load i32, ptr %6, align 4
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %186)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2586, ptr noundef @__func__.pullup_replace_vars_callback)
  br label %188

188:                                              ; preds = %185, %183, %181
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %170
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.TargetEntry, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @copyObjectImpl(ptr noundef %194)
  store ptr %195, ptr %8, align 8
  %196 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %420

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %199 = load ptr, ptr %8, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %253

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.Node, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %253

206:                                              ; preds = %201
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.Var, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %253

211:                                              ; preds = %206
  store i8 0, ptr %15, align 1
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %214, i32 0, i32 31
  %216 = load i8, ptr %215, align 8, !range !7, !noundef !8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %252

218:                                              ; preds = %211
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.Var, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = call zeroext i1 @bms_is_member(i32 noundef %221, ptr noundef %224)
  br i1 %225, label %252, label %226

226:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.Var, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %17, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %235, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = call zeroext i1 @bms_is_subset(ptr noundef %241, ptr noundef %248)
  br i1 %249, label %251, label %250

250:                                              ; preds = %226
  store i8 1, ptr %15, align 1
  br label %251

251:                                              ; preds = %250, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %252

252:                                              ; preds = %251, %218, %211
  br label %387

253:                                              ; preds = %206, %201, %198
  %254 = load ptr, ptr %8, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %315

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.Node, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 318
  br i1 %260, label %261, label %315

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %315

266:                                              ; preds = %261
  store i8 0, ptr %15, align 1
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %269, i32 0, i32 31
  %271 = load i8, ptr %270, align 8, !range !7, !noundef !8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %314

273:                                              ; preds = %266
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = call zeroext i1 @bms_is_subset(ptr noundef %276, ptr noundef %279)
  br i1 %280, label %314, label %281

281:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4
  br label %288

288:                                              ; preds = %312, %281
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr %20, align 4
  %291 = call i32 @bms_next_member(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %20, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %313

293:                                              ; preds = %288
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %296, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %20, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = call zeroext i1 @bms_is_subset(ptr noundef %302, ptr noundef %309)
  br i1 %310, label %312, label %311

311:                                              ; preds = %293
  store i8 1, ptr %15, align 1
  br label %313

312:                                              ; preds = %293
  br label %288, !llvm.loop !35

313:                                              ; preds = %311, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %314

314:                                              ; preds = %313, %273, %266
  br label %386

315:                                              ; preds = %261, %256, %253
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %316, i32 0, i32 7
  %318 = load i8, ptr %317, align 4, !range !7, !noundef !8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i8 1, ptr %15, align 1
  br label %385

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %324, i32 0, i32 31
  %326 = load i8, ptr %325, align 8, !range !7, !noundef !8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %333, label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr %8, align 8
  %330 = call zeroext i1 @contain_vars_of_level(ptr noundef %329, i32 noundef 0)
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i8 1, ptr %21, align 1
  br label %332

332:                                              ; preds = %331, %328
  br label %376

333:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = call ptr @pull_varnos(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %22, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = call zeroext i1 @bms_overlap(ptr noundef %339, ptr noundef %342)
  br i1 %343, label %344, label %345

344:                                              ; preds = %333
  store i8 1, ptr %21, align 1
  br label %375

345:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -1, ptr %24, align 4
  br label %349

349:                                              ; preds = %373, %345
  %350 = load ptr, ptr %22, align 8
  %351 = load i32, ptr %24, align 4
  %352 = call i32 @bms_next_member(ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %24, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %374

354:                                              ; preds = %349
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %357, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %23, align 8
  %365 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %24, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = call zeroext i1 @bms_is_subset(ptr noundef %363, ptr noundef %370)
  br i1 %371, label %372, label %373

372:                                              ; preds = %354
  store i8 1, ptr %21, align 1
  br label %374

373:                                              ; preds = %354
  br label %349, !llvm.loop !36

374:                                              ; preds = %372, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %375

375:                                              ; preds = %374, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %376

376:                                              ; preds = %375, %332
  %377 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load ptr, ptr %8, align 8
  %381 = call zeroext i1 @contain_nonstrict_functions(ptr noundef %380)
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  store i8 0, ptr %15, align 1
  br label %384

383:                                              ; preds = %379, %376
  store i8 1, ptr %15, align 1
  br label %384

384:                                              ; preds = %383, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %385

385:                                              ; preds = %384, %320
  br label %386

386:                                              ; preds = %385, %314
  br label %387

387:                                              ; preds = %386, %252
  %388 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %419

390:                                              ; preds = %387
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 8
  %398 = call ptr @bms_make_singleton(i32 noundef %397)
  %399 = call ptr @make_placeholder_expr(ptr noundef %393, ptr noundef %394, ptr noundef %398)
  store ptr %399, ptr %8, align 8
  %400 = load i32, ptr %6, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %390
  %403 = load i32, ptr %6, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @list_length(ptr noundef %406)
  %408 = icmp sle i32 %403, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %402
  %410 = load ptr, ptr %8, align 8
  %411 = call ptr @copyObjectImpl(ptr noundef %410)
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  store ptr %411, ptr %417, align 8
  br label %418

418:                                              ; preds = %409, %402, %390
  br label %419

419:                                              ; preds = %418, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %420

420:                                              ; preds = %419, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %421

421:                                              ; preds = %420, %169
  br label %422

422:                                              ; preds = %421, %71
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.Var, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %518

427:                                              ; preds = %422
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds nuw %struct.Node, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 6
  br i1 %431, label %432, label %443

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %433 = load ptr, ptr %8, align 8
  store ptr %433, ptr %25, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds nuw %struct.Var, ptr %434, i32 0, i32 6
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw %struct.Var, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @bms_add_members(ptr noundef %436, ptr noundef %439)
  %441 = load ptr, ptr %25, align 8
  %442 = getelementptr inbounds nuw %struct.Var, ptr %441, i32 0, i32 6
  store ptr %440, ptr %442, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %517

443:                                              ; preds = %427
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds nuw %struct.Node, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 318
  br i1 %447, label %448, label %459

448:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %449 = load ptr, ptr %8, align 8
  store ptr %449, ptr %26, align 8
  %450 = load ptr, ptr %26, align 8
  %451 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds nuw %struct.Var, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @bms_add_members(ptr noundef %452, ptr noundef %455)
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %457, i32 0, i32 3
  store ptr %456, ptr %458, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %516

459:                                              ; preds = %443
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %462, i32 0, i32 31
  %464 = load i8, ptr %463, align 8, !range !7, !noundef !8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %507

466:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = call ptr @pull_varnos(ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %28, align 8
  %475 = load ptr, ptr %28, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @bms_del_members(ptr noundef %475, ptr noundef %478)
  store ptr %479, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  br label %480

480:                                              ; preds = %505, %466
  %481 = load ptr, ptr %28, align 8
  %482 = load i32, ptr %29, align 4
  %483 = call i32 @bms_next_member(ptr noundef %481, i32 noundef %482)
  store i32 %483, ptr %29, align 4
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %485, label %506

485:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.Var, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %27, align 8
  %490 = getelementptr inbounds nuw %struct.nullingrel_info, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %29, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr @bms_intersect(ptr noundef %488, ptr noundef %495)
  store ptr %496, ptr %30, align 8
  %497 = load ptr, ptr %30, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %505, label %499

499:                                              ; preds = %485
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %29, align 4
  %502 = call ptr @bms_make_singleton(i32 noundef %501)
  %503 = load ptr, ptr %30, align 8
  %504 = call ptr @add_nulling_relids(ptr noundef %500, ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %8, align 8
  br label %505

505:                                              ; preds = %499, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %480, !llvm.loop !37

506:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %507

507:                                              ; preds = %506, %459
  %508 = load ptr, ptr %8, align 8
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw %struct.Var, ptr %512, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @add_nulling_relids(ptr noundef %508, ptr noundef %511, ptr noundef %514)
  store ptr %515, ptr %8, align 8
  br label %516

516:                                              ; preds = %507, %448
  br label %517

517:                                              ; preds = %516, %432
  br label %518

518:                                              ; preds = %517, %422
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds nuw %struct.Var, ptr %519, i32 0, i32 7
  %521 = load i32, ptr %520, align 8
  %522 = icmp ugt i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %518
  %524 = load ptr, ptr %8, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.Var, ptr %525, i32 0, i32 7
  %527 = load i32, ptr %526, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %524, i32 noundef %527, i32 noundef 0)
  br label %528

528:                                              ; preds = %523, %518
  %529 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %529
}

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

declare ptr @replace_rte_variables_mutator(ptr noundef, ptr noundef) #4

declare ptr @make_placeholder_expr(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #4

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #4

declare i32 @bms_next_member(ptr noundef, i32 noundef) #4

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #4

declare ptr @pull_varnos(ptr noundef, ptr noundef) #4

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #4

declare zeroext i1 @contain_nonstrict_functions(ptr noundef) #4

declare ptr @bms_add_members(ptr noundef, ptr noundef) #4

declare ptr @bms_del_members(ptr noundef, ptr noundef) #4

declare ptr @bms_intersect(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pullup_replace_vars_subquery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.pullup_replace_vars_context, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @replace_rte_variables(ptr noundef %5, i32 noundef %8, i32 noundef 1, ptr noundef @pullup_replace_vars_callback, ptr noundef %9, ptr noundef null)
  ret ptr %10
}

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @substitute_phv_relids_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %77

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 318
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.substitute_phv_relids_context, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.substitute_phv_relids_context, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @bms_is_member(i32 noundef %28, ptr noundef %31)
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.substitute_phv_relids_context, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @bms_union(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.substitute_phv_relids_context, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @bms_del_member(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %33, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %53

53:                                               ; preds = %52, %11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 67
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.substitute_phv_relids_context, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @query_tree_walker_impl(ptr noundef %63, ptr noundef @substitute_phv_relids_walker, ptr noundef %64, i32 noundef 0)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.substitute_phv_relids_context, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  store i1 %72, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %77

73:                                               ; preds = %53
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %74, ptr noundef @substitute_phv_relids_walker, ptr noundef %75)
  store i1 %76, ptr %3, align 1
  br label %77

77:                                               ; preds = %73, %58, %10
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

declare ptr @bms_del_member(ptr noundef, i32 noundef) #4

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @bms_singleton_member(ptr noundef) #4

declare void @IncrementVarSublevelsUp_rtable(ptr noundef, i32 noundef, i32 noundef) #4

declare zeroext i1 @expression_returns_set(ptr noundef) #4

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #4

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @tlist_same_datatypes(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @make_setop_translation_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Query, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 2
  %24 = call ptr @palloc0(i64 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Query, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %87, %3
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
  store ptr %53, ptr %9, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %9, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %91

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.TargetEntry, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 2, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 4, ptr %11, align 4
  br label %84

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @makeVarFromTargetEntry(i32 noundef %69, ptr noundef %70)
  %72 = call ptr @lappend(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.TargetEntry, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.TargetEntry, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = sext i16 %79 to i32
  %81 = sub i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %76, i64 %82
  store i16 %75, ptr %83, align 2
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %95 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %33, !llvm.loop !38

91:                                               ; preds = %58
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

95:                                               ; preds = %84
  unreachable
}

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #4

declare ptr @find_nonnullable_rels(ptr noundef) #4

declare ptr @find_forced_null_vars(ptr noundef) #4

declare ptr @mbms_add_members(ptr noundef, ptr noundef) #4

declare void @bms_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @report_reduced_full_join(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @palloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.reduce_outer_joins_partial_state, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.reduce_outer_joins_partial_state, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @lappend(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.reduce_outer_joins_pass2_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @find_nonnullable_vars(ptr noundef) #4

declare ptr @mbms_overlap_sets(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_result_relid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Node, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 63
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub i32 %22, 1
  %24 = call ptr @list_nth(ptr noundef %21, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %13
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.find_dependent_phvs_context, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @bms_make_singleton(i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.find_dependent_phvs_context, ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.find_dependent_phvs_context, ptr %8, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @find_dependent_phvs_walker(ptr noundef %25, ptr noundef %8)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @get_relids_in_jointree(ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %30, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  br label %31

31:                                               ; preds = %56, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @bms_next_member(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, 1
  %44 = call ptr @list_nth(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %45, i32 0, i32 31
  %47 = load i8, ptr %46, align 8, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = load ptr, ptr %12, align 8
  %51 = call zeroext i1 @range_table_entry_walker_impl(ptr noundef %50, ptr noundef @find_dependent_phvs_walker, ptr noundef %8, i32 noundef 0)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %49, %36
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %31, !llvm.loop !39

57:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %54, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal void @remove_result_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @get_relids_in_jointree(ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  call void @substitute_phv_relids(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  call void @fix_append_rel_relids(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_dependent_phvs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.find_dependent_phvs_context, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @bms_make_singleton(i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.find_dependent_phvs_context, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.find_dependent_phvs_context, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @query_tree_walker_impl(ptr noundef %22, ptr noundef @find_dependent_phvs_walker, ptr noundef %6, i32 noundef 0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %28, ptr noundef @find_dependent_phvs_walker, ptr noundef %6)
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30, %24, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_dependent_phvs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 318
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.find_dependent_phvs_context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.find_dependent_phvs_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @bms_equal(ptr noundef %29, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %26, %17
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %65 [
    i32 0, label %38
    i32 1, label %63
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %12
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 67
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.find_dependent_phvs_context, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @query_tree_walker_impl(ptr noundef %49, ptr noundef @find_dependent_phvs_walker, ptr noundef %50, i32 noundef 0)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.find_dependent_phvs_context, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %63

59:                                               ; preds = %39
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %60, ptr noundef @find_dependent_phvs_walker, ptr noundef %61)
  store i1 %62, ptr %3, align 1
  br label %63

63:                                               ; preds = %59, %44, %36, %11
  %64 = load i1, ptr %3, align 1
  ret i1 %64

65:                                               ; preds = %36
  unreachable
}

declare zeroext i1 @range_table_entry_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
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
