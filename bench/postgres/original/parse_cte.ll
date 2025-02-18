target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.CteState = type { ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.WithClause = type { i32, ptr, i8, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CteItem = type { ptr, i32, ptr }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, i32, i32 }
%struct.CTECycleClause = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CTESearchClause = type { i32, ptr, i8, ptr, i32 }
%struct.String = type { i32, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [46 x i8] c"WITH query name \22%s\22 specified more than once\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"parse_cte.c\00", align 1
@__func__.transformWithClause = private unnamed_addr constant [20 x i8] c"transformWithClause\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"WITH query \22%s\22 has %d columns available but %d columns specified\00", align 1
@__func__.analyzeCTETargetList = private unnamed_addr constant [21 x i8] c"analyzeCTETargetList\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CYCLE/SET/TO\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CYCLE/SET/DEFAULT\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@__func__.analyzeCTE = private unnamed_addr constant [11 x i8] c"analyzeCTE\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"could not identify an inequality operator for type %s\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"unexpected non-Query statement in WITH\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"unexpected utility statement in WITH\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"WITH clause containing a data-modifying statement must be at the top level\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"wrong number of output columns in WITH\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"recursive query \22%s\22 column %d has type %s in non-recursive term but type %s overall\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Cast the output of the non-recursive term to the correct type.\00", align 1
@.str.14 = private unnamed_addr constant [99 x i8] c"recursive query \22%s\22 column %d has collation \22%s\22 in non-recursive term but collation \22%s\22 overall\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Use the COLLATE clause to set the collation of the non-recursive term.\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"WITH query is not recursive\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"with a SEARCH or CYCLE clause, the left side of the UNION must be a SELECT\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"with a SEARCH or CYCLE clause, the right side of the UNION must be a SELECT\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"search column \22%s\22 not in WITH query column list\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"search column \22%s\22 specified more than once\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"search sequence column name \22%s\22 already used in WITH query column list\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"cycle column \22%s\22 not in WITH query column list\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"cycle column \22%s\22 specified more than once\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"cycle mark column name \22%s\22 already used in WITH query column list\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"cycle path column name \22%s\22 already used in WITH query column list\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"cycle mark column name and cycle path column name are the same\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"search sequence column name and cycle mark column name are the same\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"search sequence column name and cycle path column name are the same\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"mutual recursion between WITH items is not implemented\00", align 1
@__func__.TopologicalSort = private unnamed_addr constant [16 x i8] c"TopologicalSort\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"recursive query \22%s\22 must not contain data-modifying statements\00", align 1
@__func__.checkWellFormedRecursion = private unnamed_addr constant [25 x i8] c"checkWellFormedRecursion\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"recursive query \22%s\22 does not have the form non-recursive-term UNION [ALL] recursive-term\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"ORDER BY in a recursive query is not implemented\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"OFFSET in a recursive query is not implemented\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"LIMIT in a recursive query is not implemented\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"FOR UPDATE/SHARE in a recursive query is not implemented\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"missing recursive reference\00", align 1
@recursion_errormsgs = internal constant [6 x ptr] [ptr null, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@__func__.checkWellFormedRecursionWalker = private unnamed_addr constant [31 x i8] c"checkWellFormedRecursionWalker\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"recursive reference to query \22%s\22 must not appear more than once\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.39 = private unnamed_addr constant [80 x i8] c"recursive reference to query \22%s\22 must not appear within its non-recursive term\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"recursive reference to query \22%s\22 must not appear within a subquery\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"recursive reference to query \22%s\22 must not appear within an outer join\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"recursive reference to query \22%s\22 must not appear within INTERSECT\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"recursive reference to query \22%s\22 must not appear within EXCEPT\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@__func__.checkWellFormedSelectStmt = private unnamed_addr constant [26 x i8] c"checkWellFormedSelectStmt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWithClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.CteState, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.WithClause, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %144, %2
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %5, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %148

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.WithClause, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.WithClause, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @lnext(ptr noundef %59, ptr noundef %60)
  %62 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %56, ptr noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %64 = extractvalue { ptr, i32 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %66 = extractvalue { ptr, i32 } %62, 1
  store i32 %66, ptr %65, align 8
  br label %67

67:                                               ; preds = %125, %51
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %9, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %9, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %129

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %98, ptr noundef %101) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %107, label %110, label %121

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %121

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 33845380)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @parser_errposition(ptr noundef %116, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__.transformWithClause)
  br label %121

121:                                              ; preds = %110, %108, %106
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %67, !llvm.loop !4

129:                                              ; preds = %92
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %130, i32 0, i32 8
  store i8 0, ptr %131, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %132, i32 0, i32 9
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 141
  br i1 %139, label %143, label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.ParseState, ptr %141, i32 0, i32 30
  store i8 1, ptr %142, align 4
  br label %143

143:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %25, !llvm.loop !6

148:                                              ; preds = %50
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.WithClause, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 8, !range !7, !noundef !8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %265

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.WithClause, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @list_length(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 2
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 24
  %165 = call ptr @palloc0(i64 noundef %164)
  %166 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 1
  store ptr %165, ptr %166, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.WithClause, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %167, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %171, align 8
  %172 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 4, i1 false)
  br label %173

173:                                              ; preds = %217, %153
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.List, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.List, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %union.ListCell, ptr %189, i64 %192
  store ptr %193, ptr %5, align 8
  br label %195

194:                                              ; preds = %177, %173
  store ptr null, ptr %5, align 8
  br label %195

195:                                              ; preds = %194, %185
  %196 = phi i32 [ 1, %185 ], [ 0, %194 ]
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %221

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.CteItem, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.CteItem, ptr %206, i32 0, i32 0
  store ptr %201, ptr %207, align 8
  %208 = load i32, ptr %13, align 4
  %209 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.CteItem, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.CteItem, ptr %213, i32 0, i32 1
  store i32 %208, ptr %214, align 8
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %217

217:                                              ; preds = %199
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %173, !llvm.loop !9

221:                                              ; preds = %198
  call void @makeDependencyGraph(ptr noundef %12)
  call void @checkWellFormedRecursion(ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %242, %221
  %223 = load i32, ptr %13, align 4
  %224 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %228 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.CteItem, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.CteItem, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.ParseState, ptr %235, i32 0, i32 11
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = call ptr @lappend(ptr noundef %237, ptr noundef %238)
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.ParseState, ptr %240, i32 0, i32 11
  store ptr %239, ptr %241, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %242

242:                                              ; preds = %227
  %243 = load i32, ptr %13, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %13, align 4
  br label %222, !llvm.loop !10

245:                                              ; preds = %222
  store i32 0, ptr %13, align 4
  br label %246

246:                                              ; preds = %261, %245
  %247 = load i32, ptr %13, align 4
  %248 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %252 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.CteItem, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.CteItem, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %16, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %16, align 8
  call void @analyzeCTE(ptr noundef %259, ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %261

261:                                              ; preds = %251
  %262 = load i32, ptr %13, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %13, align 4
  br label %246, !llvm.loop !11

264:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  br label %327

265:                                              ; preds = %148
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.WithClause, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @list_copy(ptr noundef %268)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.ParseState, ptr %270, i32 0, i32 12
  store ptr %269, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.WithClause, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %272, align 8
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %276, align 8
  %277 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %277, i8 0, i64 4, i1 false)
  br label %278

278:                                              ; preds = %322, %265
  %279 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %299

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.List, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.List, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %union.ListCell, ptr %294, i64 %297
  store ptr %298, ptr %5, align 8
  br label %300

299:                                              ; preds = %282, %278
  store ptr null, ptr %5, align 8
  br label %300

300:                                              ; preds = %299, %290
  %301 = phi i32 [ 1, %290 ], [ 0, %299 ]
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  store i32 19, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %326

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %18, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = load ptr, ptr %18, align 8
  call void @analyzeCTE(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.ParseState, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = call ptr @lappend(ptr noundef %311, ptr noundef %312)
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.ParseState, ptr %314, i32 0, i32 11
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.ParseState, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @list_delete_first(ptr noundef %318)
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.ParseState, ptr %320, i32 0, i32 12
  store ptr %319, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %322

322:                                              ; preds = %304
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8
  br label %278, !llvm.loop !12

326:                                              ; preds = %303
  br label %327

327:                                              ; preds = %326, %264
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.ParseState, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %330
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
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
  %20 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #6

declare i32 @errcode(i32 noundef) #6

declare i32 @errmsg(ptr noundef, ...) #6

declare i32 @parser_errposition(ptr noundef, i32 noundef) #6

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @palloc0(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @makeDependencyGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.CteState, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.CteState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.CteItem, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.CteItem, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.CteState, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.CteState, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call zeroext i1 @makeDependencyGraphWalker(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %5, !llvm.loop !13

33:                                               ; preds = %5
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.CteState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.CteState, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.CteState, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  call void @TopologicalSort(ptr noundef %36, ptr noundef %39, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkWellFormedRecursion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %254, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.CteState, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %257

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.CteState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.CteItem, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.CteItem, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 4, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %13
  store i32 4, ptr %6, align 4
  br label %251

30:                                               ; preds = %13
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 141
  br i1 %34, label %57, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %38, label %41, label %54

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %54

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 151388292)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.CteState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @parser_errposition(ptr noundef %49, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 870, ptr noundef @__func__.checkWellFormedRecursion)
  br label %54

54:                                               ; preds = %41, %39, %37
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SelectStmt, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %81

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %81

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 151388292)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.CteState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @parser_errposition(ptr noundef %76, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__.checkWellFormedRecursion)
  br label %81

81:                                               ; preds = %68, %66, %64
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SelectStmt, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.CteState, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.CteState, ptr %93, i32 0, i32 4
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.CteState, ptr %95, i32 0, i32 5
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.CteState, ptr %97, i32 0, i32 6
  store i32 2, ptr %98, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SelectStmt, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.WithClause, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %89, %84
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.SelectStmt, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %131

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %114, label %117, label %128

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %128

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 1088)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.CteState, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.SelectStmt, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @exprLocation(ptr noundef %125)
  %127 = call i32 @parser_errposition(ptr noundef %122, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 913, ptr noundef @__func__.checkWellFormedRecursion)
  br label %128

128:                                              ; preds = %117, %115, %113
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %106
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.SelectStmt, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %139, label %142, label %153

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %153

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 1088)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.CteState, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SelectStmt, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @exprLocation(ptr noundef %150)
  %152 = call i32 @parser_errposition(ptr noundef %147, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 919, ptr noundef @__func__.checkWellFormedRecursion)
  br label %153

153:                                              ; preds = %142, %140, %138
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.SelectStmt, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %164, label %167, label %178

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %178

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 1088)
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.CteState, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.SelectStmt, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @exprLocation(ptr noundef %175)
  %177 = call i32 @parser_errposition(ptr noundef %172, i32 noundef %176)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.checkWellFormedRecursion)
  br label %178

178:                                              ; preds = %167, %165, %163
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %156
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.SelectStmt, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %189, label %192, label %203

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %191, label %192, label %203

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 1088)
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.CteState, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.SelectStmt, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @exprLocation(ptr noundef %200)
  %202 = call i32 @parser_errposition(ptr noundef %197, i32 noundef %201)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 931, ptr noundef @__func__.checkWellFormedRecursion)
  br label %203

203:                                              ; preds = %192, %190, %188
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %181
  %207 = load i32, ptr %3, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.CteState, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw %struct.CteState, ptr %210, i32 0, i32 4
  store ptr null, ptr %211, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.CteState, ptr %212, i32 0, i32 5
  store i32 0, ptr %213, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.CteState, ptr %214, i32 0, i32 6
  store i32 1, ptr %215, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.SelectStmt, ptr %216, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %218, ptr noundef %219)
  %221 = load i32, ptr %3, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.CteState, ptr %222, i32 0, i32 3
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.CteState, ptr %224, i32 0, i32 4
  store ptr null, ptr %225, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.CteState, ptr %226, i32 0, i32 5
  store i32 0, ptr %227, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.CteState, ptr %228, i32 0, i32 6
  store i32 0, ptr %229, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.SelectStmt, ptr %230, i32 0, i32 20
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw %struct.CteState, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %250

239:                                              ; preds = %206
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %242, label %245, label %247

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %247

245:                                              ; preds = %243, %241
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 953, ptr noundef @__func__.checkWellFormedRecursion)
  br label %247

247:                                              ; preds = %245, %243, %241
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %206
  store i32 0, ptr %6, align 4
  br label %251

251:                                              ; preds = %250, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %252 = load i32, ptr %6, align 4
  switch i32 %252, label %258 [
    i32 0, label %253
    i32 4, label %254
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i32, ptr %3, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %3, align 4
  br label %7, !llvm.loop !14

257:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void

258:                                              ; preds = %251
  unreachable
}

declare ptr @lappend(ptr noundef, ptr noundef) #6

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %177

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @transformExpr(ptr noundef %44, ptr noundef %47, i32 noundef 44)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @transformExpr(ptr noundef %51, ptr noundef %54, i32 noundef 44)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = getelementptr inbounds nuw %union.ListCell, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_make2_impl(i32 noundef 1, ptr %66, ptr %68)
  %70 = call i32 @select_common_type(ptr noundef %58, ptr noundef %69, ptr noundef @.str.3, ptr noundef null)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @coerce_to_common_type(ptr noundef %73, ptr noundef %76, i32 noundef %79, ptr noundef @.str.4)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @coerce_to_common_type(ptr noundef %83, ptr noundef %86, i32 noundef %89, ptr noundef @.str.5)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  %100 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @list_make2_impl(i32 noundef 1, ptr %101, ptr %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @select_common_typmod(ptr noundef %93, ptr noundef %104, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %15, align 8
  %118 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @list_make2_impl(i32 noundef 1, ptr %119, ptr %121)
  %123 = call i32 @select_common_collation(ptr noundef %111, ptr noundef %122, i1 noundef zeroext true)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %124, i32 0, i32 9
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @lookup_type_cache(i32 noundef %128, i32 noundef 1)
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %43
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %137, label %140, label %147

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %147

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 52461700)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @format_type_be(i32 noundef %144)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.analyzeCTE)
  br label %147

147:                                              ; preds = %140, %138, %136
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %43
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @get_negator(i32 noundef %153)
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %160, label %163, label %170

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %170

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 52461700)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @format_type_be(i32 noundef %167)
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %168)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.analyzeCTE)
  br label %170

170:                                              ; preds = %163, %161, %159
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %175, i32 0, i32 10
  store i32 %174, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %177

177:                                              ; preds = %173, %2
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call ptr @parse_sub_analyze(ptr noundef %180, ptr noundef %181, ptr noundef %182, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %183, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.Node, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 67
  br i1 %190, label %202, label %191

191:                                              ; preds = %177
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %194, label %197, label %199

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %199

197:                                              ; preds = %195, %193
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.analyzeCTE)
  br label %199

199:                                              ; preds = %197, %195, %193
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %177
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.Query, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %218

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %210, label %213, label %215

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %215

213:                                              ; preds = %211, %209
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.analyzeCTE)
  br label %215

215:                                              ; preds = %213, %211, %209
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %202
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.Query, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %223, label %245

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.ParseState, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %231, label %234, label %242

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %242

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 1088)
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8
  %241 = call i32 @parser_errposition(ptr noundef %237, i32 noundef %240)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.analyzeCTE)
  br label %242

242:                                              ; preds = %234, %232, %230
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %223, %218
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.Query, ptr %246, i32 0, i32 4
  store i8 0, ptr %247, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %248, i32 0, i32 8
  %250 = load i8, ptr %249, align 4, !range !7, !noundef !8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %275, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.Query, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %252
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.Query, ptr %264, i32 0, i32 25
  %266 = load ptr, ptr %265, align 8
  br label %273

267:                                              ; preds = %252
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.Query, ptr %270, i32 0, i32 30
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %267, %261
  %274 = phi ptr [ %266, %261 ], [ %272, %267 ]
  call void @analyzeCTETargetList(ptr noundef %253, ptr noundef %254, ptr noundef %274)
  br label %490

275:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @list_head(ptr noundef %278)
  store ptr %279, ptr %17, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @list_head(ptr noundef %282)
  store ptr %283, ptr %18, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @list_head(ptr noundef %286)
  store ptr %287, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.Query, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %301

295:                                              ; preds = %275
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.Query, ptr %298, i32 0, i32 25
  %300 = load ptr, ptr %299, align 8
  br label %307

301:                                              ; preds = %275
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.Query, ptr %304, i32 0, i32 30
  %306 = load ptr, ptr %305, align 8
  br label %307

307:                                              ; preds = %301, %295
  %308 = phi ptr [ %300, %295 ], [ %306, %301 ]
  store ptr %308, ptr %288, align 8
  %309 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %309, align 8
  %310 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 4, i1 false)
  br label %311

311:                                              ; preds = %465, %307
  %312 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.List, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.List, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %union.ListCell, ptr %327, i64 %330
  store ptr %331, ptr %16, align 8
  br label %333

332:                                              ; preds = %315, %311
  store ptr null, ptr %16, align 8
  br label %333

333:                                              ; preds = %332, %323
  %334 = phi i32 [ 1, %323 ], [ 0, %332 ]
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %469

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %340 = load ptr, ptr %23, align 8
  %341 = getelementptr inbounds nuw %struct.TargetEntry, ptr %340, i32 0, i32 7
  %342 = load i8, ptr %341, align 2, !range !7, !noundef !8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  store i32 14, ptr %22, align 4
  br label %462

345:                                              ; preds = %337
  %346 = load i32, ptr %20, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %20, align 4
  %348 = load ptr, ptr %17, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %18, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %19, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %367

356:                                              ; preds = %353, %350, %345
  br label %357

357:                                              ; preds = %356
  br i1 true, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %359, label %362, label %364

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %361, label %362, label %364

362:                                              ; preds = %360, %358
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 378, ptr noundef @__func__.analyzeCTE)
  br label %364

364:                                              ; preds = %362, %360, %358
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %353
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds nuw %struct.TargetEntry, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %24, align 8
  %371 = load ptr, ptr %24, align 8
  %372 = call i32 @exprType(ptr noundef %371)
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp ne i32 %372, %374
  br i1 %375, label %382, label %376

376:                                              ; preds = %367
  %377 = load ptr, ptr %24, align 8
  %378 = call i32 @exprTypmod(ptr noundef %377)
  %379 = load ptr, ptr %18, align 8
  %380 = load i32, ptr %379, align 8
  %381 = icmp ne i32 %378, %380
  br i1 %381, label %382, label %413

382:                                              ; preds = %376, %367
  br label %383

383:                                              ; preds = %382
  br i1 true, label %384, label %386

384:                                              ; preds = %383
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %385, label %388, label %410

386:                                              ; preds = %383
  %387 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %387, label %388, label %410

388:                                              ; preds = %386, %384
  %389 = call i32 @errcode(i32 noundef 67141764)
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %20, align 4
  %394 = load ptr, ptr %17, align 8
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %18, align 8
  %397 = load i32, ptr %396, align 8
  %398 = call ptr @format_type_with_typemod(i32 noundef %395, i32 noundef %397)
  %399 = load ptr, ptr %24, align 8
  %400 = call i32 @exprType(ptr noundef %399)
  %401 = load ptr, ptr %24, align 8
  %402 = call i32 @exprTypmod(ptr noundef %401)
  %403 = call ptr @format_type_with_typemod(i32 noundef %400, i32 noundef %402)
  %404 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %392, i32 noundef %393, ptr noundef %398, ptr noundef %403)
  %405 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %24, align 8
  %408 = call i32 @exprLocation(ptr noundef %407)
  %409 = call i32 @parser_errposition(ptr noundef %406, i32 noundef %408)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 391, ptr noundef @__func__.analyzeCTE)
  br label %410

410:                                              ; preds = %388, %386, %384
  unreachable

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %376
  %414 = load ptr, ptr %24, align 8
  %415 = call i32 @exprCollation(ptr noundef %414)
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr %416, align 8
  %418 = icmp ne i32 %415, %417
  br i1 %418, label %419, label %446

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419
  br i1 true, label %421, label %423

421:                                              ; preds = %420
  %422 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %422, label %425, label %443

423:                                              ; preds = %420
  %424 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %424, label %425, label %443

425:                                              ; preds = %423, %421
  %426 = call i32 @errcode(i32 noundef 17432708)
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %20, align 4
  %431 = load ptr, ptr %19, align 8
  %432 = load i32, ptr %431, align 8
  %433 = call ptr @get_collation_name(i32 noundef %432)
  %434 = load ptr, ptr %24, align 8
  %435 = call i32 @exprCollation(ptr noundef %434)
  %436 = call ptr @get_collation_name(i32 noundef %435)
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %429, i32 noundef %430, ptr noundef %433, ptr noundef %436)
  %438 = call i32 (ptr, ...) @errhint(ptr noundef @.str.15)
  %439 = load ptr, ptr %3, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = call i32 @exprLocation(ptr noundef %440)
  %442 = call i32 @parser_errposition(ptr noundef %439, i32 noundef %441)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 400, ptr noundef @__func__.analyzeCTE)
  br label %443

443:                                              ; preds = %425, %423, %421
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %413
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = call ptr @lnext(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %17, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %452, i32 0, i32 12
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %18, align 8
  %456 = call ptr @lnext(ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %18, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %19, align 8
  %461 = call ptr @lnext(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %19, align 8
  store i32 0, ptr %22, align 4
  br label %462

462:                                              ; preds = %446, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %463 = load i32, ptr %22, align 4
  switch i32 %463, label %930 [
    i32 0, label %464
    i32 14, label %465
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %462
  %466 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 8
  br label %311, !llvm.loop !15

469:                                              ; preds = %336
  %470 = load ptr, ptr %17, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %478, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %18, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %478, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %19, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %489

478:                                              ; preds = %475, %472, %469
  br label %479

479:                                              ; preds = %478
  br i1 true, label %480, label %482

480:                                              ; preds = %479
  %481 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %481, label %484, label %486

482:                                              ; preds = %479
  %483 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %483, label %484, label %486

484:                                              ; preds = %482, %480
  %485 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 406, ptr noundef @__func__.analyzeCTE)
  br label %486

486:                                              ; preds = %484, %482, %480
  unreachable

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %490

490:                                              ; preds = %489, %273
  %491 = load ptr, ptr %6, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %7, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %563

496:                                              ; preds = %493, %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %497, i32 0, i32 8
  %499 = load i8, ptr %498, align 4, !range !7, !noundef !8
  %500 = trunc i8 %499 to i1
  br i1 %500, label %518, label %501

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501
  br i1 true, label %503, label %505

503:                                              ; preds = %502
  %504 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %504, label %507, label %515

505:                                              ; preds = %502
  %506 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %506, label %507, label %515

507:                                              ; preds = %505, %503
  %508 = call i32 @errcode(i32 noundef 16801924)
  %509 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  %510 = load ptr, ptr %3, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 8
  %514 = call i32 @parser_errposition(ptr noundef %510, i32 noundef %513)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 421, ptr noundef @__func__.analyzeCTE)
  br label %515

515:                                              ; preds = %507, %505, %503
  unreachable

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %496
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %25, align 8
  %522 = load ptr, ptr %25, align 8
  %523 = getelementptr inbounds nuw %struct.Query, ptr %522, i32 0, i32 42
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %26, align 8
  %525 = load ptr, ptr %26, align 8
  %526 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.Node, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 63
  br i1 %530, label %543, label %531

531:                                              ; preds = %518
  br label %532

532:                                              ; preds = %531
  br i1 true, label %533, label %535

533:                                              ; preds = %532
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %534, label %537, label %540

535:                                              ; preds = %532
  %536 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %536, label %537, label %540

537:                                              ; preds = %535, %533
  %538 = call i32 @errcode(i32 noundef 1088)
  %539 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 451, ptr noundef @__func__.analyzeCTE)
  br label %540

540:                                              ; preds = %537, %535, %533
  unreachable

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %518
  %544 = load ptr, ptr %26, align 8
  %545 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw %struct.Node, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %548, 63
  br i1 %549, label %562, label %550

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550
  br i1 true, label %552, label %554

552:                                              ; preds = %551
  %553 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %553, label %556, label %559

554:                                              ; preds = %551
  %555 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %555, label %556, label %559

556:                                              ; preds = %554, %552
  %557 = call i32 @errcode(i32 noundef 16801924)
  %558 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 456, ptr noundef @__func__.analyzeCTE)
  br label %559

559:                                              ; preds = %556, %554, %552
  unreachable

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %563

563:                                              ; preds = %562, %493
  %564 = load ptr, ptr %6, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %689

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %567 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %567, align 8
  %571 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %571, align 8
  %572 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %572, i8 0, i64 4, i1 false)
  br label %573

573:                                              ; preds = %655, %566
  %574 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %594

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.List, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %579, %583
  br i1 %584, label %585, label %594

585:                                              ; preds = %577
  %586 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.List, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %union.ListCell, ptr %589, i64 %592
  store ptr %593, ptr %27, align 8
  br label %595

594:                                              ; preds = %577, %573
  store ptr null, ptr %27, align 8
  br label %595

595:                                              ; preds = %594, %585
  %596 = phi i32 [ 1, %585 ], [ 0, %594 ]
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  store i32 29, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  br label %659

599:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %600 = load ptr, ptr %27, align 8
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %30, align 8
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %602, i32 0, i32 10
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %30, align 8
  %606 = call zeroext i1 @list_member(ptr noundef %604, ptr noundef %605)
  br i1 %606, label %627, label %607

607:                                              ; preds = %599
  br label %608

608:                                              ; preds = %607
  br i1 true, label %609, label %611

609:                                              ; preds = %608
  %610 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %610, label %613, label %624

611:                                              ; preds = %608
  %612 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %612, label %613, label %624

613:                                              ; preds = %611, %609
  %614 = call i32 @errcode(i32 noundef 16801924)
  %615 = load ptr, ptr %30, align 8
  %616 = getelementptr inbounds nuw %struct.String, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %617)
  %619 = load ptr, ptr %3, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %620, i32 0, i32 4
  %622 = load i32, ptr %621, align 8
  %623 = call i32 @parser_errposition(ptr noundef %619, i32 noundef %622)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.analyzeCTE)
  br label %624

624:                                              ; preds = %613, %611, %609
  unreachable

625:                                              ; No predecessors!
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %599
  %628 = load ptr, ptr %28, align 8
  %629 = load ptr, ptr %30, align 8
  %630 = call zeroext i1 @list_member(ptr noundef %628, ptr noundef %629)
  br i1 %630, label %631, label %651

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  br i1 true, label %633, label %635

633:                                              ; preds = %632
  %634 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %634, label %637, label %648

635:                                              ; preds = %632
  %636 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %636, label %637, label %648

637:                                              ; preds = %635, %633
  %638 = call i32 @errcode(i32 noundef 16806020)
  %639 = load ptr, ptr %30, align 8
  %640 = getelementptr inbounds nuw %struct.String, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %641)
  %643 = load ptr, ptr %3, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8
  %647 = call i32 @parser_errposition(ptr noundef %643, i32 noundef %646)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 480, ptr noundef @__func__.analyzeCTE)
  br label %648

648:                                              ; preds = %637, %635, %633
  unreachable

649:                                              ; No predecessors!
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %627
  %652 = load ptr, ptr %28, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = call ptr @lappend(ptr noundef %652, ptr noundef %653)
  store ptr %654, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %657 = load i32, ptr %656, align 8
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 8
  br label %573, !llvm.loop !16

659:                                              ; preds = %598
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %660, i32 0, i32 10
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8
  %666 = call ptr @makeString(ptr noundef %665)
  %667 = call zeroext i1 @list_member(ptr noundef %662, ptr noundef %666)
  br i1 %667, label %668, label %688

668:                                              ; preds = %659
  br label %669

669:                                              ; preds = %668
  br i1 true, label %670, label %672

670:                                              ; preds = %669
  %671 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %671, label %674, label %685

672:                                              ; preds = %669
  %673 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %673, label %674, label %685

674:                                              ; preds = %672, %670
  %675 = call i32 @errcode(i32 noundef 16801924)
  %676 = load ptr, ptr %6, align 8
  %677 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8
  %679 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %678)
  %680 = load ptr, ptr %3, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %681, i32 0, i32 4
  %683 = load i32, ptr %682, align 8
  %684 = call i32 @parser_errposition(ptr noundef %680, i32 noundef %683)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.analyzeCTE)
  br label %685

685:                                              ; preds = %674, %672, %670
  unreachable

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %689

689:                                              ; preds = %688, %563
  %690 = load ptr, ptr %7, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %870

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %693 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %693, align 8
  %697 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %697, align 8
  %698 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %698, i8 0, i64 4, i1 false)
  br label %699

699:                                              ; preds = %781, %692
  %700 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %720

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw %struct.List, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 4
  %710 = icmp slt i32 %705, %709
  br i1 %710, label %711, label %720

711:                                              ; preds = %703
  %712 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw %struct.List, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %717 = load i32, ptr %716, align 8
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %union.ListCell, ptr %715, i64 %718
  store ptr %719, ptr %31, align 8
  br label %721

720:                                              ; preds = %703, %699
  store ptr null, ptr %31, align 8
  br label %721

721:                                              ; preds = %720, %711
  %722 = phi i32 [ 1, %711 ], [ 0, %720 ]
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %725, label %724

724:                                              ; preds = %721
  store i32 38, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  br label %785

725:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %726 = load ptr, ptr %31, align 8
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %34, align 8
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %728, i32 0, i32 10
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %34, align 8
  %732 = call zeroext i1 @list_member(ptr noundef %730, ptr noundef %731)
  br i1 %732, label %753, label %733

733:                                              ; preds = %725
  br label %734

734:                                              ; preds = %733
  br i1 true, label %735, label %737

735:                                              ; preds = %734
  %736 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %736, label %739, label %750

737:                                              ; preds = %734
  %738 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %738, label %739, label %750

739:                                              ; preds = %737, %735
  %740 = call i32 @errcode(i32 noundef 16801924)
  %741 = load ptr, ptr %34, align 8
  %742 = getelementptr inbounds nuw %struct.String, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %743)
  %745 = load ptr, ptr %3, align 8
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %746, i32 0, i32 6
  %748 = load i32, ptr %747, align 8
  %749 = call i32 @parser_errposition(ptr noundef %745, i32 noundef %748)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 506, ptr noundef @__func__.analyzeCTE)
  br label %750

750:                                              ; preds = %739, %737, %735
  unreachable

751:                                              ; No predecessors!
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752, %725
  %754 = load ptr, ptr %32, align 8
  %755 = load ptr, ptr %34, align 8
  %756 = call zeroext i1 @list_member(ptr noundef %754, ptr noundef %755)
  br i1 %756, label %757, label %777

757:                                              ; preds = %753
  br label %758

758:                                              ; preds = %757
  br i1 true, label %759, label %761

759:                                              ; preds = %758
  %760 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %760, label %763, label %774

761:                                              ; preds = %758
  %762 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %762, label %763, label %774

763:                                              ; preds = %761, %759
  %764 = call i32 @errcode(i32 noundef 16806020)
  %765 = load ptr, ptr %34, align 8
  %766 = getelementptr inbounds nuw %struct.String, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  %768 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %767)
  %769 = load ptr, ptr %3, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %770, i32 0, i32 6
  %772 = load i32, ptr %771, align 8
  %773 = call i32 @parser_errposition(ptr noundef %769, i32 noundef %772)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 513, ptr noundef @__func__.analyzeCTE)
  br label %774

774:                                              ; preds = %763, %761, %759
  unreachable

775:                                              ; No predecessors!
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %753
  %778 = load ptr, ptr %32, align 8
  %779 = load ptr, ptr %34, align 8
  %780 = call ptr @lappend(ptr noundef %778, ptr noundef %779)
  store ptr %780, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %783 = load i32, ptr %782, align 8
  %784 = add i32 %783, 1
  store i32 %784, ptr %782, align 8
  br label %699, !llvm.loop !17

785:                                              ; preds = %724
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %786, i32 0, i32 10
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  %792 = call ptr @makeString(ptr noundef %791)
  %793 = call zeroext i1 @list_member(ptr noundef %788, ptr noundef %792)
  br i1 %793, label %794, label %814

794:                                              ; preds = %785
  br label %795

795:                                              ; preds = %794
  br i1 true, label %796, label %798

796:                                              ; preds = %795
  %797 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %797, label %800, label %811

798:                                              ; preds = %795
  %799 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %799, label %800, label %811

800:                                              ; preds = %798, %796
  %801 = call i32 @errcode(i32 noundef 16801924)
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %804)
  %806 = load ptr, ptr %3, align 8
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %807, i32 0, i32 6
  %809 = load i32, ptr %808, align 8
  %810 = call i32 @parser_errposition(ptr noundef %806, i32 noundef %809)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 522, ptr noundef @__func__.analyzeCTE)
  br label %811

811:                                              ; preds = %800, %798, %796
  unreachable

812:                                              ; No predecessors!
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %785
  %815 = load ptr, ptr %4, align 8
  %816 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %815, i32 0, i32 10
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %7, align 8
  %819 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %818, i32 0, i32 5
  %820 = load ptr, ptr %819, align 8
  %821 = call ptr @makeString(ptr noundef %820)
  %822 = call zeroext i1 @list_member(ptr noundef %817, ptr noundef %821)
  br i1 %822, label %823, label %843

823:                                              ; preds = %814
  br label %824

824:                                              ; preds = %823
  br i1 true, label %825, label %827

825:                                              ; preds = %824
  %826 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %826, label %829, label %840

827:                                              ; preds = %824
  %828 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %828, label %829, label %840

829:                                              ; preds = %827, %825
  %830 = call i32 @errcode(i32 noundef 16801924)
  %831 = load ptr, ptr %7, align 8
  %832 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %831, i32 0, i32 5
  %833 = load ptr, ptr %832, align 8
  %834 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %833)
  %835 = load ptr, ptr %3, align 8
  %836 = load ptr, ptr %7, align 8
  %837 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %836, i32 0, i32 6
  %838 = load i32, ptr %837, align 8
  %839 = call i32 @parser_errposition(ptr noundef %835, i32 noundef %838)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 529, ptr noundef @__func__.analyzeCTE)
  br label %840

840:                                              ; preds = %829, %827, %825
  unreachable

841:                                              ; No predecessors!
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842, %814
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %847, i32 0, i32 5
  %849 = load ptr, ptr %848, align 8
  %850 = call i32 @strcmp(ptr noundef %846, ptr noundef %849) #9
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %869

852:                                              ; preds = %843
  br label %853

853:                                              ; preds = %852
  br i1 true, label %854, label %856

854:                                              ; preds = %853
  %855 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %855, label %858, label %866

856:                                              ; preds = %853
  %857 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %857, label %858, label %866

858:                                              ; preds = %856, %854
  %859 = call i32 @errcode(i32 noundef 16801924)
  %860 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %861 = load ptr, ptr %3, align 8
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %862, i32 0, i32 6
  %864 = load i32, ptr %863, align 8
  %865 = call i32 @parser_errposition(ptr noundef %861, i32 noundef %864)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.analyzeCTE)
  br label %866

866:                                              ; preds = %858, %856, %854
  unreachable

867:                                              ; No predecessors!
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %870

870:                                              ; preds = %869, %689
  %871 = load ptr, ptr %6, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %929

873:                                              ; preds = %870
  %874 = load ptr, ptr %7, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %929

876:                                              ; preds = %873
  %877 = load ptr, ptr %6, align 8
  %878 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %877, i32 0, i32 3
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %880, i32 0, i32 2
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 @strcmp(ptr noundef %879, ptr noundef %882) #9
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %902

885:                                              ; preds = %876
  br label %886

886:                                              ; preds = %885
  br i1 true, label %887, label %889

887:                                              ; preds = %886
  %888 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %888, label %891, label %899

889:                                              ; preds = %886
  %890 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %890, label %891, label %899

891:                                              ; preds = %889, %887
  %892 = call i32 @errcode(i32 noundef 16801924)
  %893 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %894 = load ptr, ptr %3, align 8
  %895 = load ptr, ptr %6, align 8
  %896 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %895, i32 0, i32 4
  %897 = load i32, ptr %896, align 8
  %898 = call i32 @parser_errposition(ptr noundef %894, i32 noundef %897)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 546, ptr noundef @__func__.analyzeCTE)
  br label %899

899:                                              ; preds = %891, %889, %887
  unreachable

900:                                              ; No predecessors!
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901, %876
  %903 = load ptr, ptr %6, align 8
  %904 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %7, align 8
  %907 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %906, i32 0, i32 5
  %908 = load ptr, ptr %907, align 8
  %909 = call i32 @strcmp(ptr noundef %905, ptr noundef %908) #9
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %928

911:                                              ; preds = %902
  br label %912

912:                                              ; preds = %911
  br i1 true, label %913, label %915

913:                                              ; preds = %912
  %914 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %914, label %917, label %925

915:                                              ; preds = %912
  %916 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %916, label %917, label %925

917:                                              ; preds = %915, %913
  %918 = call i32 @errcode(i32 noundef 16801924)
  %919 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  %920 = load ptr, ptr %3, align 8
  %921 = load ptr, ptr %6, align 8
  %922 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %921, i32 0, i32 4
  %923 = load i32, ptr %922, align 8
  %924 = call i32 @parser_errposition(ptr noundef %920, i32 noundef %923)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 553, ptr noundef @__func__.analyzeCTE)
  br label %925

925:                                              ; preds = %917, %915, %913
  unreachable

926:                                              ; No predecessors!
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %902
  br label %929

929:                                              ; preds = %928, %873, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

930:                                              ; preds = %462
  unreachable
}

declare ptr @list_copy(ptr noundef) #6

declare ptr @list_delete_first(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @analyzeCTETargetList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @copyObjectImpl(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  store i32 %32, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %140, %3
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %9, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %9, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %144

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.TargetEntry, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 2, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 4, ptr %11, align 4
  br label %137

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.TargetEntry, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @pstrdup(ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @makeString(ptr noundef %85)
  %87 = call ptr @lappend(ptr noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %88, i32 0, i32 10
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %90

90:                                               ; preds = %77, %71
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.TargetEntry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @exprType(ptr noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.TargetEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @exprTypmod(ptr noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.TargetEntry, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @exprCollation(ptr noundef %101)
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %103, i32 0, i32 8
  %105 = load i8, ptr %104, align 4, !range !7, !noundef !8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %90
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %108, 705
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  store i32 25, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 100, ptr %15, align 4
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114, %107, %90
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @lappend_oid(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %121, i32 0, i32 11
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @lappend_int(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %128, i32 0, i32 12
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @lappend_oid(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %135, i32 0, i32 13
  store ptr %134, ptr %136, align 8
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %115, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %171 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %37, !llvm.loop !18

144:                                              ; preds = %62
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %151, label %154, label %167

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %167

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 393348)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %7, align 4
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @parser_errposition(ptr noundef %162, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 638, ptr noundef @__func__.analyzeCTETargetList)
  br label %167

167:                                              ; preds = %154, %152, %150
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

171:                                              ; preds = %137
  unreachable
}

declare ptr @copyObjectImpl(ptr noundef) #6

declare ptr @pstrdup(ptr noundef) #6

declare ptr @makeString(ptr noundef) #6

declare i32 @exprType(ptr noundef) #6

declare i32 @exprTypmod(ptr noundef) #6

declare i32 @exprCollation(ptr noundef) #6

declare ptr @lappend_oid(ptr noundef, i32 noundef) #6

declare ptr @lappend_int(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #6

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @select_common_collation(ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #6

declare ptr @format_type_be(i32 noundef) #6

declare i32 @get_negator(i32 noundef) #6

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #6

declare i32 @errmsg_internal(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
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

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) #6

declare i32 @errhint(ptr noundef, ...) #6

declare i32 @exprLocation(ptr noundef) #6

declare ptr @get_collation_name(i32 noundef) #6

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @makeDependencyGraphWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %382

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %209

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RangeVar, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %207, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.CteState, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %130, %38
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
  store ptr %65, ptr %7, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %7, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %10, align 4
  br label %134

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  br label %78

78:                                               ; preds = %120, %71
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %12, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %12, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 5, ptr %10, align 4
  br label %124

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.RangeVar, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %109, ptr noundef %112) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

116:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %78, !llvm.loop !19

124:                                              ; preds = %117, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %127 [
    i32 5, label %126
  ]

126:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %45, !llvm.loop !20

134:                                              ; preds = %127, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %204 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %200, %136
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.CteState, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %203

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.CteState, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.CteItem, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.CteItem, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.RangeVar, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef %154, ptr noundef %157) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %196

160:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.CteState, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %16, align 4
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %16, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %160
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.CteState, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.CteItem, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.CteItem, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.CteState, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.CteItem, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.CteItem, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @bms_add_member(ptr noundef %175, i32 noundef %183)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.CteState, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.CteItem, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.CteItem, ptr %190, i32 0, i32 2
  store ptr %184, ptr %191, align 8
  br label %195

192:                                              ; preds = %160
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %193, i32 0, i32 8
  store i8 1, ptr %194, align 4
  br label %195

195:                                              ; preds = %192, %167
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %197

196:                                              ; preds = %143
  store i32 0, ptr %10, align 4
  br label %197

197:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %198 = load i32, ptr %10, align 4
  switch i32 %198, label %384 [
    i32 0, label %199
    i32 8, label %203
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %8, align 4
  br label %137, !llvm.loop !21

203:                                              ; preds = %197, %137
  store i32 0, ptr %10, align 4
  br label %204

204:                                              ; preds = %203, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %205 = load i32, ptr %10, align 4
  switch i32 %205, label %208 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %382

209:                                              ; preds = %27
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.Node, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 141
  br i1 %213, label %214, label %372

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %215 = load ptr, ptr %4, align 8
  store ptr %215, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct.SelectStmt, ptr %216, i32 0, i32 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %368

220:                                              ; preds = %214
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds nuw %struct.SelectStmt, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.WithClause, ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 8, !range !7, !noundef !8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %295

227:                                              ; preds = %220
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds nuw %struct.SelectStmt, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.WithClause, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.CteState, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @lcons(ptr noundef %232, ptr noundef %235)
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.CteState, ptr %237, i32 0, i32 4
  store ptr %236, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %239 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds nuw %struct.SelectStmt, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.WithClause, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %239, align 8
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %245, align 8
  %246 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %246, i8 0, i64 4, i1 false)
  br label %247

247:                                              ; preds = %281, %227
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.List, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.List, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %union.ListCell, ptr %263, i64 %266
  store ptr %267, ptr %18, align 8
  br label %269

268:                                              ; preds = %251, %247
  store ptr null, ptr %18, align 8
  br label %269

269:                                              ; preds = %268, %259
  %270 = phi i32 [ 1, %259 ], [ 0, %268 ]
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %285

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %274 = load ptr, ptr %18, align 8
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %20, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = call zeroext i1 @makeDependencyGraphWalker(ptr noundef %278, ptr noundef %279)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %281

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %247, !llvm.loop !22

285:                                              ; preds = %272
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %286, ptr noundef @makeDependencyGraphWalker, ptr noundef %287)
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.CteState, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @list_delete_first(ptr noundef %291)
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.CteState, ptr %293, i32 0, i32 4
  store ptr %292, ptr %294, align 8
  br label %367

295:                                              ; preds = %220
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %struct.CteState, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @lcons(ptr noundef null, ptr noundef %298)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.CteState, ptr %300, i32 0, i32 4
  store ptr %299, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds nuw %struct.SelectStmt, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.WithClause, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %302, align 8
  %308 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %308, align 8
  %309 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %309, i8 0, i64 4, i1 false)
  br label %310

310:                                              ; preds = %353, %295
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %331

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.List, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.List, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %union.ListCell, ptr %326, i64 %329
  store ptr %330, ptr %18, align 8
  br label %332

331:                                              ; preds = %314, %310
  store ptr null, ptr %18, align 8
  br label %332

332:                                              ; preds = %331, %322
  %333 = phi i32 [ 1, %322 ], [ 0, %331 ]
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %357

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %337 = load ptr, ptr %18, align 8
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = call zeroext i1 @makeDependencyGraphWalker(ptr noundef %341, ptr noundef %342)
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.CteState, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @list_head(ptr noundef %346)
  store ptr %347, ptr %23, align 8
  %348 = load ptr, ptr %23, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = call ptr @lappend(ptr noundef %349, ptr noundef %350)
  %352 = load ptr, ptr %23, align 8
  store ptr %351, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %353

353:                                              ; preds = %336
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 8
  br label %310, !llvm.loop !23

357:                                              ; preds = %335
  %358 = load ptr, ptr %4, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %358, ptr noundef @makeDependencyGraphWalker, ptr noundef %359)
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.CteState, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @list_delete_first(ptr noundef %363)
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.CteState, ptr %365, i32 0, i32 4
  store ptr %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %357, %285
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %369

368:                                              ; preds = %214
  store i32 0, ptr %10, align 4
  br label %369

369:                                              ; preds = %368, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %370 = load i32, ptr %10, align 4
  switch i32 %370, label %384 [
    i32 0, label %371
    i32 1, label %382
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %209
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.Node, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 110
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i1 false, ptr %3, align 1
  br label %382

378:                                              ; preds = %372
  %379 = load ptr, ptr %4, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %379, ptr noundef @makeDependencyGraphWalker, ptr noundef %380)
  store i1 %381, ptr %3, align 1
  br label %382

382:                                              ; preds = %378, %377, %369, %208, %26
  %383 = load i1, ptr %3, align 1
  ret i1 %383

384:                                              ; preds = %369, %197
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %110, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %113

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
  %24 = getelementptr inbounds %struct.CteItem, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.CteItem, ptr %24, i32 0, i32 2
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
  br label %16, !llvm.loop !24

33:                                               ; preds = %28, %16
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %56

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %56

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 1088)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.CteItem, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.CteItem, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @parser_errposition(ptr noundef %46, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 817, ptr noundef @__func__.TopologicalSort)
  br label %56

56:                                               ; preds = %43, %41, %39
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %33
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.CteItem, ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %67, i64 24, i1 false)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.CteItem, ptr %68, i64 %70
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.CteItem, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %75, i64 24, i1 false)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.CteItem, ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  br label %80

80:                                               ; preds = %63, %59
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %106, %80
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.CteItem, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.CteItem, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.CteItem, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.CteItem, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @bms_del_member(ptr noundef %93, i32 noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.CteItem, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.CteItem, ptr %104, i32 0, i32 2
  store ptr %100, ptr %105, align 8
  br label %106

106:                                              ; preds = %87
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %83, !llvm.loop !25

109:                                              ; preds = %83
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %10, !llvm.loop !26

113:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #6

declare ptr @lcons(ptr noundef, ptr noundef) #6

declare zeroext i1 @raw_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @bms_del_member(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.CteState, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %536

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %227

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RangeVar, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %225, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CteState, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  br label %49

49:                                               ; preds = %134, %42
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %9, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %9, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %7, align 4
  br label %138

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %80, align 8
  %81 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  br label %82

82:                                               ; preds = %124, %75
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %13, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %13, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 5, ptr %7, align 4
  br label %128

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.RangeVar, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef %113, ptr noundef %116) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %121

120:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %128 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %82, !llvm.loop !27

128:                                              ; preds = %121, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %131 [
    i32 5, label %130
  ]

130:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %132 = load i32, ptr %7, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %49, !llvm.loop !28

138:                                              ; preds = %131, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %139 = load i32, ptr %7, align 4
  switch i32 %139, label %222 [
    i32 2, label %140
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.CteState, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.CteState, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.CteItem, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw %struct.CteItem, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.RangeVar, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %153, ptr noundef %156) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %221

159:                                              ; preds = %140
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.CteState, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %167, label %170, label %189

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %189

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 151388292)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.CteState, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [6 x ptr], ptr @recursion_errormsgs, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef %177, ptr noundef %180)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.CteState, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.RangeVar, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @parser_errposition(ptr noundef %184, i32 noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1003, ptr noundef @__func__.checkWellFormedRecursionWalker)
  br label %189

189:                                              ; preds = %170, %168, %166
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %159
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.CteState, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %220

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %201, label %204, label %217

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %217

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 151388292)
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %208)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.CteState, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.RangeVar, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = call i32 @parser_errposition(ptr noundef %212, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1011, ptr noundef @__func__.checkWellFormedRecursionWalker)
  br label %217

217:                                              ; preds = %204, %202, %200
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %192
  br label %221

221:                                              ; preds = %220, %140
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %221, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %223 = load i32, ptr %7, align 4
  switch i32 %223, label %226 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %536

227:                                              ; preds = %31
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.Node, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 141
  br i1 %231, label %232, label %388

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %233 = load ptr, ptr %4, align 8
  store ptr %233, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.SelectStmt, ptr %234, i32 0, i32 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %384

238:                                              ; preds = %232
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds nuw %struct.SelectStmt, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.WithClause, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %242, align 8, !range !7, !noundef !8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %312

245:                                              ; preds = %238
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.SelectStmt, ptr %246, i32 0, i32 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.WithClause, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.CteState, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @lcons(ptr noundef %250, ptr noundef %253)
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.CteState, ptr %255, i32 0, i32 4
  store ptr %254, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds nuw %struct.SelectStmt, ptr %258, i32 0, i32 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.WithClause, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %257, align 8
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %263, align 8
  %264 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 4, i1 false)
  br label %265

265:                                              ; preds = %299, %245
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %286

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.List, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.List, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %union.ListCell, ptr %281, i64 %284
  store ptr %285, ptr %17, align 8
  br label %287

286:                                              ; preds = %269, %265
  store ptr null, ptr %17, align 8
  br label %287

287:                                              ; preds = %286, %277
  %288 = phi i32 [ 1, %277 ], [ 0, %286 ]
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %303

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %19, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %296, ptr noundef %297)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %265, !llvm.loop !29

303:                                              ; preds = %290
  %304 = load ptr, ptr %16, align 8
  %305 = load ptr, ptr %5, align 8
  call void @checkWellFormedSelectStmt(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.CteState, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @list_delete_first(ptr noundef %308)
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.CteState, ptr %310, i32 0, i32 4
  store ptr %309, ptr %311, align 8
  br label %383

312:                                              ; preds = %238
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.CteState, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @lcons(ptr noundef null, ptr noundef %315)
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.CteState, ptr %317, i32 0, i32 4
  store ptr %316, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %319 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds nuw %struct.SelectStmt, ptr %320, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.WithClause, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %319, align 8
  %325 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %325, align 8
  %326 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 0, i64 4, i1 false)
  br label %327

327:                                              ; preds = %370, %312
  %328 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %348

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.List, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.List, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %union.ListCell, ptr %343, i64 %346
  store ptr %347, ptr %17, align 8
  br label %349

348:                                              ; preds = %331, %327
  store ptr null, ptr %17, align 8
  br label %349

349:                                              ; preds = %348, %339
  %350 = phi i32 [ 1, %339 ], [ 0, %348 ]
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  store i32 15, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %374

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %354 = load ptr, ptr %17, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.CteState, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @list_head(ptr noundef %363)
  store ptr %364, ptr %22, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = call ptr @lappend(ptr noundef %366, ptr noundef %367)
  %369 = load ptr, ptr %22, align 8
  store ptr %368, ptr %369, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %370

370:                                              ; preds = %353
  %371 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 8
  br label %327, !llvm.loop !30

374:                                              ; preds = %352
  %375 = load ptr, ptr %16, align 8
  %376 = load ptr, ptr %5, align 8
  call void @checkWellFormedSelectStmt(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw %struct.CteState, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @list_delete_first(ptr noundef %379)
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %struct.CteState, ptr %381, i32 0, i32 4
  store ptr %380, ptr %382, align 8
  br label %383

383:                                              ; preds = %374, %303
  br label %387

384:                                              ; preds = %232
  %385 = load ptr, ptr %16, align 8
  %386 = load ptr, ptr %5, align 8
  call void @checkWellFormedSelectStmt(ptr noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %384, %383
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %536

388:                                              ; preds = %227
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.Node, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 110
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %536

394:                                              ; preds = %388
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.Node, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 64
  br i1 %398, label %399, label %510

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %400 = load ptr, ptr %4, align 8
  store ptr %400, ptr %23, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds nuw %struct.JoinExpr, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  switch i32 %403, label %495 [
    i32 0, label %404
    i32 1, label %420
    i32 2, label %445
    i32 3, label %470
  ]

404:                                              ; preds = %399
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds nuw %struct.JoinExpr, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %407, ptr noundef %408)
  %410 = load ptr, ptr %23, align 8
  %411 = getelementptr inbounds nuw %struct.JoinExpr, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %412, ptr noundef %413)
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr inbounds nuw %struct.JoinExpr, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %417, ptr noundef %418)
  br label %509

420:                                              ; preds = %399
  %421 = load ptr, ptr %23, align 8
  %422 = getelementptr inbounds nuw %struct.JoinExpr, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %423, ptr noundef %424)
  %426 = load i32, ptr %6, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %420
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw %struct.CteState, ptr %429, i32 0, i32 6
  store i32 3, ptr %430, align 4
  br label %431

431:                                              ; preds = %428, %420
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds nuw %struct.JoinExpr, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %434, ptr noundef %435)
  %437 = load i32, ptr %6, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.CteState, ptr %438, i32 0, i32 6
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %23, align 8
  %441 = getelementptr inbounds nuw %struct.JoinExpr, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %442, ptr noundef %443)
  br label %509

445:                                              ; preds = %399
  %446 = load i32, ptr %6, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.CteState, ptr %449, i32 0, i32 6
  store i32 3, ptr %450, align 4
  br label %451

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %23, align 8
  %453 = getelementptr inbounds nuw %struct.JoinExpr, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %454, ptr noundef %455)
  %457 = load ptr, ptr %23, align 8
  %458 = getelementptr inbounds nuw %struct.JoinExpr, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %459, ptr noundef %460)
  %462 = load i32, ptr %6, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds nuw %struct.CteState, ptr %463, i32 0, i32 6
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %23, align 8
  %466 = getelementptr inbounds nuw %struct.JoinExpr, ptr %465, i32 0, i32 7
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %467, ptr noundef %468)
  br label %509

470:                                              ; preds = %399
  %471 = load i32, ptr %6, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds nuw %struct.CteState, ptr %474, i32 0, i32 6
  store i32 3, ptr %475, align 4
  br label %476

476:                                              ; preds = %473, %470
  %477 = load ptr, ptr %23, align 8
  %478 = getelementptr inbounds nuw %struct.JoinExpr, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %479, ptr noundef %480)
  %482 = load i32, ptr %6, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds nuw %struct.CteState, ptr %483, i32 0, i32 6
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds nuw %struct.JoinExpr, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %487, ptr noundef %488)
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds nuw %struct.JoinExpr, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %492, ptr noundef %493)
  br label %509

495:                                              ; preds = %399
  br label %496

496:                                              ; preds = %495
  br i1 true, label %497, label %499

497:                                              ; preds = %496
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %498, label %501, label %506

499:                                              ; preds = %496
  %500 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %500, label %501, label %506

501:                                              ; preds = %499, %497
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds nuw %struct.JoinExpr, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  %505 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %504)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1113, ptr noundef @__func__.checkWellFormedRecursionWalker)
  br label %506

506:                                              ; preds = %501, %499, %497
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %476, %451, %431, %404
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %536

510:                                              ; preds = %394
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct.Node, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, 22
  br i1 %514, label %515, label %532

515:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %516 = load ptr, ptr %4, align 8
  store ptr %516, ptr %24, align 8
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds nuw %struct.CteState, ptr %517, i32 0, i32 6
  store i32 2, ptr %518, align 4
  %519 = load ptr, ptr %24, align 8
  %520 = getelementptr inbounds nuw %struct.SubLink, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %521, ptr noundef %522)
  %524 = load i32, ptr %6, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds nuw %struct.CteState, ptr %525, i32 0, i32 6
  store i32 %524, ptr %526, align 4
  %527 = load ptr, ptr %24, align 8
  %528 = getelementptr inbounds nuw %struct.SubLink, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %529, ptr noundef %530)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %536

532:                                              ; preds = %510
  %533 = load ptr, ptr %4, align 8
  %534 = load ptr, ptr %5, align 8
  %535 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %533, ptr noundef @checkWellFormedRecursionWalker, ptr noundef %534)
  store i1 %535, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %536

536:                                              ; preds = %532, %515, %509, %393, %387, %226, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %537 = load i1, ptr %3, align 1
  ret i1 %537
}

; Function Attrs: nounwind uwtable
define internal void @checkWellFormedSelectStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.CteState, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %12, ptr noundef @checkWellFormedRecursionWalker, ptr noundef %13)
  br label %124

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SelectStmt, ptr %16, i32 0, i32 17
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
  br label %123

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SelectStmt, ptr %24, i32 0, i32 18
  %26 = load i8, ptr %25, align 4, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CteState, ptr %29, i32 0, i32 6
  store i32 4, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SelectStmt, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SelectStmt, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.CteState, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SelectStmt, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SelectStmt, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SelectStmt, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SelectStmt, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %62, ptr noundef %63)
  br label %123

65:                                               ; preds = %15
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SelectStmt, ptr %66, i32 0, i32 18
  %68 = load i8, ptr %67, align 4, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.CteState, ptr %71, i32 0, i32 6
  store i32 5, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SelectStmt, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.CteState, ptr %79, i32 0, i32 6
  store i32 5, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SelectStmt, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %83, ptr noundef %84)
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.CteState, ptr %87, i32 0, i32 6
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SelectStmt, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SelectStmt, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SelectStmt, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SelectStmt, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %106, ptr noundef %107)
  br label %123

109:                                              ; preds = %15
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %112, label %115, label %120

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SelectStmt, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1201, ptr noundef @__func__.checkWellFormedSelectStmt)
  br label %120

120:                                              ; preds = %115, %113, %111
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %73, %31, %19
  br label %124

124:                                              ; preds = %123, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

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
