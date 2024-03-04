target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.CteState = type { ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.WithClause = type { i32, ptr, i8, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CteItem = type { ptr, i32, ptr }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr }
%struct.CTECycleClause = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CTESearchClause = type { i32, ptr, i8, ptr, i32 }
%struct.String = type { i32, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"MERGE not supported in WITH query\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"parse_cte.c\00", align 1
@__func__.transformWithClause = private unnamed_addr constant [20 x i8] c"transformWithClause\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"WITH query name \22%s\22 specified more than once\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"WITH query \22%s\22 has %d columns available but %d columns specified\00", align 1
@__func__.analyzeCTETargetList = private unnamed_addr constant [21 x i8] c"analyzeCTETargetList\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CYCLE/SET/TO\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CYCLE/SET/DEFAULT\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@__func__.analyzeCTE = private unnamed_addr constant [11 x i8] c"analyzeCTE\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"could not identify an inequality operator for type %s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"unexpected non-Query statement in WITH\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"unexpected utility statement in WITH\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"WITH clause containing a data-modifying statement must be at the top level\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"wrong number of output columns in WITH\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"recursive query \22%s\22 column %d has type %s in non-recursive term but type %s overall\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Cast the output of the non-recursive term to the correct type.\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"recursive query \22%s\22 column %d has collation \22%s\22 in non-recursive term but collation \22%s\22 overall\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"Use the COLLATE clause to set the collation of the non-recursive term.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"WITH query is not recursive\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"with a SEARCH or CYCLE clause, the left side of the UNION must be a SELECT\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"with a SEARCH or CYCLE clause, the right side of the UNION must be a SELECT\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"search column \22%s\22 not in WITH query column list\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"search column \22%s\22 specified more than once\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"search sequence column name \22%s\22 already used in WITH query column list\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"cycle column \22%s\22 not in WITH query column list\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"cycle column \22%s\22 specified more than once\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"cycle mark column name \22%s\22 already used in WITH query column list\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"cycle path column name \22%s\22 already used in WITH query column list\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"cycle mark column name and cycle path column name are the same\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"search sequence column name and cycle mark column name are the same\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"search sequence column name and cycle path column name are the same\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"mutual recursion between WITH items is not implemented\00", align 1
@__func__.TopologicalSort = private unnamed_addr constant [16 x i8] c"TopologicalSort\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"recursive query \22%s\22 must not contain data-modifying statements\00", align 1
@__func__.checkWellFormedRecursion = private unnamed_addr constant [25 x i8] c"checkWellFormedRecursion\00", align 1
@.str.32 = private unnamed_addr constant [90 x i8] c"recursive query \22%s\22 does not have the form non-recursive-term UNION [ALL] recursive-term\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"missing recursive reference\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"ORDER BY in a recursive query is not implemented\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"OFFSET in a recursive query is not implemented\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"LIMIT in a recursive query is not implemented\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"FOR UPDATE/SHARE in a recursive query is not implemented\00", align 1
@recursion_errormsgs = internal constant [6 x ptr] [ptr null, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@__func__.checkWellFormedRecursionWalker = private unnamed_addr constant [31 x i8] c"checkWellFormedRecursionWalker\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"recursive reference to query \22%s\22 must not appear more than once\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.40 = private unnamed_addr constant [80 x i8] c"recursive reference to query \22%s\22 must not appear within its non-recursive term\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"recursive reference to query \22%s\22 must not appear within a subquery\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"recursive reference to query \22%s\22 must not appear within an outer join\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"recursive reference to query \22%s\22 must not appear within INTERSECT\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"recursive reference to query \22%s\22 must not appear within EXCEPT\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@__func__.checkWellFormedSelectStmt = private unnamed_addr constant [26 x i8] c"checkWellFormedSelectStmt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWithClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CteState, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.WithClause, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %162, %2
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %5, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %166

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.CommonTableExpr, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 125
  br i1 %56, label %57, label %73

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %60, label %63, label %71

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %71

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 1088)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.CommonTableExpr, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @parser_errposition(ptr noundef %66, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.transformWithClause)
  br label %71

71:                                               ; preds = %63, %61, %59
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.WithClause, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.WithClause, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @lnext(ptr noundef %79, ptr noundef %80)
  %82 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %76, ptr noundef %81)
  %83 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %84 = extractvalue { ptr, i32 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %86 = extractvalue { ptr, i32 } %82, 1
  store i32 %86, ptr %85, align 8
  br label %87

87:                                               ; preds = %143, %73
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
  store ptr %107, ptr %8, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %8, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.CommonTableExpr, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.CommonTableExpr, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %117, ptr noundef %120) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %126, label %129, label %140

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %140

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 33845380)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.CommonTableExpr, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %133)
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.CommonTableExpr, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = call i32 @parser_errposition(ptr noundef %135, i32 noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.transformWithClause)
  br label %140

140:                                              ; preds = %129, %127, %125
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %112
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %87, !llvm.loop !5

147:                                              ; preds = %109
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.CommonTableExpr, ptr %148, i32 0, i32 8
  store i8 0, ptr %149, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.CommonTableExpr, ptr %150, i32 0, i32 9
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.CommonTableExpr, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Node, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 126
  br i1 %157, label %161, label %158

158:                                              ; preds = %147
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.ParseState, ptr %159, i32 0, i32 27
  store i8 1, ptr %160, align 4
  br label %161

161:                                              ; preds = %158, %147
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %23, !llvm.loop !7

166:                                              ; preds = %45
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.WithClause, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %281

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.WithClause, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @list_length(ptr noundef %176)
  %178 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 2
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = mul i64 %181, 24
  %183 = call ptr @palloc0(i64 noundef %182)
  %184 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 1
  store ptr %183, ptr %184, align 8
  store i32 0, ptr %12, align 4
  %185 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.WithClause, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %185, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %233, %171
  %191 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr %union.ListCell, ptr %206, i64 %209
  store ptr %210, ptr %5, align 8
  br label %212

211:                                              ; preds = %194, %190
  store ptr null, ptr %5, align 8
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi i32 [ 1, %202 ], [ 0, %211 ]
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr %struct.CteItem, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.CteItem, ptr %222, i32 0, i32 0
  store ptr %217, ptr %223, align 8
  %224 = load i32, ptr %12, align 4
  %225 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr %struct.CteItem, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.CteItem, ptr %229, i32 0, i32 1
  store i32 %224, ptr %230, align 8
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %12, align 4
  br label %233

233:                                              ; preds = %215
  %234 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  br label %190, !llvm.loop !8

237:                                              ; preds = %212
  call void @makeDependencyGraph(ptr noundef %11)
  call void @checkWellFormedRecursion(ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %238

238:                                              ; preds = %258, %237
  %239 = load i32, ptr %12, align 4
  %240 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %261

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr %struct.CteItem, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.CteItem, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %14, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.ParseState, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = call ptr @lappend(ptr noundef %253, ptr noundef %254)
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.ParseState, ptr %256, i32 0, i32 9
  store ptr %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %243
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %12, align 4
  br label %238, !llvm.loop !9

261:                                              ; preds = %238
  store i32 0, ptr %12, align 4
  br label %262

262:                                              ; preds = %277, %261
  %263 = load i32, ptr %12, align 4
  %264 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %280

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.CteState, ptr %11, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr %struct.CteItem, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.CteItem, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %15, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %15, align 8
  call void @analyzeCTE(ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %267
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %12, align 4
  br label %262, !llvm.loop !10

280:                                              ; preds = %262
  br label %341

281:                                              ; preds = %166
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.WithClause, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @list_copy(ptr noundef %284)
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.ParseState, ptr %286, i32 0, i32 10
  store ptr %285, ptr %287, align 8
  %288 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.WithClause, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %288, align 8
  %292 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %292, align 8
  br label %293

293:                                              ; preds = %336, %281
  %294 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %314

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.List, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %314

305:                                              ; preds = %297
  %306 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.List, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = getelementptr %union.ListCell, ptr %309, i64 %312
  store ptr %313, ptr %5, align 8
  br label %315

314:                                              ; preds = %297, %293
  store ptr null, ptr %5, align 8
  br label %315

315:                                              ; preds = %314, %305
  %316 = phi i32 [ 1, %305 ], [ 0, %314 ]
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %340

318:                                              ; preds = %315
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %17, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = load ptr, ptr %17, align 8
  call void @analyzeCTE(ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.ParseState, ptr %323, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = call ptr @lappend(ptr noundef %325, ptr noundef %326)
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.ParseState, ptr %328, i32 0, i32 9
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.ParseState, ptr %330, i32 0, i32 10
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @list_delete_first(ptr noundef %332)
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.ParseState, ptr %334, i32 0, i32 10
  store ptr %333, ptr %335, align 8
  br label %336

336:                                              ; preds = %318
  %337 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  br label %293, !llvm.loop !11

340:                                              ; preds = %315
  br label %341

341:                                              ; preds = %340, %280
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.ParseState, ptr %342, i32 0, i32 9
  %344 = load ptr, ptr %343, align 8
  ret ptr %344
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_cell_number(ptr noundef %12, ptr noundef %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %14, %11 ], [ %17, %15 ]
  store i32 %19, ptr %8, align 8
  %20 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %20
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @makeDependencyGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CteState, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CteState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.CteItem, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.CteItem, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CteState, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CteState, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CommonTableExpr, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call zeroext i1 @makeDependencyGraphWalker(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %5, !llvm.loop !12

33:                                               ; preds = %5
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CteState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CteState, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CteState, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  call void @TopologicalSort(ptr noundef %36, ptr noundef %39, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkWellFormedRecursion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %243, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CteState, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %246

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CteState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.CteItem, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.CteItem, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CommonTableExpr, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CommonTableExpr, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  br label %243

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 126
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %37, label %40, label %53

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %53

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 151388292)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CommonTableExpr, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CteState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CommonTableExpr, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @parser_errposition(ptr noundef %48, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__.checkWellFormedRecursion)
  br label %53

53:                                               ; preds = %40, %38, %36
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.SelectStmt, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %63, label %66, label %79

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %79

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 151388292)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CommonTableExpr, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.CteState, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CommonTableExpr, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @parser_errposition(ptr noundef %74, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 884, ptr noundef @__func__.checkWellFormedRecursion)
  br label %79

79:                                               ; preds = %66, %64, %62
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %55
  %82 = load i32, ptr %3, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.CteState, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.CteState, ptr %85, i32 0, i32 4
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.CteState, ptr %87, i32 0, i32 5
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.CteState, ptr %89, i32 0, i32 6
  store i32 1, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.SelectStmt, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CteState, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.CteState, ptr %99, i32 0, i32 4
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.CteState, ptr %101, i32 0, i32 5
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.CteState, ptr %103, i32 0, i32 6
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.SelectStmt, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.CteState, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %81
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %117, label %120, label %122

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %122

120:                                              ; preds = %118, %116
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 902, ptr noundef @__func__.checkWellFormedRecursion)
  br label %122

122:                                              ; preds = %120, %118, %116
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %81
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.SelectStmt, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.CteState, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.CteState, ptr %133, i32 0, i32 4
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.CteState, ptr %135, i32 0, i32 5
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.CteState, ptr %137, i32 0, i32 6
  store i32 2, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.SelectStmt, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.WithClause, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %129, %124
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.SelectStmt, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %154, label %157, label %168

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %168

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 1088)
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.CteState, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.SelectStmt, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @exprLocation(ptr noundef %165)
  %167 = call i32 @parser_errposition(ptr noundef %162, i32 noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 928, ptr noundef @__func__.checkWellFormedRecursion)
  br label %168

168:                                              ; preds = %157, %155, %153
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %146
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.SelectStmt, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %178, label %181, label %192

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %192

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 1088)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.CteState, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.SelectStmt, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @exprLocation(ptr noundef %189)
  %191 = call i32 @parser_errposition(ptr noundef %186, i32 noundef %190)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 934, ptr noundef @__func__.checkWellFormedRecursion)
  br label %192

192:                                              ; preds = %181, %179, %177
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %170
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.SelectStmt, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %218

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %202, label %205, label %216

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %216

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 1088)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.CteState, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.SelectStmt, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @exprLocation(ptr noundef %213)
  %215 = call i32 @parser_errposition(ptr noundef %210, i32 noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 940, ptr noundef @__func__.checkWellFormedRecursion)
  br label %216

216:                                              ; preds = %205, %203, %201
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %194
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.SelectStmt, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %242

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %226, label %229, label %240

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %240

229:                                              ; preds = %227, %225
  %230 = call i32 @errcode(i32 noundef 1088)
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.CteState, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.SelectStmt, ptr %235, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @exprLocation(ptr noundef %237)
  %239 = call i32 @parser_errposition(ptr noundef %234, i32 noundef %238)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 946, ptr noundef @__func__.checkWellFormedRecursion)
  br label %240

240:                                              ; preds = %229, %227, %225
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %218
  br label %243

243:                                              ; preds = %242, %28
  %244 = load i32, ptr %3, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %3, align 4
  br label %6, !llvm.loop !13

246:                                              ; preds = %6
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @analyzeCTE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.ListCell, align 8
  %11 = alloca %union.ListCell, align 8
  %12 = alloca %union.ListCell, align 8
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CommonTableExpr, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CommonTableExpr, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %174

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.CTECycleClause, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @transformExpr(ptr noundef %43, ptr noundef %46, i32 noundef 43)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.CTECycleClause, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.CTECycleClause, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @transformExpr(ptr noundef %50, ptr noundef %53, i32 noundef 43)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CTECycleClause, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.CTECycleClause, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.CTECycleClause, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_make2_impl(i32 noundef 1, ptr %65, ptr %67)
  %69 = call i32 @select_common_type(ptr noundef %57, ptr noundef %68, ptr noundef @.str.4, ptr noundef null)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.CTECycleClause, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.CTECycleClause, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.CTECycleClause, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @coerce_to_common_type(ptr noundef %72, ptr noundef %75, i32 noundef %78, ptr noundef @.str.5)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.CTECycleClause, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.CTECycleClause, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.CTECycleClause, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @coerce_to_common_type(ptr noundef %82, ptr noundef %85, i32 noundef %88, ptr noundef @.str.6)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.CTECycleClause, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CTECycleClause, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.CTECycleClause, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %13, align 8
  %99 = getelementptr inbounds %union.ListCell, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @list_make2_impl(i32 noundef 1, ptr %100, ptr %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.CTECycleClause, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @select_common_typmod(ptr noundef %92, ptr noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.CTECycleClause, ptr %108, i32 0, i32 8
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.CTECycleClause, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.CTECycleClause, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %15, align 8
  %117 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @list_make2_impl(i32 noundef 1, ptr %118, ptr %120)
  %122 = call i32 @select_common_collation(ptr noundef %110, ptr noundef %121, i1 noundef zeroext true)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.CTECycleClause, ptr %123, i32 0, i32 9
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.CTECycleClause, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @lookup_type_cache(i32 noundef %127, i32 noundef 1)
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.TypeCacheEntry, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %42
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %136, label %139, label %146

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %146

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 52461700)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.CTECycleClause, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @format_type_be(i32 noundef %143)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.analyzeCTE)
  br label %146

146:                                              ; preds = %139, %137, %135
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %42
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.TypeCacheEntry, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8
  %152 = call i32 @get_negator(i32 noundef %151)
  store i32 %152, ptr %9, align 4
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %158, label %161, label %168

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %168

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 52461700)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.CTECycleClause, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @format_type_be(i32 noundef %165)
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 315, ptr noundef @__func__.analyzeCTE)
  br label %168

168:                                              ; preds = %161, %159, %157
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %148
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.CTECycleClause, ptr %172, i32 0, i32 10
  store i32 %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %170, %2
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.CommonTableExpr, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = call ptr @parse_sub_analyze(ptr noundef %177, ptr noundef %178, ptr noundef %179, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %180, ptr %5, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.CommonTableExpr, ptr %182, i32 0, i32 4
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Node, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 59
  br i1 %187, label %198, label %188

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %191, label %194, label %196

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %196

194:                                              ; preds = %192, %190
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.analyzeCTE)
  br label %196

196:                                              ; preds = %194, %192, %190
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Query, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %206, label %209, label %211

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %211

209:                                              ; preds = %207, %205
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.analyzeCTE)
  br label %211

211:                                              ; preds = %209, %207, %205
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %198
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Query, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %239

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.ParseState, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %239

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %226, label %229, label %237

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %237

229:                                              ; preds = %227, %225
  %230 = call i32 @errcode(i32 noundef 1088)
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.CommonTableExpr, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 8
  %236 = call i32 @parser_errposition(ptr noundef %232, i32 noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.analyzeCTE)
  br label %237

237:                                              ; preds = %229, %227, %225
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %218, %213
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Query, ptr %240, i32 0, i32 4
  store i8 0, ptr %241, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.CommonTableExpr, ptr %242, i32 0, i32 8
  %244 = load i8, ptr %243, align 4
  %245 = trunc i8 %244 to i1
  br i1 %245, label %269, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.CommonTableExpr, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Query, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %246
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.CommonTableExpr, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Query, ptr %258, i32 0, i32 24
  %260 = load ptr, ptr %259, align 8
  br label %267

261:                                              ; preds = %246
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.CommonTableExpr, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Query, ptr %264, i32 0, i32 27
  %266 = load ptr, ptr %265, align 8
  br label %267

267:                                              ; preds = %261, %255
  %268 = phi ptr [ %260, %255 ], [ %266, %261 ]
  call void @analyzeCTETargetList(ptr noundef %247, ptr noundef %248, ptr noundef %268)
  br label %475

269:                                              ; preds = %239
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.CommonTableExpr, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @list_head(ptr noundef %272)
  store ptr %273, ptr %17, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.CommonTableExpr, ptr %274, i32 0, i32 12
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @list_head(ptr noundef %276)
  store ptr %277, ptr %18, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.CommonTableExpr, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @list_head(ptr noundef %280)
  store ptr %281, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %282 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.CommonTableExpr, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Query, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %269
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.CommonTableExpr, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Query, ptr %292, i32 0, i32 24
  %294 = load ptr, ptr %293, align 8
  br label %301

295:                                              ; preds = %269
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.CommonTableExpr, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Query, ptr %298, i32 0, i32 27
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %295, %289
  %302 = phi ptr [ %294, %289 ], [ %300, %295 ]
  store ptr %302, ptr %282, align 8
  %303 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %303, align 8
  br label %304

304:                                              ; preds = %451, %301
  %305 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %325

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.List, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %308
  %317 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.List, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr %union.ListCell, ptr %320, i64 %323
  store ptr %324, ptr %16, align 8
  br label %326

325:                                              ; preds = %308, %304
  store ptr null, ptr %16, align 8
  br label %326

326:                                              ; preds = %325, %316
  %327 = phi i32 [ 1, %316 ], [ 0, %325 ]
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %455

329:                                              ; preds = %326
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %22, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds %struct.TargetEntry, ptr %332, i32 0, i32 7
  %334 = load i8, ptr %333, align 2
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  br label %451

337:                                              ; preds = %329
  %338 = load i32, ptr %20, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %20, align 4
  %340 = load ptr, ptr %17, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %18, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %19, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %358

348:                                              ; preds = %345, %342, %337
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %351, label %354, label %356

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %353, label %354, label %356

354:                                              ; preds = %352, %350
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.analyzeCTE)
  br label %356

356:                                              ; preds = %354, %352, %350
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357, %345
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds %struct.TargetEntry, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %23, align 8
  %362 = load ptr, ptr %23, align 8
  %363 = call i32 @exprType(ptr noundef %362)
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr %364, align 8
  %366 = icmp ne i32 %363, %365
  br i1 %366, label %373, label %367

367:                                              ; preds = %358
  %368 = load ptr, ptr %23, align 8
  %369 = call i32 @exprTypmod(ptr noundef %368)
  %370 = load ptr, ptr %18, align 8
  %371 = load i32, ptr %370, align 8
  %372 = icmp ne i32 %369, %371
  br i1 %372, label %373, label %403

373:                                              ; preds = %367, %358
  br label %374

374:                                              ; preds = %373
  br i1 true, label %375, label %377

375:                                              ; preds = %374
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %376, label %379, label %401

377:                                              ; preds = %374
  %378 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %378, label %379, label %401

379:                                              ; preds = %377, %375
  %380 = call i32 @errcode(i32 noundef 67141764)
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.CommonTableExpr, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %20, align 4
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %18, align 8
  %388 = load i32, ptr %387, align 8
  %389 = call ptr @format_type_with_typemod(i32 noundef %386, i32 noundef %388)
  %390 = load ptr, ptr %23, align 8
  %391 = call i32 @exprType(ptr noundef %390)
  %392 = load ptr, ptr %23, align 8
  %393 = call i32 @exprTypmod(ptr noundef %392)
  %394 = call ptr @format_type_with_typemod(i32 noundef %391, i32 noundef %393)
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %383, i32 noundef %384, ptr noundef %389, ptr noundef %394)
  %396 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  %397 = load ptr, ptr %3, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = call i32 @exprLocation(ptr noundef %398)
  %400 = call i32 @parser_errposition(ptr noundef %397, i32 noundef %399)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 397, ptr noundef @__func__.analyzeCTE)
  br label %401

401:                                              ; preds = %379, %377, %375
  unreachable

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402, %367
  %404 = load ptr, ptr %23, align 8
  %405 = call i32 @exprCollation(ptr noundef %404)
  %406 = load ptr, ptr %19, align 8
  %407 = load i32, ptr %406, align 8
  %408 = icmp ne i32 %405, %407
  br i1 %408, label %409, label %435

409:                                              ; preds = %403
  br label %410

410:                                              ; preds = %409
  br i1 true, label %411, label %413

411:                                              ; preds = %410
  %412 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %412, label %415, label %433

413:                                              ; preds = %410
  %414 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %414, label %415, label %433

415:                                              ; preds = %413, %411
  %416 = call i32 @errcode(i32 noundef 17432708)
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.CommonTableExpr, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %20, align 4
  %421 = load ptr, ptr %19, align 8
  %422 = load i32, ptr %421, align 8
  %423 = call ptr @get_collation_name(i32 noundef %422)
  %424 = load ptr, ptr %23, align 8
  %425 = call i32 @exprCollation(ptr noundef %424)
  %426 = call ptr @get_collation_name(i32 noundef %425)
  %427 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %419, i32 noundef %420, ptr noundef %423, ptr noundef %426)
  %428 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  %429 = load ptr, ptr %3, align 8
  %430 = load ptr, ptr %23, align 8
  %431 = call i32 @exprLocation(ptr noundef %430)
  %432 = call i32 @parser_errposition(ptr noundef %429, i32 noundef %431)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 406, ptr noundef @__func__.analyzeCTE)
  br label %433

433:                                              ; preds = %415, %413, %411
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434, %403
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.CommonTableExpr, ptr %436, i32 0, i32 11
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = call ptr @lnext(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %17, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.CommonTableExpr, ptr %441, i32 0, i32 12
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %18, align 8
  %445 = call ptr @lnext(ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %18, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.CommonTableExpr, ptr %446, i32 0, i32 13
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %19, align 8
  %450 = call ptr @lnext(ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %19, align 8
  br label %451

451:                                              ; preds = %435, %336
  %452 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 8
  br label %304, !llvm.loop !14

455:                                              ; preds = %326
  %456 = load ptr, ptr %17, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %464, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %18, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %464, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %19, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %474

464:                                              ; preds = %461, %458, %455
  br label %465

465:                                              ; preds = %464
  br i1 true, label %466, label %468

466:                                              ; preds = %465
  %467 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %467, label %470, label %472

468:                                              ; preds = %465
  %469 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %469, label %470, label %472

470:                                              ; preds = %468, %466
  %471 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 412, ptr noundef @__func__.analyzeCTE)
  br label %472

472:                                              ; preds = %470, %468, %466
  unreachable

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %461
  br label %475

475:                                              ; preds = %474, %267
  %476 = load ptr, ptr %6, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %7, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %545

481:                                              ; preds = %478, %475
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.CommonTableExpr, ptr %482, i32 0, i32 8
  %484 = load i8, ptr %483, align 4
  %485 = trunc i8 %484 to i1
  br i1 %485, label %502, label %486

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %486
  br i1 true, label %488, label %490

488:                                              ; preds = %487
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %489, label %492, label %500

490:                                              ; preds = %487
  %491 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %491, label %492, label %500

492:                                              ; preds = %490, %488
  %493 = call i32 @errcode(i32 noundef 16801924)
  %494 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %495 = load ptr, ptr %3, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.CommonTableExpr, ptr %496, i32 0, i32 7
  %498 = load i32, ptr %497, align 8
  %499 = call i32 @parser_errposition(ptr noundef %495, i32 noundef %498)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 427, ptr noundef @__func__.analyzeCTE)
  br label %500

500:                                              ; preds = %492, %490, %488
  unreachable

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501, %481
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.CommonTableExpr, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %24, align 8
  %506 = load ptr, ptr %24, align 8
  %507 = getelementptr inbounds %struct.Query, ptr %506, i32 0, i32 39
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %25, align 8
  %509 = load ptr, ptr %25, align 8
  %510 = getelementptr inbounds %struct.SetOperationStmt, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.Node, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, 55
  br i1 %514, label %526, label %515

515:                                              ; preds = %502
  br label %516

516:                                              ; preds = %515
  br i1 true, label %517, label %519

517:                                              ; preds = %516
  %518 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %518, label %521, label %524

519:                                              ; preds = %516
  %520 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %520, label %521, label %524

521:                                              ; preds = %519, %517
  %522 = call i32 @errcode(i32 noundef 1088)
  %523 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.analyzeCTE)
  br label %524

524:                                              ; preds = %521, %519, %517
  unreachable

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525, %502
  %527 = load ptr, ptr %25, align 8
  %528 = getelementptr inbounds %struct.SetOperationStmt, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.Node, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 55
  br i1 %532, label %544, label %533

533:                                              ; preds = %526
  br label %534

534:                                              ; preds = %533
  br i1 true, label %535, label %537

535:                                              ; preds = %534
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %536, label %539, label %542

537:                                              ; preds = %534
  %538 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %538, label %539, label %542

539:                                              ; preds = %537, %535
  %540 = call i32 @errcode(i32 noundef 16801924)
  %541 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.analyzeCTE)
  br label %542

542:                                              ; preds = %539, %537, %535
  unreachable

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543, %526
  br label %545

545:                                              ; preds = %544, %478
  %546 = load ptr, ptr %6, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %666

548:                                              ; preds = %545
  store ptr null, ptr %27, align 8
  %549 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds %struct.CTESearchClause, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %549, align 8
  %553 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %553, align 8
  br label %554

554:                                              ; preds = %633, %548
  %555 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %575

558:                                              ; preds = %554
  %559 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  %561 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.List, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 4
  %565 = icmp slt i32 %560, %564
  br i1 %565, label %566, label %575

566:                                              ; preds = %558
  %567 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.List, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = sext i32 %572 to i64
  %574 = getelementptr %union.ListCell, ptr %570, i64 %573
  store ptr %574, ptr %26, align 8
  br label %576

575:                                              ; preds = %558, %554
  store ptr null, ptr %26, align 8
  br label %576

576:                                              ; preds = %575, %566
  %577 = phi i32 [ 1, %566 ], [ 0, %575 ]
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %637

579:                                              ; preds = %576
  %580 = load ptr, ptr %26, align 8
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %29, align 8
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.CommonTableExpr, ptr %582, i32 0, i32 10
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %29, align 8
  %586 = call zeroext i1 @list_member(ptr noundef %584, ptr noundef %585)
  br i1 %586, label %606, label %587

587:                                              ; preds = %579
  br label %588

588:                                              ; preds = %587
  br i1 true, label %589, label %591

589:                                              ; preds = %588
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %590, label %593, label %604

591:                                              ; preds = %588
  %592 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %592, label %593, label %604

593:                                              ; preds = %591, %589
  %594 = call i32 @errcode(i32 noundef 16801924)
  %595 = load ptr, ptr %29, align 8
  %596 = getelementptr inbounds %struct.String, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %597)
  %599 = load ptr, ptr %3, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds %struct.CTESearchClause, ptr %600, i32 0, i32 4
  %602 = load i32, ptr %601, align 8
  %603 = call i32 @parser_errposition(ptr noundef %599, i32 noundef %602)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 479, ptr noundef @__func__.analyzeCTE)
  br label %604

604:                                              ; preds = %593, %591, %589
  unreachable

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605, %579
  %607 = load ptr, ptr %27, align 8
  %608 = load ptr, ptr %29, align 8
  %609 = call zeroext i1 @list_member(ptr noundef %607, ptr noundef %608)
  br i1 %609, label %610, label %629

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  br i1 true, label %612, label %614

612:                                              ; preds = %611
  %613 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %613, label %616, label %627

614:                                              ; preds = %611
  %615 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %615, label %616, label %627

616:                                              ; preds = %614, %612
  %617 = call i32 @errcode(i32 noundef 16806020)
  %618 = load ptr, ptr %29, align 8
  %619 = getelementptr inbounds %struct.String, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %620)
  %622 = load ptr, ptr %3, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = getelementptr inbounds %struct.CTESearchClause, ptr %623, i32 0, i32 4
  %625 = load i32, ptr %624, align 8
  %626 = call i32 @parser_errposition(ptr noundef %622, i32 noundef %625)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 486, ptr noundef @__func__.analyzeCTE)
  br label %627

627:                                              ; preds = %616, %614, %612
  unreachable

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628, %606
  %630 = load ptr, ptr %27, align 8
  %631 = load ptr, ptr %29, align 8
  %632 = call ptr @lappend(ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %27, align 8
  br label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, 1
  store i32 %636, ptr %634, align 8
  br label %554, !llvm.loop !15

637:                                              ; preds = %576
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct.CommonTableExpr, ptr %638, i32 0, i32 10
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds %struct.CTESearchClause, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @makeString(ptr noundef %643)
  %645 = call zeroext i1 @list_member(ptr noundef %640, ptr noundef %644)
  br i1 %645, label %646, label %665

646:                                              ; preds = %637
  br label %647

647:                                              ; preds = %646
  br i1 true, label %648, label %650

648:                                              ; preds = %647
  %649 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %649, label %652, label %663

650:                                              ; preds = %647
  %651 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %651, label %652, label %663

652:                                              ; preds = %650, %648
  %653 = call i32 @errcode(i32 noundef 16801924)
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds %struct.CTESearchClause, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %656)
  %658 = load ptr, ptr %3, align 8
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.CTESearchClause, ptr %659, i32 0, i32 4
  %661 = load i32, ptr %660, align 8
  %662 = call i32 @parser_errposition(ptr noundef %658, i32 noundef %661)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 495, ptr noundef @__func__.analyzeCTE)
  br label %663

663:                                              ; preds = %652, %650, %648
  unreachable

664:                                              ; No predecessors!
  br label %665

665:                                              ; preds = %664, %637
  br label %666

666:                                              ; preds = %665, %545
  %667 = load ptr, ptr %7, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %840

669:                                              ; preds = %666
  store ptr null, ptr %31, align 8
  %670 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct.CTECycleClause, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %670, align 8
  %674 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %674, align 8
  br label %675

675:                                              ; preds = %754, %669
  %676 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %696

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %681 = load i32, ptr %680, align 8
  %682 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.List, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 4
  %686 = icmp slt i32 %681, %685
  br i1 %686, label %687, label %696

687:                                              ; preds = %679
  %688 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.List, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %693 = load i32, ptr %692, align 8
  %694 = sext i32 %693 to i64
  %695 = getelementptr %union.ListCell, ptr %691, i64 %694
  store ptr %695, ptr %30, align 8
  br label %697

696:                                              ; preds = %679, %675
  store ptr null, ptr %30, align 8
  br label %697

697:                                              ; preds = %696, %687
  %698 = phi i32 [ 1, %687 ], [ 0, %696 ]
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %758

700:                                              ; preds = %697
  %701 = load ptr, ptr %30, align 8
  %702 = load ptr, ptr %701, align 8
  store ptr %702, ptr %33, align 8
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds %struct.CommonTableExpr, ptr %703, i32 0, i32 10
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %33, align 8
  %707 = call zeroext i1 @list_member(ptr noundef %705, ptr noundef %706)
  br i1 %707, label %727, label %708

708:                                              ; preds = %700
  br label %709

709:                                              ; preds = %708
  br i1 true, label %710, label %712

710:                                              ; preds = %709
  %711 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %711, label %714, label %725

712:                                              ; preds = %709
  %713 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %713, label %714, label %725

714:                                              ; preds = %712, %710
  %715 = call i32 @errcode(i32 noundef 16801924)
  %716 = load ptr, ptr %33, align 8
  %717 = getelementptr inbounds %struct.String, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %718)
  %720 = load ptr, ptr %3, align 8
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct.CTECycleClause, ptr %721, i32 0, i32 6
  %723 = load i32, ptr %722, align 8
  %724 = call i32 @parser_errposition(ptr noundef %720, i32 noundef %723)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 512, ptr noundef @__func__.analyzeCTE)
  br label %725

725:                                              ; preds = %714, %712, %710
  unreachable

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726, %700
  %728 = load ptr, ptr %31, align 8
  %729 = load ptr, ptr %33, align 8
  %730 = call zeroext i1 @list_member(ptr noundef %728, ptr noundef %729)
  br i1 %730, label %731, label %750

731:                                              ; preds = %727
  br label %732

732:                                              ; preds = %731
  br i1 true, label %733, label %735

733:                                              ; preds = %732
  %734 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %734, label %737, label %748

735:                                              ; preds = %732
  %736 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %736, label %737, label %748

737:                                              ; preds = %735, %733
  %738 = call i32 @errcode(i32 noundef 16806020)
  %739 = load ptr, ptr %33, align 8
  %740 = getelementptr inbounds %struct.String, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %741)
  %743 = load ptr, ptr %3, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds %struct.CTECycleClause, ptr %744, i32 0, i32 6
  %746 = load i32, ptr %745, align 8
  %747 = call i32 @parser_errposition(ptr noundef %743, i32 noundef %746)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.analyzeCTE)
  br label %748

748:                                              ; preds = %737, %735, %733
  unreachable

749:                                              ; No predecessors!
  br label %750

750:                                              ; preds = %749, %727
  %751 = load ptr, ptr %31, align 8
  %752 = load ptr, ptr %33, align 8
  %753 = call ptr @lappend(ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %31, align 8
  br label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %756 = load i32, ptr %755, align 8
  %757 = add i32 %756, 1
  store i32 %757, ptr %755, align 8
  br label %675, !llvm.loop !16

758:                                              ; preds = %697
  %759 = load ptr, ptr %4, align 8
  %760 = getelementptr inbounds %struct.CommonTableExpr, ptr %759, i32 0, i32 10
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds %struct.CTECycleClause, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @makeString(ptr noundef %764)
  %766 = call zeroext i1 @list_member(ptr noundef %761, ptr noundef %765)
  br i1 %766, label %767, label %786

767:                                              ; preds = %758
  br label %768

768:                                              ; preds = %767
  br i1 true, label %769, label %771

769:                                              ; preds = %768
  %770 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %770, label %773, label %784

771:                                              ; preds = %768
  %772 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %772, label %773, label %784

773:                                              ; preds = %771, %769
  %774 = call i32 @errcode(i32 noundef 16801924)
  %775 = load ptr, ptr %7, align 8
  %776 = getelementptr inbounds %struct.CTECycleClause, ptr %775, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  %778 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %777)
  %779 = load ptr, ptr %3, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = getelementptr inbounds %struct.CTECycleClause, ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 8
  %783 = call i32 @parser_errposition(ptr noundef %779, i32 noundef %782)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.analyzeCTE)
  br label %784

784:                                              ; preds = %773, %771, %769
  unreachable

785:                                              ; No predecessors!
  br label %786

786:                                              ; preds = %785, %758
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds %struct.CommonTableExpr, ptr %787, i32 0, i32 10
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds %struct.CTECycleClause, ptr %790, i32 0, i32 5
  %792 = load ptr, ptr %791, align 8
  %793 = call ptr @makeString(ptr noundef %792)
  %794 = call zeroext i1 @list_member(ptr noundef %789, ptr noundef %793)
  br i1 %794, label %795, label %814

795:                                              ; preds = %786
  br label %796

796:                                              ; preds = %795
  br i1 true, label %797, label %799

797:                                              ; preds = %796
  %798 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %798, label %801, label %812

799:                                              ; preds = %796
  %800 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %800, label %801, label %812

801:                                              ; preds = %799, %797
  %802 = call i32 @errcode(i32 noundef 16801924)
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds %struct.CTECycleClause, ptr %803, i32 0, i32 5
  %805 = load ptr, ptr %804, align 8
  %806 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %805)
  %807 = load ptr, ptr %3, align 8
  %808 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds %struct.CTECycleClause, ptr %808, i32 0, i32 6
  %810 = load i32, ptr %809, align 8
  %811 = call i32 @parser_errposition(ptr noundef %807, i32 noundef %810)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 535, ptr noundef @__func__.analyzeCTE)
  br label %812

812:                                              ; preds = %801, %799, %797
  unreachable

813:                                              ; No predecessors!
  br label %814

814:                                              ; preds = %813, %786
  %815 = load ptr, ptr %7, align 8
  %816 = getelementptr inbounds %struct.CTECycleClause, ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %7, align 8
  %819 = getelementptr inbounds %struct.CTECycleClause, ptr %818, i32 0, i32 5
  %820 = load ptr, ptr %819, align 8
  %821 = call i32 @strcmp(ptr noundef %817, ptr noundef %820) #6
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %839

823:                                              ; preds = %814
  br label %824

824:                                              ; preds = %823
  br i1 true, label %825, label %827

825:                                              ; preds = %824
  %826 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %826, label %829, label %837

827:                                              ; preds = %824
  %828 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %828, label %829, label %837

829:                                              ; preds = %827, %825
  %830 = call i32 @errcode(i32 noundef 16801924)
  %831 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %832 = load ptr, ptr %3, align 8
  %833 = load ptr, ptr %7, align 8
  %834 = getelementptr inbounds %struct.CTECycleClause, ptr %833, i32 0, i32 6
  %835 = load i32, ptr %834, align 8
  %836 = call i32 @parser_errposition(ptr noundef %832, i32 noundef %835)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 542, ptr noundef @__func__.analyzeCTE)
  br label %837

837:                                              ; preds = %829, %827, %825
  unreachable

838:                                              ; No predecessors!
  br label %839

839:                                              ; preds = %838, %814
  br label %840

840:                                              ; preds = %839, %666
  %841 = load ptr, ptr %6, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %897

843:                                              ; preds = %840
  %844 = load ptr, ptr %7, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %897

846:                                              ; preds = %843
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds %struct.CTESearchClause, ptr %847, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds %struct.CTECycleClause, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  %853 = call i32 @strcmp(ptr noundef %849, ptr noundef %852) #6
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %871

855:                                              ; preds = %846
  br label %856

856:                                              ; preds = %855
  br i1 true, label %857, label %859

857:                                              ; preds = %856
  %858 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %858, label %861, label %869

859:                                              ; preds = %856
  %860 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %860, label %861, label %869

861:                                              ; preds = %859, %857
  %862 = call i32 @errcode(i32 noundef 16801924)
  %863 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  %864 = load ptr, ptr %3, align 8
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds %struct.CTESearchClause, ptr %865, i32 0, i32 4
  %867 = load i32, ptr %866, align 8
  %868 = call i32 @parser_errposition(ptr noundef %864, i32 noundef %867)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 552, ptr noundef @__func__.analyzeCTE)
  br label %869

869:                                              ; preds = %861, %859, %857
  unreachable

870:                                              ; No predecessors!
  br label %871

871:                                              ; preds = %870, %846
  %872 = load ptr, ptr %6, align 8
  %873 = getelementptr inbounds %struct.CTESearchClause, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds %struct.CTECycleClause, ptr %875, i32 0, i32 5
  %877 = load ptr, ptr %876, align 8
  %878 = call i32 @strcmp(ptr noundef %874, ptr noundef %877) #6
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %896

880:                                              ; preds = %871
  br label %881

881:                                              ; preds = %880
  br i1 true, label %882, label %884

882:                                              ; preds = %881
  %883 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %883, label %886, label %894

884:                                              ; preds = %881
  %885 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %885, label %886, label %894

886:                                              ; preds = %884, %882
  %887 = call i32 @errcode(i32 noundef 16801924)
  %888 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  %889 = load ptr, ptr %3, align 8
  %890 = load ptr, ptr %6, align 8
  %891 = getelementptr inbounds %struct.CTESearchClause, ptr %890, i32 0, i32 4
  %892 = load i32, ptr %891, align 8
  %893 = call i32 @parser_errposition(ptr noundef %889, i32 noundef %892)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 559, ptr noundef @__func__.analyzeCTE)
  br label %894

894:                                              ; preds = %886, %884, %882
  unreachable

895:                                              ; No predecessors!
  br label %896

896:                                              ; preds = %895, %871
  br label %897

897:                                              ; preds = %896, %843, %840
  ret void
}

declare ptr @list_copy(ptr noundef) #2

declare ptr @list_delete_first(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @analyzeCTETargetList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CommonTableExpr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @copyObjectImpl(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CommonTableExpr, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CommonTableExpr, ptr %22, i32 0, i32 13
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CommonTableExpr, ptr %24, i32 0, i32 12
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CommonTableExpr, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CommonTableExpr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  store i32 %31, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %134, %3
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %9, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %9, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %138

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.TargetEntry, ptr %63, i32 0, i32 7
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %134

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.TargetEntry, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @pstrdup(ptr noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.CommonTableExpr, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @makeString(ptr noundef %82)
  %84 = call ptr @lappend(ptr noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.CommonTableExpr, ptr %85, i32 0, i32 10
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %74, %68
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.TargetEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @exprType(ptr noundef %90)
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.TargetEntry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @exprTypmod(ptr noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.TargetEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @exprCollation(ptr noundef %98)
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.CommonTableExpr, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %87
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 705
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  store i32 25, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 100, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %107
  br label %112

112:                                              ; preds = %111, %104, %87
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.CommonTableExpr, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @lappend_oid(ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.CommonTableExpr, ptr %118, i32 0, i32 11
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.CommonTableExpr, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @lappend_int(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.CommonTableExpr, ptr %125, i32 0, i32 12
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.CommonTableExpr, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call ptr @lappend_oid(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.CommonTableExpr, ptr %132, i32 0, i32 13
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %112, %67
  %135 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %35, !llvm.loop !17

138:                                              ; preds = %57
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %145, label %148, label %161

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %161

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode(i32 noundef 393348)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.CommonTableExpr, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %7, align 4
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.CommonTableExpr, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @parser_errposition(ptr noundef %156, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 644, ptr noundef @__func__.analyzeCTETargetList)
  br label %161

161:                                              ; preds = %148, %146, %144
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %138
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @makeString(ptr noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @select_common_collation(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @get_negator(i32 noundef) #2

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @exprLocation(ptr noundef) #2

declare ptr @get_collation_name(i32 noundef) #2

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @makeDependencyGraphWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %353

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %187

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RangeVar, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %186, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CteState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %117, %37
  %44 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %7, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %7, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %121

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %112, %68
  %75 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr %union.ListCell, ptr %90, i64 %93
  store ptr %94, ptr %11, align 8
  br label %96

95:                                               ; preds = %78, %74
  store ptr null, ptr %11, align 8
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ 1, %86 ], [ 0, %95 ]
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.RangeVar, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.CommonTableExpr, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @strcmp(ptr noundef %104, ptr noundef %107) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  br label %353

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %74, !llvm.loop !18

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %43, !llvm.loop !19

121:                                              ; preds = %65
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %182, %121
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.CteState, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %185

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.CteState, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.CteItem, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.CteItem, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.RangeVar, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.CommonTableExpr, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @strcmp(ptr noundef %139, ptr noundef %142) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %128
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.CteState, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.CteState, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.CteItem, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.CteItem, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.CteState, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.CteItem, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.CteItem, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @bms_add_member(ptr noundef %160, i32 noundef %168)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.CteState, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.CteItem, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.CteItem, ptr %175, i32 0, i32 2
  store ptr %169, ptr %176, align 8
  br label %180

177:                                              ; preds = %145
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.CommonTableExpr, ptr %178, i32 0, i32 8
  store i8 1, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %152
  br label %185

181:                                              ; preds = %128
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %122, !llvm.loop !20

185:                                              ; preds = %180, %122
  br label %186

186:                                              ; preds = %185, %31
  store i1 false, ptr %3, align 1
  br label %353

187:                                              ; preds = %26
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Node, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 126
  br i1 %191, label %192, label %343

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.SelectStmt, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %342

198:                                              ; preds = %192
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.SelectStmt, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.WithClause, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %271

205:                                              ; preds = %198
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.SelectStmt, ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.WithClause, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.CteState, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @lcons(ptr noundef %210, ptr noundef %213)
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.CteState, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.SelectStmt, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.WithClause, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %217, align 8
  %223 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %257, %205
  %225 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.List, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.List, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr %union.ListCell, ptr %240, i64 %243
  store ptr %244, ptr %17, align 8
  br label %246

245:                                              ; preds = %228, %224
  store ptr null, ptr %17, align 8
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi i32 [ 1, %236 ], [ 0, %245 ]
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load ptr, ptr %17, align 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %19, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.CommonTableExpr, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = call zeroext i1 @makeDependencyGraphWalker(ptr noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %249
  %258 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  br label %224, !llvm.loop !21

261:                                              ; preds = %246
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %262, ptr noundef @makeDependencyGraphWalker, ptr noundef %263)
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.CteState, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @list_delete_first(ptr noundef %267)
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.CteState, ptr %269, i32 0, i32 4
  store ptr %268, ptr %270, align 8
  br label %341

271:                                              ; preds = %198
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.CteState, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @lcons(ptr noundef null, ptr noundef %274)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.CteState, ptr %276, i32 0, i32 4
  store ptr %275, ptr %277, align 8
  %278 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct.SelectStmt, ptr %279, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.WithClause, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %278, align 8
  %284 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %284, align 8
  br label %285

285:                                              ; preds = %327, %271
  %286 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.List, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %289
  %298 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.List, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr %union.ListCell, ptr %301, i64 %304
  store ptr %305, ptr %17, align 8
  br label %307

306:                                              ; preds = %289, %285
  store ptr null, ptr %17, align 8
  br label %307

307:                                              ; preds = %306, %297
  %308 = phi i32 [ 1, %297 ], [ 0, %306 ]
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %307
  %311 = load ptr, ptr %17, align 8
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %21, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds %struct.CommonTableExpr, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = call zeroext i1 @makeDependencyGraphWalker(ptr noundef %315, ptr noundef %316)
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.CteState, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @list_head(ptr noundef %320)
  store ptr %321, ptr %22, align 8
  %322 = load ptr, ptr %22, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %21, align 8
  %325 = call ptr @lappend(ptr noundef %323, ptr noundef %324)
  %326 = load ptr, ptr %22, align 8
  store ptr %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %310
  %328 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8
  br label %285, !llvm.loop !22

331:                                              ; preds = %307
  %332 = load ptr, ptr %4, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %332, ptr noundef @makeDependencyGraphWalker, ptr noundef %333)
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.CteState, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @list_delete_first(ptr noundef %337)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.CteState, ptr %339, i32 0, i32 4
  store ptr %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %331, %261
  store i1 false, ptr %3, align 1
  br label %353

342:                                              ; preds = %192
  br label %343

343:                                              ; preds = %342, %187
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.Node, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 102
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store i1 false, ptr %3, align 1
  br label %353

349:                                              ; preds = %343
  %350 = load ptr, ptr %4, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %350, ptr noundef @makeDependencyGraphWalker, ptr noundef %351)
  store i1 %352, ptr %3, align 1
  br label %353

353:                                              ; preds = %349, %348, %341, %186, %110, %25
  %354 = load i1, ptr %3, align 1
  ret i1 %354
}

; Function Attrs: nounwind uwtable
define internal void @TopologicalSort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.CteItem, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %109, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %112

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %30, %14
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.CteItem, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.CteItem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %16, !llvm.loop !23

33:                                               ; preds = %28, %16
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %56

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %56

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 1088)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.CteItem, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.CteItem, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.CommonTableExpr, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @parser_errposition(ptr noundef %46, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__.TopologicalSort)
  br label %56

56:                                               ; preds = %43, %41, %39
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %33
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.CteItem, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %66, i64 24, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.CteItem, ptr %67, i64 %69
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.CteItem, ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %74, i64 24, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.CteItem, ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %9, i64 24, i1 false)
  br label %79

79:                                               ; preds = %62, %58
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %105, %79
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.CteItem, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.CteItem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.CteItem, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.CteItem, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @bms_del_member(ptr noundef %92, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.CteItem, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.CteItem, ptr %103, i32 0, i32 2
  store ptr %99, ptr %104, align 8
  br label %105

105:                                              ; preds = %86
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %82, !llvm.loop !24

108:                                              ; preds = %82
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %10, !llvm.loop !25

112:                                              ; preds = %10
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare zeroext i1 @raw_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CteState, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %510

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %206

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.RangeVar, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %205, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CteState, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %121, %41
  %48 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %125

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %116, %72
  %79 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %12, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %12, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.RangeVar, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.CommonTableExpr, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %108, ptr noundef %111) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i1 false, ptr %3, align 1
  br label %510

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %78, !llvm.loop !26

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %47, !llvm.loop !27

125:                                              ; preds = %69
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.CteState, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.CteState, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.CteItem, ptr %128, i64 %132
  %134 = getelementptr inbounds %struct.CteItem, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.RangeVar, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.CommonTableExpr, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef %138, ptr noundef %141) #6
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %204

144:                                              ; preds = %125
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.CteState, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %152, label %155, label %174

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %174

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 151388292)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.CteState, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr [6 x ptr], ptr @recursion_errormsgs, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.CommonTableExpr, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef %162, ptr noundef %165)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.CteState, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.RangeVar, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @parser_errposition(ptr noundef %169, i32 noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 996, ptr noundef @__func__.checkWellFormedRecursionWalker)
  br label %174

174:                                              ; preds = %155, %153, %151
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %144
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.CteState, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %203

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %185, label %188, label %201

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %201

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 151388292)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.CommonTableExpr, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %192)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.CteState, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.RangeVar, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = call i32 @parser_errposition(ptr noundef %196, i32 noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1004, ptr noundef @__func__.checkWellFormedRecursionWalker)
  br label %201

201:                                              ; preds = %188, %186, %184
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %176
  br label %204

204:                                              ; preds = %203, %125
  br label %205

205:                                              ; preds = %204, %35
  store i1 false, ptr %3, align 1
  br label %510

206:                                              ; preds = %30
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Node, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 126
  br i1 %210, label %211, label %363

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  store ptr %212, ptr %15, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.SelectStmt, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %359

217:                                              ; preds = %211
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.SelectStmt, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.WithClause, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %289

224:                                              ; preds = %217
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.SelectStmt, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.WithClause, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.CteState, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @lcons(ptr noundef %229, ptr noundef %232)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.CteState, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct.SelectStmt, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.WithClause, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %236, align 8
  %242 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %276, %224
  %244 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %264

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.List, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %247
  %256 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.List, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr %union.ListCell, ptr %259, i64 %262
  store ptr %263, ptr %16, align 8
  br label %265

264:                                              ; preds = %247, %243
  store ptr null, ptr %16, align 8
  br label %265

265:                                              ; preds = %264, %255
  %266 = phi i32 [ 1, %255 ], [ 0, %264 ]
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %18, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.CommonTableExpr, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %273, ptr noundef %274)
  br label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %243, !llvm.loop !28

280:                                              ; preds = %265
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %5, align 8
  call void @checkWellFormedSelectStmt(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.CteState, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @list_delete_first(ptr noundef %285)
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.CteState, ptr %287, i32 0, i32 4
  store ptr %286, ptr %288, align 8
  br label %358

289:                                              ; preds = %217
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.CteState, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @lcons(ptr noundef null, ptr noundef %292)
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.CteState, ptr %294, i32 0, i32 4
  store ptr %293, ptr %295, align 8
  %296 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct.SelectStmt, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.WithClause, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %296, align 8
  %302 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %302, align 8
  br label %303

303:                                              ; preds = %345, %289
  %304 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.List, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %307
  %316 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.List, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr %union.ListCell, ptr %319, i64 %322
  store ptr %323, ptr %16, align 8
  br label %325

324:                                              ; preds = %307, %303
  store ptr null, ptr %16, align 8
  br label %325

325:                                              ; preds = %324, %315
  %326 = phi i32 [ 1, %315 ], [ 0, %324 ]
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %349

328:                                              ; preds = %325
  %329 = load ptr, ptr %16, align 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %20, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct.CommonTableExpr, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.CteState, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @list_head(ptr noundef %338)
  store ptr %339, ptr %21, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = call ptr @lappend(ptr noundef %341, ptr noundef %342)
  %344 = load ptr, ptr %21, align 8
  store ptr %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %328
  %346 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 8
  br label %303, !llvm.loop !29

349:                                              ; preds = %325
  %350 = load ptr, ptr %15, align 8
  %351 = load ptr, ptr %5, align 8
  call void @checkWellFormedSelectStmt(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.CteState, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @list_delete_first(ptr noundef %354)
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.CteState, ptr %356, i32 0, i32 4
  store ptr %355, ptr %357, align 8
  br label %358

358:                                              ; preds = %349, %280
  br label %362

359:                                              ; preds = %211
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %5, align 8
  call void @checkWellFormedSelectStmt(ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %359, %358
  store i1 false, ptr %3, align 1
  br label %510

363:                                              ; preds = %206
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.Node, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 102
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store i1 false, ptr %3, align 1
  br label %510

369:                                              ; preds = %363
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.Node, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 56
  br i1 %373, label %374, label %484

374:                                              ; preds = %369
  %375 = load ptr, ptr %4, align 8
  store ptr %375, ptr %22, align 8
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds %struct.JoinExpr, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  switch i32 %378, label %470 [
    i32 0, label %379
    i32 1, label %395
    i32 2, label %420
    i32 3, label %445
  ]

379:                                              ; preds = %374
  %380 = load ptr, ptr %22, align 8
  %381 = getelementptr inbounds %struct.JoinExpr, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %382, ptr noundef %383)
  %385 = load ptr, ptr %22, align 8
  %386 = getelementptr inbounds %struct.JoinExpr, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %387, ptr noundef %388)
  %390 = load ptr, ptr %22, align 8
  %391 = getelementptr inbounds %struct.JoinExpr, ptr %390, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %392, ptr noundef %393)
  br label %483

395:                                              ; preds = %374
  %396 = load ptr, ptr %22, align 8
  %397 = getelementptr inbounds %struct.JoinExpr, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %398, ptr noundef %399)
  %401 = load i32, ptr %6, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %395
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.CteState, ptr %404, i32 0, i32 6
  store i32 3, ptr %405, align 4
  br label %406

406:                                              ; preds = %403, %395
  %407 = load ptr, ptr %22, align 8
  %408 = getelementptr inbounds %struct.JoinExpr, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %409, ptr noundef %410)
  %412 = load i32, ptr %6, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.CteState, ptr %413, i32 0, i32 6
  store i32 %412, ptr %414, align 4
  %415 = load ptr, ptr %22, align 8
  %416 = getelementptr inbounds %struct.JoinExpr, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %417, ptr noundef %418)
  br label %483

420:                                              ; preds = %374
  %421 = load i32, ptr %6, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.CteState, ptr %424, i32 0, i32 6
  store i32 3, ptr %425, align 4
  br label %426

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds %struct.JoinExpr, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %429, ptr noundef %430)
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.JoinExpr, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %434, ptr noundef %435)
  %437 = load i32, ptr %6, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.CteState, ptr %438, i32 0, i32 6
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %22, align 8
  %441 = getelementptr inbounds %struct.JoinExpr, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %442, ptr noundef %443)
  br label %483

445:                                              ; preds = %374
  %446 = load i32, ptr %6, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.CteState, ptr %449, i32 0, i32 6
  store i32 3, ptr %450, align 4
  br label %451

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds %struct.JoinExpr, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %454, ptr noundef %455)
  %457 = load i32, ptr %6, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.CteState, ptr %458, i32 0, i32 6
  store i32 %457, ptr %459, align 4
  %460 = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds %struct.JoinExpr, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %462, ptr noundef %463)
  %465 = load ptr, ptr %22, align 8
  %466 = getelementptr inbounds %struct.JoinExpr, ptr %465, i32 0, i32 7
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %467, ptr noundef %468)
  br label %483

470:                                              ; preds = %374
  br label %471

471:                                              ; preds = %470
  br i1 true, label %472, label %474

472:                                              ; preds = %471
  %473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %473, label %476, label %481

474:                                              ; preds = %471
  %475 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %475, label %476, label %481

476:                                              ; preds = %474, %472
  %477 = load ptr, ptr %22, align 8
  %478 = getelementptr inbounds %struct.JoinExpr, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %479)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1106, ptr noundef @__func__.checkWellFormedRecursionWalker)
  br label %481

481:                                              ; preds = %476, %474, %472
  unreachable

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482, %451, %426, %406, %379
  store i1 false, ptr %3, align 1
  br label %510

484:                                              ; preds = %369
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.Node, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 20
  br i1 %488, label %489, label %506

489:                                              ; preds = %484
  %490 = load ptr, ptr %4, align 8
  store ptr %490, ptr %23, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.CteState, ptr %491, i32 0, i32 6
  store i32 2, ptr %492, align 4
  %493 = load ptr, ptr %23, align 8
  %494 = getelementptr inbounds %struct.SubLink, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %495, ptr noundef %496)
  %498 = load i32, ptr %6, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.CteState, ptr %499, i32 0, i32 6
  store i32 %498, ptr %500, align 4
  %501 = load ptr, ptr %23, align 8
  %502 = getelementptr inbounds %struct.SubLink, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %503, ptr noundef %504)
  store i1 false, ptr %3, align 1
  br label %510

506:                                              ; preds = %484
  %507 = load ptr, ptr %4, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %507, ptr noundef @checkWellFormedRecursionWalker, ptr noundef %508)
  store i1 %509, ptr %3, align 1
  br label %510

510:                                              ; preds = %506, %489, %483, %368, %362, %205, %114, %29
  %511 = load i1, ptr %3, align 1
  ret i1 %511
}

; Function Attrs: nounwind uwtable
define internal void @checkWellFormedSelectStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CteState, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %12, ptr noundef @checkWellFormedRecursionWalker, ptr noundef %13)
  br label %123

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SelectStmt, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %109 [
    i32 0, label %19
    i32 1, label %19
    i32 2, label %23
    i32 3, label %65
  ]

19:                                               ; preds = %15, %15
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %20, ptr noundef @checkWellFormedRecursionWalker, ptr noundef %21)
  br label %122

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SelectStmt, ptr %24, i32 0, i32 18
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CteState, ptr %29, i32 0, i32 6
  store i32 4, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SelectStmt, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SelectStmt, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CteState, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SelectStmt, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SelectStmt, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SelectStmt, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SelectStmt, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %62, ptr noundef %63)
  br label %122

65:                                               ; preds = %15
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SelectStmt, ptr %66, i32 0, i32 18
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CteState, ptr %71, i32 0, i32 6
  store i32 5, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SelectStmt, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.CteState, ptr %79, i32 0, i32 6
  store i32 5, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SelectStmt, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %83, ptr noundef %84)
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.CteState, ptr %87, i32 0, i32 6
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SelectStmt, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SelectStmt, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SelectStmt, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SelectStmt, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %106, ptr noundef %107)
  br label %122

109:                                              ; preds = %15
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %112, label %115, label %120

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SelectStmt, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1194, ptr noundef @__func__.checkWellFormedSelectStmt)
  br label %120

120:                                              ; preds = %115, %113, %111
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %73, %31, %19
  br label %123

123:                                              ; preds = %122, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
