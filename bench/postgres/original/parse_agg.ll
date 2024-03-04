target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Node = type { i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.WindowDef = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.check_ungrouped_columns_context = type { ptr, ptr, i8, ptr, ptr, i8, ptr, i32, i8 }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.check_agg_arguments_context = type { ptr, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Alias = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"could not identify an ordering operator for type %s\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Aggregates with DISTINCT must be able to sort their inputs.\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"parse_agg.c\00", align 1
@__func__.transformAggregateCall = private unnamed_addr constant [23 x i8] c"transformAggregateCall\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"GROUPING must have fewer than 32 arguments\00", align 1
@__func__.transformGroupingFunc = private unnamed_addr constant [22 x i8] c"transformGroupingFunc\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"window function calls cannot be nested\00", align 1
@__func__.transformWindowFuncCall = private unnamed_addr constant [24 x i8] c"transformWindowFuncCall\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"window functions are not allowed in JOIN conditions\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"window functions are not allowed in functions in FROM\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"window functions are not allowed in policy expressions\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"window functions are not allowed in window definitions\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"window functions are not allowed in MERGE WHEN conditions\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"window functions are not allowed in check constraints\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"window functions are not allowed in DEFAULT expressions\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"window functions are not allowed in index expressions\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"window functions are not allowed in statistics expressions\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"window functions are not allowed in index predicates\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"window functions are not allowed in transform expressions\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"window functions are not allowed in EXECUTE parameters\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"window functions are not allowed in trigger WHEN conditions\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"window functions are not allowed in partition bound\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"window functions are not allowed in partition key expressions\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"window functions are not allowed in CALL arguments\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"window functions are not allowed in COPY FROM WHERE conditions\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"window functions are not allowed in column generation expressions\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"window functions are not allowed in %s\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"window \22%s\22 does not exist\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"too many grouping sets present (maximum 4096)\00", align 1
@__func__.parseCheckAggregates = private unnamed_addr constant [21 x i8] c"parseCheckAggregates\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"aggregate functions are not allowed in a recursive query's recursive term\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.agg_args_support_sendreceive = private unnamed_addr constant [29 x i8] c"agg_args_support_sendreceive\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"aggregate functions are not allowed in JOIN conditions\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"grouping operations are not allowed in JOIN conditions\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"aggregate functions are not allowed in FROM clause of their own query level\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"grouping operations are not allowed in FROM clause of their own query level\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"aggregate functions are not allowed in functions in FROM\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"grouping operations are not allowed in functions in FROM\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"aggregate functions are not allowed in policy expressions\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"grouping operations are not allowed in policy expressions\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"aggregate functions are not allowed in window RANGE\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"grouping operations are not allowed in window RANGE\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"aggregate functions are not allowed in window ROWS\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"grouping operations are not allowed in window ROWS\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"aggregate functions are not allowed in window GROUPS\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"grouping operations are not allowed in window GROUPS\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"aggregate functions are not allowed in MERGE WHEN conditions\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"grouping operations are not allowed in MERGE WHEN conditions\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"aggregate functions are not allowed in check constraints\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"grouping operations are not allowed in check constraints\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"aggregate functions are not allowed in DEFAULT expressions\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"grouping operations are not allowed in DEFAULT expressions\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"aggregate functions are not allowed in index expressions\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"grouping operations are not allowed in index expressions\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"aggregate functions are not allowed in index predicates\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"grouping operations are not allowed in index predicates\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"aggregate functions are not allowed in statistics expressions\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"grouping operations are not allowed in statistics expressions\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"aggregate functions are not allowed in transform expressions\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"grouping operations are not allowed in transform expressions\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"aggregate functions are not allowed in EXECUTE parameters\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"grouping operations are not allowed in EXECUTE parameters\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c"aggregate functions are not allowed in trigger WHEN conditions\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"grouping operations are not allowed in trigger WHEN conditions\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"aggregate functions are not allowed in partition bound\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"grouping operations are not allowed in partition bound\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"aggregate functions are not allowed in partition key expressions\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"grouping operations are not allowed in partition key expressions\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"aggregate functions are not allowed in column generation expressions\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"grouping operations are not allowed in column generation expressions\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"aggregate functions are not allowed in CALL arguments\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"grouping operations are not allowed in CALL arguments\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"aggregate functions are not allowed in COPY FROM WHERE conditions\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"grouping operations are not allowed in COPY FROM WHERE conditions\00", align 1
@__func__.check_agglevels_and_constraints = private unnamed_addr constant [32 x i8] c"check_agglevels_and_constraints\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"aggregate functions are not allowed in %s\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"grouping operations are not allowed in %s\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"aggregate function calls cannot be nested\00", align 1
@__func__.check_agg_arguments = private unnamed_addr constant [20 x i8] c"check_agg_arguments\00", align 1
@.str.74 = private unnamed_addr constant [84 x i8] c"outer-level aggregate cannot contain a lower-level variable in its direct arguments\00", align 1
@.str.75 = private unnamed_addr constant [69 x i8] c"aggregate function calls cannot contain set-returning function calls\00", align 1
@.str.76 = private unnamed_addr constant [79 x i8] c"You might be able to move the set-returning function into a LATERAL FROM item.\00", align 1
@__func__.check_agg_arguments_walker = private unnamed_addr constant [27 x i8] c"check_agg_arguments_walker\00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c"aggregate function calls cannot contain window function calls\00", align 1
@.str.78 = private unnamed_addr constant [86 x i8] c"column \22%s.%s\22 must appear in the GROUP BY clause or be used in an aggregate function\00", align 1
@.str.79 = private unnamed_addr constant [76 x i8] c"Direct arguments of an ordered-set aggregate must use only grouped columns.\00", align 1
@__func__.check_ungrouped_columns_walker = private unnamed_addr constant [31 x i8] c"check_ungrouped_columns_walker\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"subquery uses ungrouped column \22%s.%s\22 from outer query\00", align 1
@.str.81 = private unnamed_addr constant [81 x i8] c"arguments to GROUPING must be grouping expressions of the associated query level\00", align 1
@__func__.finalize_grouping_exprs_walker = private unnamed_addr constant [31 x i8] c"finalize_grouping_exprs_walker\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @transformAggregateCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForBothState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i16 1, ptr %15, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Aggref, ptr %36, i32 0, i32 14
  %38 = load i8, ptr %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 110
  br i1 %40, label %41, label %137

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @list_length(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @list_length(ptr noundef %44)
  %46 = sub i32 %43, %45
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %18, align 4
  %49 = call ptr @list_copy_tail(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %18, align 4
  %52 = call ptr @list_truncate(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Aggref, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 0
  %56 = load ptr, ptr %19, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 1
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %132, %41
  %61 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  br label %82

81:                                               ; preds = %64, %60
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi ptr [ %80, %72 ], [ null, %81 ]
  store ptr %83, ptr %17, align 8
  %84 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr %union.ListCell, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87, %82
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi ptr [ %103, %95 ], [ null, %104 ]
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %20, align 8
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ false, %105 ], [ %111, %109 ]
  br i1 %113, label %114, label %136

114:                                              ; preds = %112
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = load i16, ptr %15, align 2
  %121 = add i16 %120, 1
  store i16 %121, ptr %15, align 2
  %122 = call ptr @makeTargetEntry(ptr noundef %119, i16 noundef signext %120, ptr noundef null, i1 noundef zeroext false)
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = call ptr @lappend(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = call ptr @addTargetToSortList(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %114
  %133 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %60, !llvm.loop !5

136:                                              ; preds = %112
  br label %266

137:                                              ; preds = %5
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Aggref, ptr %138, i32 0, i32 7
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %141 = load ptr, ptr %8, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %178, %137
  %144 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr %union.ListCell, ptr %159, i64 %162
  store ptr %163, ptr %17, align 8
  br label %165

164:                                              ; preds = %147, %143
  store ptr null, ptr %17, align 8
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi i32 [ 1, %155 ], [ 0, %164 ]
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %26, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = load i16, ptr %15, align 2
  %173 = add i16 %172, 1
  store i16 %173, ptr %15, align 2
  %174 = call ptr @makeTargetEntry(ptr noundef %171, i16 noundef signext %172, ptr noundef null, i1 noundef zeroext false)
  store ptr %174, ptr %27, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = call ptr @lappend(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %168
  %179 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %143, !llvm.loop !7

182:                                              ; preds = %165
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.ParseState, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %16, align 4
  %186 = load i16, ptr %15, align 2
  %187 = sext i16 %186 to i32
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.ParseState, ptr %188, i32 0, i32 17
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @transformSortClause(ptr noundef %190, ptr noundef %191, ptr noundef %12, i32 noundef 20, i1 noundef zeroext true)
  store ptr %192, ptr %13, align 8
  %193 = load i8, ptr %10, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %262

195:                                              ; preds = %182
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = call ptr @transformDistinctClause(ptr noundef %196, ptr noundef %12, ptr noundef %197, i1 noundef zeroext true)
  store ptr %198, ptr %14, align 8
  %199 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %200 = load ptr, ptr %14, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %257, %195
  %203 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.List, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.List, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr %union.ListCell, ptr %218, i64 %221
  store ptr %222, ptr %17, align 8
  br label %224

223:                                              ; preds = %206, %202
  store ptr null, ptr %17, align 8
  br label %224

224:                                              ; preds = %223, %214
  %225 = phi i32 [ 1, %214 ], [ 0, %223 ]
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %261

227:                                              ; preds = %224
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %29, align 8
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds %struct.SortGroupClause, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %256, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %29, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = call ptr @get_sortgroupclause_expr(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %30, align 8
  br label %238

238:                                              ; preds = %234
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %240, label %243, label %254

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %254

243:                                              ; preds = %241, %239
  %244 = call i32 @errcode(i32 noundef 52461700)
  %245 = load ptr, ptr %30, align 8
  %246 = call i32 @exprType(ptr noundef %245)
  %247 = call ptr @format_type_be(i32 noundef %246)
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %247)
  %249 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %30, align 8
  %252 = call i32 @exprLocation(ptr noundef %251)
  %253 = call i32 @parser_errposition(ptr noundef %250, i32 noundef %252)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 213, ptr noundef @__func__.transformAggregateCall)
  br label %254

254:                                              ; preds = %243, %241, %239
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255, %227
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  br label %202, !llvm.loop !8

261:                                              ; preds = %224
  br label %262

262:                                              ; preds = %261, %182
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.ParseState, ptr %264, i32 0, i32 17
  store i32 %263, ptr %265, align 4
  br label %266

266:                                              ; preds = %262, %136
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.Aggref, ptr %268, i32 0, i32 8
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.Aggref, ptr %271, i32 0, i32 9
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.Aggref, ptr %274, i32 0, i32 10
  store ptr %273, ptr %275, align 8
  %276 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.Aggref, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %276, align 8
  %280 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %280, align 8
  br label %281

281:                                              ; preds = %313, %266
  %282 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.List, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.List, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr %union.ListCell, ptr %297, i64 %300
  store ptr %301, ptr %17, align 8
  br label %303

302:                                              ; preds = %285, %281
  store ptr null, ptr %17, align 8
  br label %303

303:                                              ; preds = %302, %293
  %304 = phi i32 [ 1, %293 ], [ 0, %302 ]
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %32, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %32, align 8
  %311 = call i32 @exprType(ptr noundef %310)
  %312 = call ptr @lappend_oid(ptr noundef %309, i32 noundef %311)
  store ptr %312, ptr %11, align 8
  br label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  br label %281, !llvm.loop !9

317:                                              ; preds = %303
  %318 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %319 = load ptr, ptr %12, align 8
  store ptr %319, ptr %318, align 8
  %320 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %320, align 8
  br label %321

321:                                              ; preds = %361, %317
  %322 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %342

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.List, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %342

333:                                              ; preds = %325
  %334 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.List, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr %union.ListCell, ptr %337, i64 %340
  store ptr %341, ptr %17, align 8
  br label %343

342:                                              ; preds = %325, %321
  store ptr null, ptr %17, align 8
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi i32 [ 1, %333 ], [ 0, %342 ]
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %365

346:                                              ; preds = %343
  %347 = load ptr, ptr %17, align 8
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %34, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds %struct.TargetEntry, ptr %349, i32 0, i32 7
  %351 = load i8, ptr %350, align 2
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  br label %361

354:                                              ; preds = %346
  %355 = load ptr, ptr %11, align 8
  %356 = load ptr, ptr %34, align 8
  %357 = getelementptr inbounds %struct.TargetEntry, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @exprType(ptr noundef %358)
  %360 = call ptr @lappend_oid(ptr noundef %355, i32 noundef %359)
  store ptr %360, ptr %11, align 8
  br label %361

361:                                              ; preds = %354, %353
  %362 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 8
  br label %321, !llvm.loop !10

365:                                              ; preds = %343
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.Aggref, ptr %367, i32 0, i32 6
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %7, align 8
  call void @check_agglevels_and_constraints(ptr noundef %369, ptr noundef %370)
  ret void
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

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #1

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @addTargetToSortList(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @transformSortClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @transformDistinctClause(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_agglevels_and_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 9
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.Aggref, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.Aggref, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.Aggref, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.Aggref, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.Aggref, ptr %37, i32 0, i32 16
  store ptr %38, ptr %10, align 8
  br label %49

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.GroupingFunc, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.GroupingFunc, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.GroupingFunc, ptr %47, i32 0, i32 4
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %39, %23
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @check_agg_arguments(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %10, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %61, %49
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %8, align 4
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ParseState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  br label %57, !llvm.loop !11

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ParseState, ptr %66, i32 0, i32 23
  store i8 1, ptr %67, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ParseState, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %213 [
    i32 0, label %71
    i32 1, label %72
    i32 2, label %73
    i32 3, label %73
    i32 4, label %79
    i32 5, label %85
    i32 6, label %91
    i32 37, label %92
    i32 7, label %98
    i32 8, label %99
    i32 9, label %100
    i32 10, label %101
    i32 11, label %102
    i32 12, label %108
    i32 13, label %114
    i32 14, label %120
    i32 15, label %121
    i32 16, label %121
    i32 17, label %121
    i32 18, label %122
    i32 19, label %128
    i32 20, label %129
    i32 21, label %130
    i32 22, label %131
    i32 23, label %131
    i32 24, label %132
    i32 25, label %133
    i32 26, label %133
    i32 27, label %134
    i32 28, label %134
    i32 29, label %140
    i32 30, label %140
    i32 31, label %146
    i32 32, label %152
    i32 33, label %158
    i32 34, label %164
    i32 35, label %170
    i32 36, label %176
    i32 38, label %182
    i32 39, label %188
    i32 42, label %194
    i32 40, label %200
    i32 41, label %206
    i32 43, label %212
  ]

71:                                               ; preds = %65
  br label %213

72:                                               ; preds = %65
  br label %213

73:                                               ; preds = %65, %65
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store ptr @.str.29, ptr %11, align 8
  br label %78

77:                                               ; preds = %73
  store ptr @.str.30, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %76
  br label %213

79:                                               ; preds = %65
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.31, ptr %11, align 8
  br label %84

83:                                               ; preds = %79
  store ptr @.str.32, ptr %11, align 8
  br label %84

84:                                               ; preds = %83, %82
  br label %213

85:                                               ; preds = %65
  %86 = load i8, ptr %13, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr @.str.33, ptr %11, align 8
  br label %90

89:                                               ; preds = %85
  store ptr @.str.34, ptr %11, align 8
  br label %90

90:                                               ; preds = %89, %88
  br label %213

91:                                               ; preds = %65
  store i8 1, ptr %12, align 1
  br label %213

92:                                               ; preds = %65
  %93 = load i8, ptr %13, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr @.str.35, ptr %11, align 8
  br label %97

96:                                               ; preds = %92
  store ptr @.str.36, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %95
  br label %213

98:                                               ; preds = %65
  br label %213

99:                                               ; preds = %65
  store i8 1, ptr %12, align 1
  br label %213

100:                                              ; preds = %65
  br label %213

101:                                              ; preds = %65
  br label %213

102:                                              ; preds = %65
  %103 = load i8, ptr %13, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr @.str.37, ptr %11, align 8
  br label %107

106:                                              ; preds = %102
  store ptr @.str.38, ptr %11, align 8
  br label %107

107:                                              ; preds = %106, %105
  br label %213

108:                                              ; preds = %65
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr @.str.39, ptr %11, align 8
  br label %113

112:                                              ; preds = %108
  store ptr @.str.40, ptr %11, align 8
  br label %113

113:                                              ; preds = %112, %111
  br label %213

114:                                              ; preds = %65
  %115 = load i8, ptr %13, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr @.str.41, ptr %11, align 8
  br label %119

118:                                              ; preds = %114
  store ptr @.str.42, ptr %11, align 8
  br label %119

119:                                              ; preds = %118, %117
  br label %213

120:                                              ; preds = %65
  br label %213

121:                                              ; preds = %65, %65, %65
  store i8 1, ptr %12, align 1
  br label %213

122:                                              ; preds = %65
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store ptr @.str.43, ptr %11, align 8
  br label %127

126:                                              ; preds = %122
  store ptr @.str.44, ptr %11, align 8
  br label %127

127:                                              ; preds = %126, %125
  br label %213

128:                                              ; preds = %65
  store i8 1, ptr %12, align 1
  br label %213

129:                                              ; preds = %65
  br label %213

130:                                              ; preds = %65
  br label %213

131:                                              ; preds = %65, %65
  store i8 1, ptr %12, align 1
  br label %213

132:                                              ; preds = %65
  store i8 1, ptr %12, align 1
  br label %213

133:                                              ; preds = %65, %65
  store i8 1, ptr %12, align 1
  br label %213

134:                                              ; preds = %65, %65
  %135 = load i8, ptr %13, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store ptr @.str.45, ptr %11, align 8
  br label %139

138:                                              ; preds = %134
  store ptr @.str.46, ptr %11, align 8
  br label %139

139:                                              ; preds = %138, %137
  br label %213

140:                                              ; preds = %65, %65
  %141 = load i8, ptr %13, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store ptr @.str.47, ptr %11, align 8
  br label %145

144:                                              ; preds = %140
  store ptr @.str.48, ptr %11, align 8
  br label %145

145:                                              ; preds = %144, %143
  br label %213

146:                                              ; preds = %65
  %147 = load i8, ptr %13, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store ptr @.str.49, ptr %11, align 8
  br label %151

150:                                              ; preds = %146
  store ptr @.str.50, ptr %11, align 8
  br label %151

151:                                              ; preds = %150, %149
  br label %213

152:                                              ; preds = %65
  %153 = load i8, ptr %13, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store ptr @.str.51, ptr %11, align 8
  br label %157

156:                                              ; preds = %152
  store ptr @.str.52, ptr %11, align 8
  br label %157

157:                                              ; preds = %156, %155
  br label %213

158:                                              ; preds = %65
  %159 = load i8, ptr %13, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store ptr @.str.53, ptr %11, align 8
  br label %163

162:                                              ; preds = %158
  store ptr @.str.54, ptr %11, align 8
  br label %163

163:                                              ; preds = %162, %161
  br label %213

164:                                              ; preds = %65
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store ptr @.str.55, ptr %11, align 8
  br label %169

168:                                              ; preds = %164
  store ptr @.str.56, ptr %11, align 8
  br label %169

169:                                              ; preds = %168, %167
  br label %213

170:                                              ; preds = %65
  %171 = load i8, ptr %13, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store ptr @.str.57, ptr %11, align 8
  br label %175

174:                                              ; preds = %170
  store ptr @.str.58, ptr %11, align 8
  br label %175

175:                                              ; preds = %174, %173
  br label %213

176:                                              ; preds = %65
  %177 = load i8, ptr %13, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store ptr @.str.59, ptr %11, align 8
  br label %181

180:                                              ; preds = %176
  store ptr @.str.60, ptr %11, align 8
  br label %181

181:                                              ; preds = %180, %179
  br label %213

182:                                              ; preds = %65
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store ptr @.str.61, ptr %11, align 8
  br label %187

186:                                              ; preds = %182
  store ptr @.str.62, ptr %11, align 8
  br label %187

187:                                              ; preds = %186, %185
  br label %213

188:                                              ; preds = %65
  %189 = load i8, ptr %13, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store ptr @.str.63, ptr %11, align 8
  br label %193

192:                                              ; preds = %188
  store ptr @.str.64, ptr %11, align 8
  br label %193

193:                                              ; preds = %192, %191
  br label %213

194:                                              ; preds = %65
  %195 = load i8, ptr %13, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store ptr @.str.65, ptr %11, align 8
  br label %199

198:                                              ; preds = %194
  store ptr @.str.66, ptr %11, align 8
  br label %199

199:                                              ; preds = %198, %197
  br label %213

200:                                              ; preds = %65
  %201 = load i8, ptr %13, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store ptr @.str.67, ptr %11, align 8
  br label %205

204:                                              ; preds = %200
  store ptr @.str.68, ptr %11, align 8
  br label %205

205:                                              ; preds = %204, %203
  br label %213

206:                                              ; preds = %65
  %207 = load i8, ptr %13, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store ptr @.str.69, ptr %11, align 8
  br label %211

210:                                              ; preds = %206
  store ptr @.str.70, ptr %11, align 8
  br label %211

211:                                              ; preds = %210, %209
  br label %213

212:                                              ; preds = %65
  store i8 1, ptr %12, align 1
  br label %213

213:                                              ; preds = %212, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %132, %131, %130, %129, %128, %127, %121, %120, %119, %113, %107, %101, %100, %99, %98, %97, %91, %90, %84, %78, %72, %71, %65
  %214 = load ptr, ptr %11, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %219, label %222, label %229

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %229

222:                                              ; preds = %220, %218
  %223 = call i32 @errcode(i32 noundef 50364548)
  %224 = load ptr, ptr %11, align 8
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %224)
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call i32 @parser_errposition(ptr noundef %226, i32 noundef %227)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 592, ptr noundef @__func__.check_agglevels_and_constraints)
  br label %229

229:                                              ; preds = %222, %220, %218
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %213
  %232 = load i8, ptr %12, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %258

234:                                              ; preds = %231
  %235 = load i8, ptr %13, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store ptr @.str.71, ptr %11, align 8
  br label %239

238:                                              ; preds = %234
  store ptr @.str.72, ptr %11, align 8
  br label %239

239:                                              ; preds = %238, %237
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %242, label %245, label %256

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %256

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 50364548)
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.ParseState, ptr %248, i32 0, i32 16
  %250 = load i32, ptr %249, align 8
  %251 = call ptr @ParseExprKindName(i32 noundef %250)
  %252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef %247, ptr noundef %251)
  %253 = load ptr, ptr %3, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call i32 @parser_errposition(ptr noundef %253, i32 noundef %254)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 607, ptr noundef @__func__.check_agglevels_and_constraints)
  br label %256

256:                                              ; preds = %245, %243, %241
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %231
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformGroupingFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GroupingFunc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = call ptr @newNode(i64 noundef 40, i32 noundef 10)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = icmp sgt i32 %16, 31
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %21, label %24, label %32

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %32

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856197)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GroupingFunc, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @parser_errposition(ptr noundef %27, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 271, ptr noundef @__func__.transformGroupingFunc)
  br label %32

32:                                               ; preds = %24, %22, %20
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %74, %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %5, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %5, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ParseState, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @transformExpr(ptr noundef %64, ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @lappend(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %38, !llvm.loop !12

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.GroupingFunc, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.GroupingFunc, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.GroupingFunc, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %8, align 8
  call void @check_agglevels_and_constraints(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  ret ptr %89
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

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @transformWindowFuncCall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ParseState, ptr %17, i32 0, i32 24
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WindowFunc, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @contain_windowfuncs(ptr noundef %24)
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %29, label %32, label %41

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %41

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 655492)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WindowFunc, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @locate_windowfunc(ptr noundef %38)
  %40 = call i32 @parser_errposition(ptr noundef %35, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 841, ptr noundef @__func__.transformWindowFuncCall)
  br label %41

41:                                               ; preds = %32, %30, %28
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %21, %3
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ParseState, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %80 [
    i32 0, label %47
    i32 1, label %48
    i32 2, label %49
    i32 3, label %49
    i32 4, label %50
    i32 5, label %51
    i32 6, label %52
    i32 37, label %53
    i32 7, label %54
    i32 8, label %55
    i32 9, label %56
    i32 10, label %56
    i32 11, label %56
    i32 12, label %56
    i32 13, label %56
    i32 14, label %57
    i32 15, label %58
    i32 16, label %58
    i32 17, label %58
    i32 18, label %59
    i32 19, label %60
    i32 20, label %61
    i32 21, label %62
    i32 22, label %63
    i32 23, label %63
    i32 24, label %64
    i32 25, label %65
    i32 26, label %65
    i32 27, label %66
    i32 28, label %66
    i32 29, label %67
    i32 30, label %67
    i32 31, label %68
    i32 33, label %69
    i32 32, label %70
    i32 34, label %71
    i32 35, label %72
    i32 36, label %73
    i32 38, label %74
    i32 39, label %75
    i32 40, label %76
    i32 41, label %77
    i32 42, label %78
    i32 43, label %79
  ]

47:                                               ; preds = %43
  br label %80

48:                                               ; preds = %43
  br label %80

49:                                               ; preds = %43, %43
  store ptr @.str.5, ptr %7, align 8
  br label %80

50:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  br label %80

51:                                               ; preds = %43
  store ptr @.str.6, ptr %7, align 8
  br label %80

52:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  br label %80

53:                                               ; preds = %43
  store ptr @.str.7, ptr %7, align 8
  br label %80

54:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  br label %80

55:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  br label %80

56:                                               ; preds = %43, %43, %43, %43, %43
  store ptr @.str.8, ptr %7, align 8
  br label %80

57:                                               ; preds = %43
  br label %80

58:                                               ; preds = %43, %43, %43
  store i8 1, ptr %8, align 1
  br label %80

59:                                               ; preds = %43
  store ptr @.str.9, ptr %7, align 8
  br label %80

60:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  br label %80

61:                                               ; preds = %43
  br label %80

62:                                               ; preds = %43
  br label %80

63:                                               ; preds = %43, %43
  store i8 1, ptr %8, align 1
  br label %80

64:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  br label %80

65:                                               ; preds = %43, %43
  store i8 1, ptr %8, align 1
  br label %80

66:                                               ; preds = %43, %43
  store ptr @.str.10, ptr %7, align 8
  br label %80

67:                                               ; preds = %43, %43
  store ptr @.str.11, ptr %7, align 8
  br label %80

68:                                               ; preds = %43
  store ptr @.str.12, ptr %7, align 8
  br label %80

69:                                               ; preds = %43
  store ptr @.str.13, ptr %7, align 8
  br label %80

70:                                               ; preds = %43
  store ptr @.str.14, ptr %7, align 8
  br label %80

71:                                               ; preds = %43
  store ptr @.str.15, ptr %7, align 8
  br label %80

72:                                               ; preds = %43
  store ptr @.str.16, ptr %7, align 8
  br label %80

73:                                               ; preds = %43
  store ptr @.str.17, ptr %7, align 8
  br label %80

74:                                               ; preds = %43
  store ptr @.str.18, ptr %7, align 8
  br label %80

75:                                               ; preds = %43
  store ptr @.str.19, ptr %7, align 8
  br label %80

76:                                               ; preds = %43
  store ptr @.str.20, ptr %7, align 8
  br label %80

77:                                               ; preds = %43
  store ptr @.str.21, ptr %7, align 8
  br label %80

78:                                               ; preds = %43
  store ptr @.str.22, ptr %7, align 8
  br label %80

79:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  br label %80

80:                                               ; preds = %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %43
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %86, label %89, label %98

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %98

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 655492)
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.WindowFunc, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @parser_errposition(ptr noundef %93, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 981, ptr noundef @__func__.transformWindowFuncCall)
  br label %98

98:                                               ; preds = %89, %87, %85
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %80
  %101 = load i8, ptr %8, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %106, label %109, label %121

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %121

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 655492)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ParseState, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @ParseExprKindName(i32 noundef %113)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.WindowFunc, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @parser_errposition(ptr noundef %116, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 988, ptr noundef @__func__.transformWindowFuncCall)
  br label %121

121:                                              ; preds = %109, %107, %105
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %100
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.WindowDef, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %209

128:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  %129 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ParseState, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %129, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %182, %128
  %135 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.List, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.List, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr %union.ListCell, ptr %150, i64 %153
  store ptr %154, ptr %10, align 8
  br label %156

155:                                              ; preds = %138, %134
  store ptr null, ptr %10, align 8
  br label %156

156:                                              ; preds = %155, %146
  %157 = phi i32 [ 1, %146 ], [ 0, %155 ]
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %12, align 8
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.WindowDef, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %181

168:                                              ; preds = %159
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.WindowDef, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.WindowDef, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %171, ptr noundef %174) #5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %168
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.WindowFunc, ptr %179, i32 0, i32 7
  store i32 %178, ptr %180, align 8
  br label %186

181:                                              ; preds = %168, %159
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8
  br label %134, !llvm.loop !13

186:                                              ; preds = %177, %156
  %187 = load ptr, ptr %10, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %192, label %195, label %206

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %206

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 67137668)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.WindowDef, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %199)
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.WindowDef, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 8
  %205 = call i32 @parser_errposition(ptr noundef %201, i32 noundef %204)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1021, ptr noundef @__func__.transformWindowFuncCall)
  br label %206

206:                                              ; preds = %195, %193, %191
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %186
  br label %344

209:                                              ; preds = %123
  store i32 0, ptr %13, align 4
  %210 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.ParseState, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %210, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %322, %209
  %216 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.List, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.List, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr %union.ListCell, ptr %231, i64 %234
  store ptr %235, ptr %14, align 8
  br label %237

236:                                              ; preds = %219, %215
  store ptr null, ptr %14, align 8
  br label %237

237:                                              ; preds = %236, %227
  %238 = phi i32 [ 1, %227 ], [ 0, %236 ]
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %326

240:                                              ; preds = %237
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %16, align 8
  %243 = load i32, ptr %13, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %13, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.WindowDef, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %264

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.WindowDef, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.WindowDef, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.WindowDef, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @strcmp(ptr noundef %257, ptr noundef %260) #5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %277

264:                                              ; preds = %254, %249, %240
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct.WindowDef, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.WindowDef, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  br label %276

275:                                              ; preds = %269, %264
  br label %322

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %263
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.WindowDef, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.WindowDef, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = call zeroext i1 @equal(ptr noundef %280, ptr noundef %283)
  br i1 %284, label %285, label %321

285:                                              ; preds = %277
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.WindowDef, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.WindowDef, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = call zeroext i1 @equal(ptr noundef %288, ptr noundef %291)
  br i1 %292, label %293, label %321

293:                                              ; preds = %285
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.WindowDef, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.WindowDef, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %321

301:                                              ; preds = %293
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.WindowDef, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.WindowDef, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = call zeroext i1 @equal(ptr noundef %304, ptr noundef %307)
  br i1 %308, label %309, label %321

309:                                              ; preds = %301
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.WindowDef, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.WindowDef, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = call zeroext i1 @equal(ptr noundef %312, ptr noundef %315)
  br i1 %316, label %317, label %321

317:                                              ; preds = %309
  %318 = load i32, ptr %13, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.WindowFunc, ptr %319, i32 0, i32 7
  store i32 %318, ptr %320, align 8
  br label %326

321:                                              ; preds = %309, %301, %293, %285, %277
  br label %322

322:                                              ; preds = %321, %275
  %323 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8
  br label %215, !llvm.loop !14

326:                                              ; preds = %317, %237
  %327 = load ptr, ptr %14, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %343

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.ParseState, ptr %330, i32 0, i32 15
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = call ptr @lappend(ptr noundef %332, ptr noundef %333)
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.ParseState, ptr %335, i32 0, i32 15
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.ParseState, ptr %337, i32 0, i32 15
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @list_length(ptr noundef %339)
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.WindowFunc, ptr %341, i32 0, i32 7
  store i32 %340, ptr %342, align 8
  br label %343

343:                                              ; preds = %329, %326
  br label %344

344:                                              ; preds = %343, %208
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.ParseState, ptr %345, i32 0, i32 24
  store i8 1, ptr %346, align 1
  ret void
}

declare zeroext i1 @contain_windowfuncs(ptr noundef) #1

declare i32 @locate_windowfunc(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @ParseExprKindName(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @parseCheckAggregates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Query, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %132

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Query, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 29
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = call ptr @expand_grouping_sets(ptr noundef %30, i1 noundef zeroext %34, i32 noundef 4096)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %67, label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %41, label %44, label %65

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %65

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 16777477)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @exprLocation(ptr noundef %55)
  br label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Query, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @exprLocation(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i32 [ %56, %52 ], [ %61, %57 ]
  %64 = call i32 @parser_errposition(ptr noundef %47, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1112, ptr noundef @__func__.parseCheckAggregates)
  br label %65

65:                                               ; preds = %62, %42, %40
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %27
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @list_nth_cell(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %119

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8
  %75 = call { ptr, i32 } @for_each_from_setup(ptr noundef %74, i32 noundef 1)
  %76 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %77 = extractvalue { ptr, i32 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %79 = extractvalue { ptr, i32 } %75, 1
  store i32 %79, ptr %78, align 8
  br label %80

80:                                               ; preds = %114, %73
  %81 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.ListCell, ptr %96, i64 %99
  store ptr %100, ptr %10, align 8
  br label %102

101:                                              ; preds = %84, %80
  store ptr null, ptr %10, align 8
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i32 [ 1, %92 ], [ 0, %101 ]
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @list_intersection_int(ptr noundef %106, ptr noundef %108)
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  br label %118

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %80, !llvm.loop !15

118:                                              ; preds = %112, %102
  br label %119

119:                                              ; preds = %118, %67
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @list_length(ptr noundef %120)
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Query, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Query, ptr %129, i32 0, i32 30
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %123, %119
  br label %132

132:                                              ; preds = %131, %2
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  %133 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.ParseState, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %133, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %184, %132
  %139 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.List, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.List, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr %union.ListCell, ptr %154, i64 %157
  store ptr %158, ptr %10, align 8
  br label %160

159:                                              ; preds = %142, %138
  store ptr null, ptr %10, align 8
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi i32 [ 1, %150 ], [ 0, %159 ]
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.RangeTblEntry, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i8 1, ptr %11, align 1
  br label %183

171:                                              ; preds = %163
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.RangeTblEntry, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.RangeTblEntry, ptr %177, i32 0, i32 21
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i8 1, ptr %12, align 1
  br label %182

182:                                              ; preds = %181, %176, %171
  br label %183

183:                                              ; preds = %182, %170
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %138, !llvm.loop !16

188:                                              ; preds = %160
  %189 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Query, ptr %190, i32 0, i32 28
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %189, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %234, %188
  %195 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.List, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.List, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr %union.ListCell, ptr %210, i64 %213
  store ptr %214, ptr %10, align 8
  br label %216

215:                                              ; preds = %198, %194
  store ptr null, ptr %10, align 8
  br label %216

216:                                              ; preds = %215, %206
  %217 = phi i32 [ 1, %206 ], [ 0, %215 ]
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %19, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Query, ptr %223, i32 0, i32 24
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @get_sortgroupclause_tle(ptr noundef %222, ptr noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %234

230:                                              ; preds = %219
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = call ptr @lappend(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %6, align 8
  br label %234

234:                                              ; preds = %230, %229
  %235 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %194, !llvm.loop !17

238:                                              ; preds = %216
  %239 = load i8, ptr %11, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %6, align 8
  br label %245

245:                                              ; preds = %241, %238
  store i8 0, ptr %8, align 1
  %246 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %247 = load ptr, ptr %6, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %248, align 8
  br label %249

249:                                              ; preds = %303, %245
  %250 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.List, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.List, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr %union.ListCell, ptr %265, i64 %268
  store ptr %269, ptr %10, align 8
  br label %271

270:                                              ; preds = %253, %249
  store ptr null, ptr %10, align 8
  br label %271

271:                                              ; preds = %270, %261
  %272 = phi i32 [ 1, %261 ], [ 0, %270 ]
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %22, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.TargetEntry, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Node, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %284, label %283

283:                                              ; preds = %274
  store i8 1, ptr %8, align 1
  br label %302

284:                                              ; preds = %274
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Query, ptr %285, i32 0, i32 30
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct.TargetEntry, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8
  %294 = call zeroext i1 @list_member_int(ptr noundef %290, i32 noundef %293)
  br i1 %294, label %295, label %301

295:                                              ; preds = %289, %284
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct.TargetEntry, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @lappend(ptr noundef %296, ptr noundef %299)
  store ptr %300, ptr %7, align 8
  br label %301

301:                                              ; preds = %295, %289
  br label %302

302:                                              ; preds = %301, %283
  br label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8
  br label %249, !llvm.loop !18

307:                                              ; preds = %271
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Query, ptr %308, i32 0, i32 24
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %13, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load i8, ptr %11, align 1
  %316 = trunc i8 %315 to i1
  %317 = load i8, ptr %8, align 1
  %318 = trunc i8 %317 to i1
  call void @finalize_grouping_exprs(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, i1 noundef zeroext %316, i1 noundef zeroext %318)
  %319 = load i8, ptr %11, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %325

321:                                              ; preds = %307
  %322 = load ptr, ptr %4, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %13, align 8
  br label %325

325:                                              ; preds = %321, %307
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load i8, ptr %8, align 1
  %332 = trunc i8 %331 to i1
  call void @check_ungrouped_columns(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, i1 noundef zeroext %332, ptr noundef %9)
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.Query, ptr %333, i32 0, i32 31
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %13, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load i8, ptr %11, align 1
  %341 = trunc i8 %340 to i1
  %342 = load i8, ptr %8, align 1
  %343 = trunc i8 %342 to i1
  call void @finalize_grouping_exprs(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, i1 noundef zeroext %341, i1 noundef zeroext %343)
  %344 = load i8, ptr %11, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %350

346:                                              ; preds = %325
  %347 = load ptr, ptr %4, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %13, align 8
  br label %350

350:                                              ; preds = %346, %325
  %351 = load ptr, ptr %13, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load i8, ptr %8, align 1
  %357 = trunc i8 %356 to i1
  call void @check_ungrouped_columns(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, i1 noundef zeroext %357, ptr noundef %9)
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.ParseState, ptr %358, i32 0, i32 23
  %360 = load i8, ptr %359, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %380

362:                                              ; preds = %350
  %363 = load i8, ptr %12, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %380

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %368, label %371, label %378

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %378

371:                                              ; preds = %369, %367
  %372 = call i32 @errcode(i32 noundef 151388292)
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %374 = load ptr, ptr %3, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = call i32 @locate_agg_of_level(ptr noundef %375, i32 noundef 0)
  %377 = call i32 @parser_errposition(ptr noundef %374, i32 noundef %376)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1250, ptr noundef @__func__.parseCheckAggregates)
  br label %378

378:                                              ; preds = %371, %369, %367
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379, %362, %350
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_grouping_sets(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store double 1.000000e+00, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %348

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %83, %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %11, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %11, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  store ptr null, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @expand_groupingset_node(ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @list_length(ptr noundef %66)
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %10, align 8
  %70 = fmul double %69, %68
  store double %70, ptr %10, align 8
  %71 = load i32, ptr %7, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %61
  %74 = load double, ptr %10, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  br label %348

79:                                               ; preds = %73, %61
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @lappend(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %36, !llvm.loop !19

87:                                               ; preds = %58
  %88 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @list_nth_cell(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %124, %87
  %94 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
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
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @list_union_int(ptr noundef null, ptr noundef %121)
  %123 = call ptr @lappend(ptr noundef %119, ptr noundef %122)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %93, !llvm.loop !20

128:                                              ; preds = %115
  %129 = load ptr, ptr %8, align 8
  %130 = call { ptr, i32 } @for_each_from_setup(ptr noundef %129, i32 noundef 1)
  %131 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %132 = extractvalue { ptr, i32 } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %134 = extractvalue { ptr, i32 } %130, 1
  store i32 %134, ptr %133, align 8
  br label %135

135:                                              ; preds = %240, %128
  %136 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr %union.ListCell, ptr %151, i64 %154
  store ptr %155, ptr %11, align 8
  br label %157

156:                                              ; preds = %139, %135
  store ptr null, ptr %11, align 8
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 1, %147 ], [ 0, %156 ]
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %244

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %163 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %164 = load ptr, ptr %9, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %234, %160
  %167 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.List, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.List, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr %union.ListCell, ptr %182, i64 %185
  store ptr %186, ptr %19, align 8
  br label %188

187:                                              ; preds = %170, %166
  store ptr null, ptr %19, align 8
  br label %188

188:                                              ; preds = %187, %178
  %189 = phi i32 [ 1, %178 ], [ 0, %187 ]
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %238

191:                                              ; preds = %188
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %21, align 8
  %194 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %195 = load ptr, ptr %17, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %229, %191
  %198 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.List, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.List, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr %union.ListCell, ptr %213, i64 %216
  store ptr %217, ptr %22, align 8
  br label %219

218:                                              ; preds = %201, %197
  store ptr null, ptr %22, align 8
  br label %219

219:                                              ; preds = %218, %209
  %220 = phi i32 [ 1, %209 ], [ 0, %218 ]
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = load ptr, ptr %22, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @list_union_int(ptr noundef %224, ptr noundef %226)
  %228 = call ptr @lappend(ptr noundef %223, ptr noundef %227)
  store ptr %228, ptr %18, align 8
  br label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %197, !llvm.loop !21

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %166, !llvm.loop !22

238:                                              ; preds = %188
  %239 = load ptr, ptr %18, align 8
  store ptr %239, ptr %9, align 8
  br label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %135, !llvm.loop !23

244:                                              ; preds = %157
  %245 = load i8, ptr %6, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %9, align 8
  %249 = call i32 @list_length(ptr noundef %248)
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr %9, align 8
  call void @list_sort(ptr noundef %252, ptr noundef @cmp_list_len_asc)
  br label %346

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %255 = load ptr, ptr %9, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %256, align 8
  br label %257

257:                                              ; preds = %285, %253
  %258 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.List, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %261
  %270 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.List, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr %union.ListCell, ptr %273, i64 %276
  store ptr %277, ptr %24, align 8
  br label %279

278:                                              ; preds = %261, %257
  store ptr null, ptr %24, align 8
  br label %279

279:                                              ; preds = %278, %269
  %280 = phi i32 [ 1, %269 ], [ 0, %278 ]
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %24, align 8
  %284 = load ptr, ptr %283, align 8
  call void @list_sort(ptr noundef %284, ptr noundef @list_int_cmp)
  br label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  br label %257, !llvm.loop !24

289:                                              ; preds = %279
  %290 = load ptr, ptr %9, align 8
  call void @list_sort(ptr noundef %290, ptr noundef @cmp_list_len_contents_asc)
  %291 = load ptr, ptr %9, align 8
  %292 = call ptr @list_nth_cell(ptr noundef %291, i32 noundef 0)
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %25, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = call { ptr, i32 } @for_each_from_setup(ptr noundef %294, i32 noundef 1)
  %296 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  %297 = extractvalue { ptr, i32 } %295, 0
  store ptr %297, ptr %296, align 8
  %298 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %299 = extractvalue { ptr, i32 } %295, 1
  store i32 %299, ptr %298, align 8
  br label %300

300:                                              ; preds = %341, %289
  %301 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %321

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.List, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %304
  %313 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.List, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr %union.ListCell, ptr %316, i64 %319
  store ptr %320, ptr %24, align 8
  br label %322

321:                                              ; preds = %304, %300
  store ptr null, ptr %24, align 8
  br label %322

322:                                              ; preds = %321, %312
  %323 = phi i32 [ 1, %312 ], [ 0, %321 ]
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %322
  %326 = load ptr, ptr %24, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %25, align 8
  %329 = call zeroext i1 @equal(ptr noundef %327, ptr noundef %328)
  br i1 %329, label %330, label %337

330:                                              ; preds = %325
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 8
  %335 = call ptr @list_delete_nth_cell(ptr noundef %331, i32 noundef %333)
  %336 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  store ptr %335, ptr %336, align 8
  store ptr %335, ptr %9, align 8
  br label %340

337:                                              ; preds = %325
  %338 = load ptr, ptr %24, align 8
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %25, align 8
  br label %340

340:                                              ; preds = %337, %330
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %300, !llvm.loop !25

345:                                              ; preds = %322
  br label %346

346:                                              ; preds = %345, %251
  %347 = load ptr, ptr %9, align 8
  store ptr %347, ptr %4, align 8
  br label %348

348:                                              ; preds = %346, %78, %31
  %349 = load ptr, ptr %4, align 8
  ret ptr %349
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
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

declare ptr @list_intersection_int(ptr noundef, ptr noundef) #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #1

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finalize_grouping_exprs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.check_ungrouped_columns_context, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %13, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %13, i32 0, i32 2
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %13, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %13, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %13, i32 0, i32 5
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %13, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %13, i32 0, i32 7
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %13, i32 0, i32 8
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %34, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_ungrouped_columns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.check_ungrouped_columns_context, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %15, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %15, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %15, i32 0, i32 2
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %15, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %15, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %15, i32 0, i32 5
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %15, i32 0, i32 6
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %15, i32 0, i32 7
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %15, i32 0, i32 8
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @check_ungrouped_columns_walker(ptr noundef %34, ptr noundef %15)
  ret void
}

declare i32 @locate_agg_of_level(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @expand_groupingset_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  %5 = alloca %union.ListCell, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GroupingSet, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %218 [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %39
    i32 3, label %106
    i32 4, label %175
  ]

28:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %29 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_make1_impl(i32 noundef 1, ptr %30)
  store ptr %31, ptr %3, align 8
  br label %218

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.GroupingSet, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds %union.ListCell, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_make1_impl(i32 noundef 1, ptr %37)
  store ptr %38, ptr %3, align 8
  br label %218

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.GroupingSet, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.GroupingSet, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %97, %39
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %103

50:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %10, align 4
  %52 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %93, %50
  %56 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %7, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %7, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.GroupingSet, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @list_concat(ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %10, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  br label %97

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %55, !llvm.loop !26

97:                                               ; preds = %91, %77
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @lappend(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %3, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %8, align 4
  br label %47, !llvm.loop !27

103:                                              ; preds = %47
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @lappend(ptr noundef %104, ptr noundef null)
  store ptr %105, ptr %3, align 8
  br label %218

106:                                              ; preds = %1
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.GroupingSet, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @list_length(ptr noundef %110)
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %14, align 4
  %113 = shl i32 1, %112
  store i32 %113, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %171, %106
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %174

118:                                              ; preds = %114
  store ptr null, ptr %17, align 8
  store i32 1, ptr %19, align 4
  %119 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %120 = load ptr, ptr %13, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %163, %118
  %123 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.List, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr %union.ListCell, ptr %138, i64 %141
  store ptr %142, ptr %18, align 8
  br label %144

143:                                              ; preds = %126, %122
  store ptr null, ptr %18, align 8
  br label %144

144:                                              ; preds = %143, %134
  %145 = phi i32 [ 1, %134 ], [ 0, %143 ]
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %21, align 8
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %16, align 4
  %152 = and i32 %150, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.GroupingSet, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @list_concat(ptr noundef %155, ptr noundef %158)
  store ptr %159, ptr %17, align 8
  br label %160

160:                                              ; preds = %154, %147
  %161 = load i32, ptr %19, align 4
  %162 = shl i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %122, !llvm.loop !28

167:                                              ; preds = %144
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = call ptr @lappend(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %3, align 8
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %114, !llvm.loop !29

174:                                              ; preds = %114
  br label %218

175:                                              ; preds = %1
  %176 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.GroupingSet, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %176, align 8
  %180 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %180, align 8
  br label %181

181:                                              ; preds = %213, %175
  %182 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.List, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.List, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr %union.ListCell, ptr %197, i64 %200
  store ptr %201, ptr %22, align 8
  br label %203

202:                                              ; preds = %185, %181
  store ptr null, ptr %22, align 8
  br label %203

203:                                              ; preds = %202, %193
  %204 = phi i32 [ 1, %193 ], [ 0, %202 ]
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @expand_groupingset_node(ptr noundef %208)
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = call ptr @list_concat(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %3, align 8
  br label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %181, !llvm.loop !30

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %174, %103, %32, %28, %1
  %219 = load ptr, ptr %3, align 8
  ret ptr %219
}

declare ptr @list_union_int(ptr noundef, ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_list_len_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @pg_cmp_s32(i32 noundef %13, i32 noundef %14)
  ret i32 %15
}

declare i32 @list_int_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_list_len_contents_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForBothState, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @cmp_list_len_asc(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %103

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %98, %19
  %30 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  br label %51

50:                                               ; preds = %33, %29
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  store ptr %52, ptr %9, align 8
  %53 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %union.ListCell, ptr %68, i64 %71
  br label %74

73:                                               ; preds = %56, %51
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi ptr [ %72, %64 ], [ null, %73 ]
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i1 [ false, %74 ], [ %80, %78 ]
  br i1 %82, label %83, label %102

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  br label %105

92:                                               ; preds = %83
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %3, align 4
  br label %105

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %29, !llvm.loop !31

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102, %2
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %103, %96, %91
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_aggregate_argtypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aggref, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %46, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr i32, ptr %41, i64 %44
  store i32 %40, ptr %45, align 4
  br label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %13, !llvm.loop !32

50:                                               ; preds = %35
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @resolve_aggregate_transtype(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 2283
  br i1 %12, label %43, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 2277
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 2776
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 3500
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 3831
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 4537
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 5077
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 5078
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 5079
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 5080
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 4538
  br i1 %42, label %43, label %52

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %4
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @get_func_signature(i32 noundef %44, ptr noundef %9, ptr noundef %10)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @enforce_generic_type_consistency(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i1 noundef zeroext false)
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare i32 @get_func_signature(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @agg_args_support_sendreceive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aggref, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %93, %1
  %16 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.TargetEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @exprType(ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %9, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1981, ptr noundef @__func__.agg_args_support_sendreceive)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %40
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.HeapTupleData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %66, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_type, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  br i1 %78, label %91, label %79

79:                                               ; preds = %63
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_type, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_type, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %90)
  store i1 false, ptr %2, align 1
  br label %98

91:                                               ; preds = %84, %63
  %92 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %15, !llvm.loop !33

97:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  br label %98

98:                                               ; preds = %97, %89
  %99 = load i1, ptr %2, align 1
  ret i1 %99
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_transfn_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %union.ListCell, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @make_agg_arg(i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_make1_impl(i32 noundef 1, ptr %30)
  store ptr %31, ptr %21, align 8
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %23, align 4
  br label %33

33:                                               ; preds = %47, %10
  %34 = load i32, ptr %23, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %23, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @make_agg_arg(i32 noundef %43, i32 noundef %44)
  %46 = call ptr @lappend(ptr noundef %38, ptr noundef %45)
  store ptr %46, ptr %21, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %23, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %23, align 4
  br label %33, !llvm.loop !34

50:                                               ; preds = %33
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @makeFuncExpr(i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %22, align 8
  %56 = load i8, ptr %14, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.FuncExpr, ptr %58, i32 0, i32 4
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 1
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %19, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %50
  %66 = load i32, ptr %18, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @makeFuncExpr(i32 noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %22, align 8
  %74 = load i8, ptr %14, align 1
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.FuncExpr, ptr %76, i32 0, i32 4
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 1
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %20, align 8
  store ptr %79, ptr %80, align 8
  br label %83

81:                                               ; preds = %65
  %82 = load ptr, ptr %20, align 8
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %68
  br label %84

84:                                               ; preds = %83, %50
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_agg_arg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Param, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Param, ptr %9, i32 0, i32 2
  store i32 -1, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Param, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Param, ptr %14, i32 0, i32 4
  store i32 -1, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Param, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Param, ptr %19, i32 0, i32 6
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_serialfn_expr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ListCell, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = call ptr @make_agg_arg(i32 noundef 2281, i32 noundef 0)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_make1_impl(i32 noundef 1, ptr %10)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @makeFuncExpr(i32 noundef %12, i32 noundef 17, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_deserialfn_expr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ListCell, align 8
  %8 = alloca %union.ListCell, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = call ptr @make_agg_arg(i32 noundef 17, i32 noundef 0)
  store ptr %9, ptr %7, align 8
  %10 = call ptr @make_agg_arg(i32 noundef 2281, i32 noundef 0)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %union.ListCell, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %union.ListCell, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_make2_impl(i32 noundef 1, ptr %12, ptr %14)
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @makeFuncExpr(i32 noundef %16, i32 noundef 2281, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_finalfn_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @make_agg_arg(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @list_make1_impl(i32 noundef 1, ptr %22)
  store ptr %23, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %39, %7
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @make_agg_arg(i32 noundef %35, i32 noundef %36)
  %38 = call ptr @lappend(ptr noundef %30, ptr noundef %37)
  store ptr %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %16, align 4
  br label %24, !llvm.loop !35

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @makeFuncExpr(i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %14, align 8
  store ptr %47, ptr %48, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_agg_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.check_agg_arguments_context, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @check_agg_arguments_walker(ptr noundef %17, ptr noundef %10)
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i1 @check_agg_arguments_walker(ptr noundef %19, ptr noundef %10)
  %21 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28
  br label %55

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %9, align 4
  br label %54

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  br label %52

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %48, %46 ], [ %51, %49 ]
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %37
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i32, ptr %9, align 4
  %57 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @locate_agg_of_level(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @locate_agg_of_level(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %66, %60
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %73, label %76, label %82

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %82

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 50364548)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @parser_errposition(ptr noundef %79, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 682, ptr noundef @__func__.check_agg_arguments)
  br label %82

82:                                               ; preds = %76, %74, %72
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %55
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %144

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  store i32 -1, ptr %89, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i1 @check_agg_arguments_walker(ptr noundef %90, ptr noundef %10)
  %92 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %103, label %106, label %115

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %115

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 50364548)
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @locate_var_of_level(ptr noundef %110, i32 noundef %112)
  %114 = call i32 @parser_errposition(ptr noundef %109, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 705, ptr noundef @__func__.check_agg_arguments)
  br label %115

115:                                              ; preds = %106, %104, %102
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %95, %87
  %118 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %129, label %132, label %141

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %141

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 50364548)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @locate_agg_of_level(ptr noundef %136, i32 noundef %138)
  %140 = call i32 @parser_errposition(ptr noundef %135, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 712, ptr noundef @__func__.check_agg_arguments)
  br label %141

141:                                              ; preds = %132, %130, %128
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %121, %117
  br label %144

144:                                              ; preds = %143, %84
  %145 = load i32, ptr %9, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_agg_arguments_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %203

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34, %29
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %34
  br label %45

45:                                               ; preds = %44, %18
  store i1 false, ptr %3, align 1
  br label %203

46:                                               ; preds = %13
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Aggref, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67, %62
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.GroupingFunc, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sub i32 %91, %90
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100, %95
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %106, %100
  br label %111

111:                                              ; preds = %110, %84
  br label %112

112:                                              ; preds = %111, %79
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %179

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Node, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 13
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.FuncExpr, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %137, label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Node, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 15
  br i1 %131, label %132, label %155

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.OpExpr, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %155

137:                                              ; preds = %132, %122
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %140, label %143, label %153

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %153

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 1088)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %146 = call i32 (ptr, ...) @errhint(ptr noundef @.str.76)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @exprLocation(ptr noundef %150)
  %152 = call i32 @parser_errposition(ptr noundef %149, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 782, ptr noundef @__func__.check_agg_arguments_walker)
  br label %153

153:                                              ; preds = %143, %141, %139
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %132, %127
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Node, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %178

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %163, label %166, label %176

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %176

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 50364548)
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.WindowFunc, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @parser_errposition(ptr noundef %171, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 788, ptr noundef @__func__.check_agg_arguments_walker)
  br label %176

176:                                              ; preds = %166, %164, %162
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %155
  br label %179

179:                                              ; preds = %178, %112
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Node, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 59
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call zeroext i1 @query_tree_walker_impl(ptr noundef %189, ptr noundef @check_agg_arguments_walker, ptr noundef %190, i32 noundef 0)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %9, align 1
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.check_agg_arguments_context, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = load i8, ptr %9, align 1
  %198 = trunc i8 %197 to i1
  store i1 %198, ptr %3, align 1
  br label %203

199:                                              ; preds = %179
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %200, ptr noundef @check_agg_arguments_walker, ptr noundef %201)
  store i1 %202, ptr %3, align 1
  br label %203

203:                                              ; preds = %199, %184, %45, %12
  %204 = load i1, ptr %3, align 1
  ret i1 %204
}

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_ungrouped_columns_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %380

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store i1 false, ptr %3, align 1
  br label %380

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %69

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Aggref, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %47, i32 0, i32 8
  store i8 1, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Aggref, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @check_ungrouped_columns_walker(ptr noundef %51, ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %55, i32 0, i32 8
  store i8 0, ptr %56, align 4
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %3, align 1
  br label %380

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Aggref, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %380

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %32
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.GroupingFunc, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %380

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %69
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %141

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %141

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %96, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %136, %95
  %102 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.List, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.List, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr %union.ListCell, ptr %117, i64 %120
  store ptr %121, ptr %6, align 8
  br label %123

122:                                              ; preds = %105, %101
  store ptr null, ptr %6, align 8
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ 1, %113 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.TargetEntry, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @equal(ptr noundef %129, ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  br label %380

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %101, !llvm.loop !36

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %90, %85
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Node, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %356

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.Var, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  store i1 false, ptr %3, align 1
  br label %380

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %157, i32 0, i32 5
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %236

166:                                              ; preds = %161, %156
  %167 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %167, align 8
  %171 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %231, %166
  %173 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.List, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.List, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr %union.ListCell, ptr %188, i64 %191
  store ptr %192, ptr %6, align 8
  br label %194

193:                                              ; preds = %176, %172
  store ptr null, ptr %6, align 8
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi i32 [ 1, %184 ], [ 0, %193 ]
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %235

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.TargetEntry, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %16, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.Node, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %230

206:                                              ; preds = %197
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.Var, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.Var, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %230

214:                                              ; preds = %206
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.Var, ptr %215, i32 0, i32 2
  %217 = load i16, ptr %216, align 8
  %218 = sext i16 %217 to i32
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.Var, ptr %219, i32 0, i32 2
  %221 = load i16, ptr %220, align 8
  %222 = sext i16 %221 to i32
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %214
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.Var, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i1 false, ptr %3, align 1
  br label %380

230:                                              ; preds = %224, %214, %206, %197
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  br label %172, !llvm.loop !37

235:                                              ; preds = %194
  br label %236

236:                                              ; preds = %235, %161
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.Var, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = call zeroext i1 @list_member_int(ptr noundef %240, i32 noundef %243)
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  store i1 false, ptr %3, align 1
  br label %380

246:                                              ; preds = %236
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ParseState, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.Var, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %254, 1
  %256 = call ptr @list_nth(ptr noundef %251, i32 noundef %255)
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.RangeTblEntry, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %289

261:                                              ; preds = %246
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.RangeTblEntry, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.Var, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Query, ptr %273, i32 0, i32 40
  %275 = call zeroext i1 @check_functional_grouping(i32 noundef %264, i32 noundef %267, i32 noundef 0, ptr noundef %270, ptr noundef %274)
  br i1 %275, label %276, label %288

276:                                              ; preds = %261
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.Var, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = call ptr @lappend_int(ptr noundef %280, i32 noundef %283)
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  store ptr %284, ptr %287, align 8
  store i1 false, ptr %3, align 1
  br label %380

288:                                              ; preds = %261
  br label %289

289:                                              ; preds = %288, %246
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.Var, ptr %291, i32 0, i32 2
  %293 = load i16, ptr %292, align 8
  %294 = call ptr @get_rte_attribute_name(ptr noundef %290, i16 noundef signext %293)
  store ptr %294, ptr %14, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %331

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %302, label %305, label %329

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %329

305:                                              ; preds = %303, %301
  %306 = call i32 @errcode(i32 noundef 50364548)
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.RangeTblEntry, ptr %307, i32 0, i32 28
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Alias, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %311, ptr noundef %312)
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %314, i32 0, i32 8
  %316 = load i8, ptr %315, align 4
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %320

318:                                              ; preds = %305
  %319 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.79)
  br label %321

320:                                              ; preds = %305
  br label %321

321:                                              ; preds = %320, %318
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.Var, ptr %325, i32 0, i32 10
  %327 = load i32, ptr %326, align 4
  %328 = call i32 @parser_errposition(ptr noundef %324, i32 noundef %327)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1445, ptr noundef @__func__.check_ungrouped_columns_walker)
  br label %329

329:                                              ; preds = %321, %303, %301
  unreachable

330:                                              ; No predecessors!
  br label %355

331:                                              ; preds = %289
  br label %332

332:                                              ; preds = %331
  br i1 true, label %333, label %335

333:                                              ; preds = %332
  %334 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %334, label %337, label %353

335:                                              ; preds = %332
  %336 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %336, label %337, label %353

337:                                              ; preds = %335, %333
  %338 = call i32 @errcode(i32 noundef 50364548)
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.RangeTblEntry, ptr %339, i32 0, i32 28
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.Alias, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %343, ptr noundef %344)
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.Var, ptr %349, i32 0, i32 10
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @parser_errposition(ptr noundef %348, i32 noundef %351)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1451, ptr noundef @__func__.check_ungrouped_columns_walker)
  br label %353

353:                                              ; preds = %337, %335, %333
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %330
  br label %356

356:                                              ; preds = %355, %141
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Node, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 59
  br i1 %360, label %361, label %376

361:                                              ; preds = %356
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %362, i32 0, i32 7
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = call zeroext i1 @query_tree_walker_impl(ptr noundef %366, ptr noundef @check_ungrouped_columns_walker, ptr noundef %367, i32 noundef 0)
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %17, align 1
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 8
  %374 = load i8, ptr %17, align 1
  %375 = trunc i8 %374 to i1
  store i1 %375, ptr %3, align 1
  br label %380

376:                                              ; preds = %356
  %377 = load ptr, ptr %4, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %377, ptr noundef @check_ungrouped_columns_walker, ptr noundef %378)
  store i1 %379, ptr %3, align 1
  br label %380

380:                                              ; preds = %376, %361, %276, %245, %229, %155, %134, %83, %67, %46, %31, %20
  %381 = load i1, ptr %3, align 1
  ret i1 %381
}

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

declare zeroext i1 @check_functional_grouping(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare ptr @get_rte_attribute_name(ptr noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %346

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i1 false, ptr %3, align 1
  br label %346

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Aggref, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %51, i32 0, i32 8
  store i8 1, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Aggref, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %55, ptr noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %59, i32 0, i32 8
  store i8 0, ptr %60, align 4
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %3, align 1
  br label %346

63:                                               ; preds = %41
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Aggref, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %346

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %36
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %322

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.GroupingFunc, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %312

87:                                               ; preds = %78
  store ptr null, ptr %11, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.GroupingFunc, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %304, %87
  %94 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %10, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %10, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %308

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %125, %118
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.Node, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %220

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.Var, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %219

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %146, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %214, %145
  %152 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.List, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.List, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr %union.ListCell, ptr %167, i64 %170
  store ptr %171, ptr %6, align 8
  br label %173

172:                                              ; preds = %155, %151
  store ptr null, ptr %6, align 8
  br label %173

173:                                              ; preds = %172, %163
  %174 = phi i32 [ 1, %163 ], [ 0, %172 ]
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %218

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.TargetEntry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.Node, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %213

186:                                              ; preds = %176
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.Var, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.Var, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %186
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.Var, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 8
  %198 = sext i16 %197 to i32
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.Var, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 8
  %202 = sext i16 %201 to i32
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %194
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.Var, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.TargetEntry, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %14, align 4
  br label %218

213:                                              ; preds = %204, %194, %186, %176
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %151, !llvm.loop !38

218:                                              ; preds = %209, %173
  br label %219

219:                                              ; preds = %218, %136
  br label %280

220:                                              ; preds = %131
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %221, i32 0, i32 5
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %279

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %279

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %231, align 8
  %235 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %274, %230
  %237 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.List, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.List, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr %union.ListCell, ptr %252, i64 %255
  store ptr %256, ptr %6, align 8
  br label %258

257:                                              ; preds = %240, %236
  store ptr null, ptr %6, align 8
  br label %258

258:                                              ; preds = %257, %248
  %259 = phi i32 [ 1, %248 ], [ 0, %257 ]
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %20, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct.TargetEntry, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call zeroext i1 @equal(ptr noundef %264, ptr noundef %267)
  br i1 %268, label %269, label %273

269:                                              ; preds = %261
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %struct.TargetEntry, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %14, align 4
  br label %278

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  br label %236, !llvm.loop !39

278:                                              ; preds = %269, %258
  br label %279

279:                                              ; preds = %278, %225, %220
  br label %280

280:                                              ; preds = %279, %219
  %281 = load i32, ptr %14, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %286, label %289, label %298

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %298

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 50364548)
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = call i32 @exprLocation(ptr noundef %295)
  %297 = call i32 @parser_errposition(ptr noundef %294, i32 noundef %296)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1615, ptr noundef @__func__.finalize_grouping_exprs_walker)
  br label %298

298:                                              ; preds = %289, %287, %285
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %280
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %14, align 4
  %303 = call ptr @lappend_int(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %11, align 8
  br label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8
  br label %93, !llvm.loop !40

308:                                              ; preds = %115
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.GroupingFunc, ptr %310, i32 0, i32 2
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %308, %78
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.GroupingFunc, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 %315, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %312
  store i1 false, ptr %3, align 1
  br label %346

321:                                              ; preds = %312
  br label %322

322:                                              ; preds = %321, %73
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.Node, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 59
  br i1 %326, label %327, label %342

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = call zeroext i1 @query_tree_walker_impl(ptr noundef %332, ptr noundef @finalize_grouping_exprs_walker, ptr noundef %333, i32 noundef 0)
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %21, align 1
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.check_ungrouped_columns_context, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = load i8, ptr %21, align 1
  %341 = trunc i8 %340 to i1
  store i1 %341, ptr %3, align 1
  br label %346

342:                                              ; preds = %322
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %343, ptr noundef @finalize_grouping_exprs_walker, ptr noundef %344)
  store i1 %345, ptr %3, align 1
  br label %346

346:                                              ; preds = %342, %327, %320, %71, %50, %35, %24
  %347 = load i1, ptr %3, align 1
  ret i1 %347
}

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }
attributes #5 = { nounwind willreturn memory(read) }

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
