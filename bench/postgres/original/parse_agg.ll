target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Node = type { i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.WindowDef = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.substitute_grouped_columns_context = type { ptr, ptr, i8, ptr, ptr, ptr, i8, ptr, i32, i8 }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.check_agg_arguments_context = type { ptr, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i32, i16, i8 }

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
@__func__.substitute_grouped_columns_mutator = private unnamed_addr constant [35 x i8] c"substitute_grouped_columns_mutator\00", align 1
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 1, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.Aggref, ptr %37, i32 0, i32 14
  %39 = load i8, ptr %38, align 2
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 110
  br i1 %41, label %42, label %140

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @list_length(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  %47 = sub i32 %44, %46
  store i32 %47, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call ptr @list_copy_tail(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call ptr @list_truncate(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.Aggref, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  %56 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %19, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  store i32 0, ptr %60, align 8
  %61 = getelementptr i8, ptr %21, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  br label %62

62:                                               ; preds = %135, %42
  %63 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %union.ListCell, ptr %78, i64 %81
  br label %84

83:                                               ; preds = %66, %62
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi ptr [ %82, %74 ], [ null, %83 ]
  store ptr %85, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  br label %107

106:                                              ; preds = %89, %84
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi ptr [ %105, %97 ], [ null, %106 ]
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %20, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i1 [ false, %107 ], [ %113, %111 ]
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  br label %139

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %22, align 8
  %123 = load i16, ptr %15, align 2
  %124 = add i16 %123, 1
  store i16 %124, ptr %15, align 2
  %125 = call ptr @makeTargetEntry(ptr noundef %122, i16 noundef signext %123, ptr noundef null, i1 noundef zeroext false)
  store ptr %125, ptr %24, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = call ptr @lappend(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = call ptr @addTargetToSortList(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %135

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %62, !llvm.loop !4

139:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %274

140:                                              ; preds = %5
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.Aggref, ptr %141, i32 0, i32 7
  store ptr null, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %183, %140
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %17, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %17, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %187

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %176 = load ptr, ptr %26, align 8
  %177 = load i16, ptr %15, align 2
  %178 = add i16 %177, 1
  store i16 %178, ptr %15, align 2
  %179 = call ptr @makeTargetEntry(ptr noundef %176, i16 noundef signext %177, ptr noundef null, i1 noundef zeroext false)
  store ptr %179, ptr %27, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = call ptr @lappend(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %147, !llvm.loop !6

187:                                              ; preds = %172
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.ParseState, ptr %188, i32 0, i32 20
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %16, align 4
  %191 = load i16, ptr %15, align 2
  %192 = sext i16 %191 to i32
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.ParseState, ptr %193, i32 0, i32 20
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call ptr @transformSortClause(ptr noundef %195, ptr noundef %196, ptr noundef %12, i32 noundef 20, i1 noundef zeroext true)
  store ptr %197, ptr %13, align 8
  %198 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %270

200:                                              ; preds = %187
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = call ptr @transformDistinctClause(ptr noundef %201, ptr noundef %12, ptr noundef %202, i1 noundef zeroext true)
  store ptr %203, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %205 = load ptr, ptr %14, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %206, align 8
  %207 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 4, i1 false)
  br label %208

208:                                              ; preds = %265, %200
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.List, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.List, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %union.ListCell, ptr %224, i64 %227
  store ptr %228, ptr %17, align 8
  br label %230

229:                                              ; preds = %212, %208
  store ptr null, ptr %17, align 8
  br label %230

230:                                              ; preds = %229, %220
  %231 = phi i32 [ 1, %220 ], [ 0, %229 ]
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %269

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %29, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %264, label %241

241:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %242 = load ptr, ptr %29, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = call ptr @get_sortgroupclause_expr(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %30, align 8
  br label %245

245:                                              ; preds = %241
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %247, label %250, label %261

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %261

250:                                              ; preds = %248, %246
  %251 = call i32 @errcode(i32 noundef 52461700)
  %252 = load ptr, ptr %30, align 8
  %253 = call i32 @exprType(ptr noundef %252)
  %254 = call ptr @format_type_be(i32 noundef %253)
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %254)
  %256 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %30, align 8
  %259 = call i32 @exprLocation(ptr noundef %258)
  %260 = call i32 @parser_errposition(ptr noundef %257, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 218, ptr noundef @__func__.transformAggregateCall)
  br label %261

261:                                              ; preds = %250, %248, %246
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %264

264:                                              ; preds = %263, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %208, !llvm.loop !9

269:                                              ; preds = %233
  br label %270

270:                                              ; preds = %269, %187
  %271 = load i32, ptr %16, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.ParseState, ptr %272, i32 0, i32 20
  store i32 %271, ptr %273, align 4
  br label %274

274:                                              ; preds = %270, %139
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.Aggref, ptr %276, i32 0, i32 8
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.Aggref, ptr %279, i32 0, i32 9
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct.Aggref, ptr %282, i32 0, i32 10
  store ptr %281, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.Aggref, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %284, align 8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %288, align 8
  %289 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 4, i1 false)
  br label %290

290:                                              ; preds = %323, %274
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %311

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.List, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.List, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %union.ListCell, ptr %306, i64 %309
  store ptr %310, ptr %17, align 8
  br label %312

311:                                              ; preds = %294, %290
  store ptr null, ptr %17, align 8
  br label %312

312:                                              ; preds = %311, %302
  %313 = phi i32 [ 1, %302 ], [ 0, %311 ]
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %327

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %317 = load ptr, ptr %17, align 8
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %32, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %32, align 8
  %321 = call i32 @exprType(ptr noundef %320)
  %322 = call ptr @lappend_oid(ptr noundef %319, i32 noundef %321)
  store ptr %322, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %290, !llvm.loop !10

327:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %328 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %329 = load ptr, ptr %12, align 8
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %330, align 8
  %331 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 4, i1 false)
  br label %332

332:                                              ; preds = %376, %327
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %353

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.List, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.List, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %union.ListCell, ptr %348, i64 %351
  store ptr %352, ptr %17, align 8
  br label %354

353:                                              ; preds = %336, %332
  store ptr null, ptr %17, align 8
  br label %354

354:                                              ; preds = %353, %344
  %355 = phi i32 [ 1, %344 ], [ 0, %353 ]
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  store i32 16, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  br label %380

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %359 = load ptr, ptr %17, align 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %35, align 8
  %361 = load ptr, ptr %35, align 8
  %362 = getelementptr inbounds nuw %struct.TargetEntry, ptr %361, i32 0, i32 7
  %363 = load i8, ptr %362, align 2, !range !7, !noundef !8
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %366

365:                                              ; preds = %358
  store i32 18, ptr %34, align 4
  br label %373

366:                                              ; preds = %358
  %367 = load ptr, ptr %11, align 8
  %368 = load ptr, ptr %35, align 8
  %369 = getelementptr inbounds nuw %struct.TargetEntry, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @exprType(ptr noundef %370)
  %372 = call ptr @lappend_oid(ptr noundef %367, i32 noundef %371)
  store ptr %372, ptr %11, align 8
  store i32 0, ptr %34, align 4
  br label %373

373:                                              ; preds = %366, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %374 = load i32, ptr %34, align 4
  switch i32 %374, label %386 [
    i32 0, label %375
    i32 18, label %376
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %373
  %377 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 8
  br label %332, !llvm.loop !11

380:                                              ; preds = %357
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.Aggref, ptr %382, i32 0, i32 6
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %7, align 8
  call void @check_agglevels_and_constraints(ptr noundef %384, ptr noundef %385)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void

386:                                              ; preds = %373
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #3

declare ptr @list_truncate(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @addTargetToSortList(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @transformSortClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @transformDistinctClause(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @format_type_be(i32 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) #3

declare i32 @exprLocation(ptr noundef) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 9
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  %21 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.Aggref, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.Aggref, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.Aggref, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.Aggref, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.Aggref, ptr %37, i32 0, i32 16
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %49

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %47, i32 0, i32 4
  store ptr %48, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
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
  %63 = getelementptr inbounds nuw %struct.ParseState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  br label %57, !llvm.loop !12

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ParseState, ptr %66, i32 0, i32 26
  store i8 1, ptr %67, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.ParseState, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %206 [
    i32 0, label %71
    i32 1, label %206
    i32 2, label %72
    i32 3, label %72
    i32 4, label %78
    i32 5, label %84
    i32 6, label %90
    i32 38, label %91
    i32 7, label %206
    i32 8, label %97
    i32 9, label %206
    i32 10, label %206
    i32 11, label %98
    i32 12, label %104
    i32 13, label %110
    i32 14, label %206
    i32 15, label %116
    i32 16, label %116
    i32 17, label %116
    i32 18, label %117
    i32 19, label %123
    i32 20, label %206
    i32 21, label %206
    i32 22, label %124
    i32 23, label %124
    i32 24, label %125
    i32 25, label %125
    i32 26, label %126
    i32 27, label %126
    i32 28, label %127
    i32 29, label %127
    i32 30, label %133
    i32 31, label %133
    i32 32, label %139
    i32 33, label %145
    i32 34, label %151
    i32 35, label %157
    i32 36, label %163
    i32 37, label %169
    i32 39, label %175
    i32 40, label %181
    i32 43, label %187
    i32 41, label %193
    i32 42, label %199
    i32 44, label %205
  ]

71:                                               ; preds = %65
  br label %206

72:                                               ; preds = %65, %65
  %73 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr @.str.29, ptr %11, align 8
  br label %77

76:                                               ; preds = %72
  store ptr @.str.30, ptr %11, align 8
  br label %77

77:                                               ; preds = %76, %75
  br label %206

78:                                               ; preds = %65
  %79 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr @.str.31, ptr %11, align 8
  br label %83

82:                                               ; preds = %78
  store ptr @.str.32, ptr %11, align 8
  br label %83

83:                                               ; preds = %82, %81
  br label %206

84:                                               ; preds = %65
  %85 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr @.str.33, ptr %11, align 8
  br label %89

88:                                               ; preds = %84
  store ptr @.str.34, ptr %11, align 8
  br label %89

89:                                               ; preds = %88, %87
  br label %206

90:                                               ; preds = %65
  store i8 1, ptr %12, align 1
  br label %206

91:                                               ; preds = %65
  %92 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.35, ptr %11, align 8
  br label %96

95:                                               ; preds = %91
  store ptr @.str.36, ptr %11, align 8
  br label %96

96:                                               ; preds = %95, %94
  br label %206

97:                                               ; preds = %65
  store i8 1, ptr %12, align 1
  br label %206

98:                                               ; preds = %65
  %99 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store ptr @.str.37, ptr %11, align 8
  br label %103

102:                                              ; preds = %98
  store ptr @.str.38, ptr %11, align 8
  br label %103

103:                                              ; preds = %102, %101
  br label %206

104:                                              ; preds = %65
  %105 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr @.str.39, ptr %11, align 8
  br label %109

108:                                              ; preds = %104
  store ptr @.str.40, ptr %11, align 8
  br label %109

109:                                              ; preds = %108, %107
  br label %206

110:                                              ; preds = %65
  %111 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store ptr @.str.41, ptr %11, align 8
  br label %115

114:                                              ; preds = %110
  store ptr @.str.42, ptr %11, align 8
  br label %115

115:                                              ; preds = %114, %113
  br label %206

116:                                              ; preds = %65, %65, %65
  store i8 1, ptr %12, align 1
  br label %206

117:                                              ; preds = %65
  %118 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr @.str.43, ptr %11, align 8
  br label %122

121:                                              ; preds = %117
  store ptr @.str.44, ptr %11, align 8
  br label %122

122:                                              ; preds = %121, %120
  br label %206

123:                                              ; preds = %65
  store i8 1, ptr %12, align 1
  br label %206

124:                                              ; preds = %65, %65
  store i8 1, ptr %12, align 1
  br label %206

125:                                              ; preds = %65, %65
  store i8 1, ptr %12, align 1
  br label %206

126:                                              ; preds = %65, %65
  store i8 1, ptr %12, align 1
  br label %206

127:                                              ; preds = %65, %65
  %128 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.45, ptr %11, align 8
  br label %132

131:                                              ; preds = %127
  store ptr @.str.46, ptr %11, align 8
  br label %132

132:                                              ; preds = %131, %130
  br label %206

133:                                              ; preds = %65, %65
  %134 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store ptr @.str.47, ptr %11, align 8
  br label %138

137:                                              ; preds = %133
  store ptr @.str.48, ptr %11, align 8
  br label %138

138:                                              ; preds = %137, %136
  br label %206

139:                                              ; preds = %65
  %140 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.49, ptr %11, align 8
  br label %144

143:                                              ; preds = %139
  store ptr @.str.50, ptr %11, align 8
  br label %144

144:                                              ; preds = %143, %142
  br label %206

145:                                              ; preds = %65
  %146 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store ptr @.str.51, ptr %11, align 8
  br label %150

149:                                              ; preds = %145
  store ptr @.str.52, ptr %11, align 8
  br label %150

150:                                              ; preds = %149, %148
  br label %206

151:                                              ; preds = %65
  %152 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.53, ptr %11, align 8
  br label %156

155:                                              ; preds = %151
  store ptr @.str.54, ptr %11, align 8
  br label %156

156:                                              ; preds = %155, %154
  br label %206

157:                                              ; preds = %65
  %158 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store ptr @.str.55, ptr %11, align 8
  br label %162

161:                                              ; preds = %157
  store ptr @.str.56, ptr %11, align 8
  br label %162

162:                                              ; preds = %161, %160
  br label %206

163:                                              ; preds = %65
  %164 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.57, ptr %11, align 8
  br label %168

167:                                              ; preds = %163
  store ptr @.str.58, ptr %11, align 8
  br label %168

168:                                              ; preds = %167, %166
  br label %206

169:                                              ; preds = %65
  %170 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store ptr @.str.59, ptr %11, align 8
  br label %174

173:                                              ; preds = %169
  store ptr @.str.60, ptr %11, align 8
  br label %174

174:                                              ; preds = %173, %172
  br label %206

175:                                              ; preds = %65
  %176 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.61, ptr %11, align 8
  br label %180

179:                                              ; preds = %175
  store ptr @.str.62, ptr %11, align 8
  br label %180

180:                                              ; preds = %179, %178
  br label %206

181:                                              ; preds = %65
  %182 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store ptr @.str.63, ptr %11, align 8
  br label %186

185:                                              ; preds = %181
  store ptr @.str.64, ptr %11, align 8
  br label %186

186:                                              ; preds = %185, %184
  br label %206

187:                                              ; preds = %65
  %188 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.65, ptr %11, align 8
  br label %192

191:                                              ; preds = %187
  store ptr @.str.66, ptr %11, align 8
  br label %192

192:                                              ; preds = %191, %190
  br label %206

193:                                              ; preds = %65
  %194 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store ptr @.str.67, ptr %11, align 8
  br label %198

197:                                              ; preds = %193
  store ptr @.str.68, ptr %11, align 8
  br label %198

198:                                              ; preds = %197, %196
  br label %206

199:                                              ; preds = %65
  %200 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.69, ptr %11, align 8
  br label %204

203:                                              ; preds = %199
  store ptr @.str.70, ptr %11, align 8
  br label %204

204:                                              ; preds = %203, %202
  br label %206

205:                                              ; preds = %65
  store i8 1, ptr %12, align 1
  br label %206

206:                                              ; preds = %65, %205, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %65, %65, %65, %65, %65, %65, %65, %132, %126, %125, %124, %123, %122, %116, %115, %109, %103, %97, %96, %90, %89, %83, %77, %71
  %207 = load ptr, ptr %11, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %212, label %215, label %222

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %222

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 50364548)
  %217 = load ptr, ptr %11, align 8
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %217)
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call i32 @parser_errposition(ptr noundef %219, i32 noundef %220)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 596, ptr noundef @__func__.check_agglevels_and_constraints)
  br label %222

222:                                              ; preds = %215, %213, %211
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %206
  %226 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %253

228:                                              ; preds = %225
  %229 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store ptr @.str.71, ptr %11, align 8
  br label %233

232:                                              ; preds = %228
  store ptr @.str.72, ptr %11, align 8
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %236, label %239, label %250

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %250

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 50364548)
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.ParseState, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 8
  %245 = call ptr @ParseExprKindName(i32 noundef %244)
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef %241, ptr noundef %245)
  %247 = load ptr, ptr %3, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call i32 @parser_errposition(ptr noundef %247, i32 noundef %248)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 611, ptr noundef @__func__.check_agglevels_and_constraints)
  br label %250

250:                                              ; preds = %239, %237, %235
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = call ptr @newNode(i64 noundef 40, i32 noundef 10)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = icmp sgt i32 %16, 31
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %32

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %32

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856197)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @parser_errposition(ptr noundef %27, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 276, ptr noundef @__func__.transformGroupingFunc)
  br label %32

32:                                               ; preds = %24, %22, %20
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %77, %35
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %5, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %81

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ParseState, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @transformExpr(ptr noundef %67, ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %40, !llvm.loop !13

81:                                               ; preds = %65
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %8, align 8
  call void @check_agglevels_and_constraints(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
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

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #3

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ParseState, ptr %18, i32 0, i32 27
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %45

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.WindowFunc, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @contain_windowfuncs(ptr noundef %25)
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %30, label %33, label %42

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 655492)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.WindowFunc, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @locate_windowfunc(ptr noundef %39)
  %41 = call i32 @parser_errposition(ptr noundef %36, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 845, ptr noundef @__func__.transformWindowFuncCall)
  br label %42

42:                                               ; preds = %33, %31, %29
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22, %3
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.ParseState, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %78 [
    i32 0, label %49
    i32 1, label %78
    i32 2, label %50
    i32 3, label %50
    i32 4, label %51
    i32 5, label %52
    i32 6, label %53
    i32 38, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %57
    i32 11, label %57
    i32 12, label %57
    i32 13, label %57
    i32 14, label %78
    i32 15, label %58
    i32 16, label %58
    i32 17, label %58
    i32 18, label %59
    i32 19, label %60
    i32 20, label %78
    i32 21, label %78
    i32 22, label %61
    i32 23, label %61
    i32 24, label %62
    i32 25, label %62
    i32 26, label %63
    i32 27, label %63
    i32 28, label %64
    i32 29, label %64
    i32 30, label %65
    i32 31, label %65
    i32 32, label %66
    i32 34, label %67
    i32 33, label %68
    i32 35, label %69
    i32 36, label %70
    i32 37, label %71
    i32 39, label %72
    i32 40, label %73
    i32 41, label %74
    i32 42, label %75
    i32 43, label %76
    i32 44, label %77
  ]

49:                                               ; preds = %45
  br label %78

50:                                               ; preds = %45, %45
  store ptr @.str.5, ptr %7, align 8
  br label %78

51:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  br label %78

52:                                               ; preds = %45
  store ptr @.str.6, ptr %7, align 8
  br label %78

53:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  br label %78

54:                                               ; preds = %45
  store ptr @.str.7, ptr %7, align 8
  br label %78

55:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  br label %78

56:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  br label %78

57:                                               ; preds = %45, %45, %45, %45, %45
  store ptr @.str.8, ptr %7, align 8
  br label %78

58:                                               ; preds = %45, %45, %45
  store i8 1, ptr %8, align 1
  br label %78

59:                                               ; preds = %45
  store ptr @.str.9, ptr %7, align 8
  br label %78

60:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  br label %78

61:                                               ; preds = %45, %45
  store i8 1, ptr %8, align 1
  br label %78

62:                                               ; preds = %45, %45
  store i8 1, ptr %8, align 1
  br label %78

63:                                               ; preds = %45, %45
  store i8 1, ptr %8, align 1
  br label %78

64:                                               ; preds = %45, %45
  store ptr @.str.10, ptr %7, align 8
  br label %78

65:                                               ; preds = %45, %45
  store ptr @.str.11, ptr %7, align 8
  br label %78

66:                                               ; preds = %45
  store ptr @.str.12, ptr %7, align 8
  br label %78

67:                                               ; preds = %45
  store ptr @.str.13, ptr %7, align 8
  br label %78

68:                                               ; preds = %45
  store ptr @.str.14, ptr %7, align 8
  br label %78

69:                                               ; preds = %45
  store ptr @.str.15, ptr %7, align 8
  br label %78

70:                                               ; preds = %45
  store ptr @.str.16, ptr %7, align 8
  br label %78

71:                                               ; preds = %45
  store ptr @.str.17, ptr %7, align 8
  br label %78

72:                                               ; preds = %45
  store ptr @.str.18, ptr %7, align 8
  br label %78

73:                                               ; preds = %45
  store ptr @.str.19, ptr %7, align 8
  br label %78

74:                                               ; preds = %45
  store ptr @.str.20, ptr %7, align 8
  br label %78

75:                                               ; preds = %45
  store ptr @.str.21, ptr %7, align 8
  br label %78

76:                                               ; preds = %45
  store ptr @.str.22, ptr %7, align 8
  br label %78

77:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  br label %78

78:                                               ; preds = %45, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %45, %45, %45, %45, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %84, label %87, label %96

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %96

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 655492)
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.WindowFunc, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @parser_errposition(ptr noundef %91, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 986, ptr noundef @__func__.transformWindowFuncCall)
  br label %96

96:                                               ; preds = %87, %85, %83
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %78
  %100 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %105, label %108, label %120

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %120

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 655492)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.ParseState, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @ParseExprKindName(i32 noundef %112)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.WindowFunc, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @parser_errposition(ptr noundef %115, i32 noundef %118)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 993, ptr noundef @__func__.transformWindowFuncCall)
  br label %120

120:                                              ; preds = %108, %106, %104
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.WindowDef, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %216

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.ParseState, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %129, align 8
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %133, align 8
  %134 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  br label %135

135:                                              ; preds = %187, %128
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %union.ListCell, ptr %151, i64 %154
  store ptr %155, ptr %10, align 8
  br label %157

156:                                              ; preds = %139, %135
  store ptr null, ptr %10, align 8
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 1, %147 ], [ 0, %156 ]
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 9, ptr %12, align 4
  br label %191

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %13, align 8
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.WindowDef, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %183

170:                                              ; preds = %161
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.WindowDef, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.WindowDef, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @strcmp(ptr noundef %173, ptr noundef %176) #9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.WindowFunc, ptr %181, i32 0, i32 8
  store i32 %180, ptr %182, align 8
  store i32 9, ptr %12, align 4
  br label %184

183:                                              ; preds = %170, %161
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %191 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %135, !llvm.loop !14

191:                                              ; preds = %184, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %10, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %215

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %198, label %201, label %212

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %212

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 67137668)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.WindowDef, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.WindowDef, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @parser_errposition(ptr noundef %207, i32 noundef %210)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1026, ptr noundef @__func__.transformWindowFuncCall)
  br label %212

212:                                              ; preds = %201, %199, %197
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %357

216:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.ParseState, ptr %218, i32 0, i32 18
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %217, align 8
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %221, align 8
  %222 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 4, i1 false)
  br label %223

223:                                              ; preds = %334, %216
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.List, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.List, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %union.ListCell, ptr %239, i64 %242
  store ptr %243, ptr %15, align 8
  br label %245

244:                                              ; preds = %227, %223
  store ptr null, ptr %15, align 8
  br label %245

245:                                              ; preds = %244, %235
  %246 = phi i32 [ 1, %235 ], [ 0, %244 ]
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 14, ptr %12, align 4
  br label %338

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %17, align 8
  %252 = load i32, ptr %14, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %14, align 4
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw %struct.WindowDef, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %249
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.WindowDef, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds nuw %struct.WindowDef, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.WindowDef, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @strcmp(ptr noundef %266, ptr noundef %269) #9
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  br label %286

273:                                              ; preds = %263, %258, %249
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw %struct.WindowDef, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.WindowDef, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  br label %285

284:                                              ; preds = %278, %273
  store i32 16, ptr %12, align 4
  br label %331

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %272
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds nuw %struct.WindowDef, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.WindowDef, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = call zeroext i1 @equal(ptr noundef %289, ptr noundef %292)
  br i1 %293, label %294, label %330

294:                                              ; preds = %286
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds nuw %struct.WindowDef, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.WindowDef, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = call zeroext i1 @equal(ptr noundef %297, ptr noundef %300)
  br i1 %301, label %302, label %330

302:                                              ; preds = %294
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds nuw %struct.WindowDef, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.WindowDef, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %310, label %330

310:                                              ; preds = %302
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds nuw %struct.WindowDef, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.WindowDef, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = call zeroext i1 @equal(ptr noundef %313, ptr noundef %316)
  br i1 %317, label %318, label %330

318:                                              ; preds = %310
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.WindowDef, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.WindowDef, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = call zeroext i1 @equal(ptr noundef %321, ptr noundef %324)
  br i1 %325, label %326, label %330

326:                                              ; preds = %318
  %327 = load i32, ptr %14, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.WindowFunc, ptr %328, i32 0, i32 8
  store i32 %327, ptr %329, align 8
  store i32 14, ptr %12, align 4
  br label %331

330:                                              ; preds = %318, %310, %302, %294, %286
  store i32 0, ptr %12, align 4
  br label %331

331:                                              ; preds = %330, %326, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %332 = load i32, ptr %12, align 4
  switch i32 %332, label %338 [
    i32 0, label %333
    i32 16, label %334
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %331
  %335 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 8
  br label %223, !llvm.loop !15

338:                                              ; preds = %331, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %15, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %356

342:                                              ; preds = %339
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct.ParseState, ptr %343, i32 0, i32 18
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = call ptr @lappend(ptr noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.ParseState, ptr %348, i32 0, i32 18
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.ParseState, ptr %350, i32 0, i32 18
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @list_length(ptr noundef %352)
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.WindowFunc, ptr %354, i32 0, i32 8
  store i32 %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %357

357:                                              ; preds = %356, %215
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.ParseState, ptr %358, i32 0, i32 27
  store i8 1, ptr %359, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare zeroext i1 @contain_windowfuncs(ptr noundef) #3

declare i32 @locate_windowfunc(ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @ParseExprKindName(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

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
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Query, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %136

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Query, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 32
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  %36 = call ptr @expand_grouping_sets(ptr noundef %31, i1 noundef zeroext %35, i32 noundef 4096)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %69, label %39

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %42, label %45, label %66

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %66

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 16777477)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @exprLocation(ptr noundef %56)
  br label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.Query, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @exprLocation(ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i32 [ %57, %53 ], [ %62, %58 ]
  %65 = call i32 @parser_errposition(ptr noundef %48, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1119, ptr noundef @__func__.parseCheckAggregates)
  br label %66

66:                                               ; preds = %63, %43, %41
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %28
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %123

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %76 = load ptr, ptr %14, align 8
  %77 = call { ptr, i32 } @for_each_from_setup(ptr noundef %76, i32 noundef 1)
  %78 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %79 = extractvalue { ptr, i32 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %81 = extractvalue { ptr, i32 } %77, 1
  store i32 %81, ptr %80, align 8
  br label %82

82:                                               ; preds = %117, %75
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %10, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %10, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 4, ptr %16, align 4
  br label %121

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @list_intersection_int(ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  store i32 4, ptr %16, align 4
  br label %121

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %82, !llvm.loop !16

121:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %69
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @list_length(ptr noundef %124)
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.Query, ptr %128, i32 0, i32 31
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.Query, ptr %133, i32 0, i32 33
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %136

136:                                              ; preds = %135, %2
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.ParseState, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %137, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %141, align 8
  %142 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 4, i1 false)
  br label %143

143:                                              ; preds = %190, %136
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %union.ListCell, ptr %159, i64 %162
  store ptr %163, ptr %10, align 8
  br label %165

164:                                              ; preds = %147, %143
  store ptr null, ptr %10, align 8
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi i32 [ 1, %155 ], [ 0, %164 ]
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %194

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i8 1, ptr %11, align 1
  br label %189

177:                                              ; preds = %169
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %183, i32 0, i32 24
  %185 = load i8, ptr %184, align 4, !range !7, !noundef !8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i8 1, ptr %12, align 1
  br label %188

188:                                              ; preds = %187, %182, %177
  br label %189

189:                                              ; preds = %188, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %143, !llvm.loop !17

194:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.Query, ptr %196, i32 0, i32 31
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %195, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %199, align 8
  %200 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 4, i1 false)
  br label %201

201:                                              ; preds = %245, %194
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.List, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.List, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %union.ListCell, ptr %217, i64 %220
  store ptr %221, ptr %10, align 8
  br label %223

222:                                              ; preds = %205, %201
  store ptr null, ptr %10, align 8
  br label %223

223:                                              ; preds = %222, %213
  %224 = phi i32 [ 1, %213 ], [ 0, %222 ]
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %249

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.Query, ptr %231, i32 0, i32 25
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @get_sortgroupclause_tle(ptr noundef %230, ptr noundef %233)
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  store i32 12, ptr %16, align 4
  br label %242

238:                                              ; preds = %227
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = call ptr @lappend(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %6, align 8
  store i32 0, ptr %16, align 4
  br label %242

242:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %243 = load i32, ptr %16, align 4
  switch i32 %243, label %419 [
    i32 0, label %244
    i32 12, label %245
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  br label %201, !llvm.loop !18

249:                                              ; preds = %226
  %250 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %6, align 8
  br label %256

256:                                              ; preds = %252, %249
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %258 = load ptr, ptr %6, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %259, align 8
  %260 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 4, i1 false)
  br label %261

261:                                              ; preds = %316, %256
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %282

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.List, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.List, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %union.ListCell, ptr %277, i64 %280
  store ptr %281, ptr %10, align 8
  br label %283

282:                                              ; preds = %265, %261
  store ptr null, ptr %10, align 8
  br label %283

283:                                              ; preds = %282, %273
  %284 = phi i32 [ 1, %273 ], [ 0, %282 ]
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  br label %320

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %23, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds nuw %struct.TargetEntry, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.Node, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %297, label %296

296:                                              ; preds = %287
  store i8 1, ptr %8, align 1
  br label %315

297:                                              ; preds = %287
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.Query, ptr %298, i32 0, i32 33
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds nuw %struct.TargetEntry, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8
  %307 = call zeroext i1 @list_member_int(ptr noundef %303, i32 noundef %306)
  br i1 %307, label %308, label %314

308:                                              ; preds = %302, %297
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds nuw %struct.TargetEntry, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @lappend(ptr noundef %309, ptr noundef %312)
  store ptr %313, ptr %7, align 8
  br label %314

314:                                              ; preds = %308, %302
  br label %315

315:                                              ; preds = %314, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  br label %261, !llvm.loop !19

320:                                              ; preds = %286
  %321 = load ptr, ptr %6, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %336

323:                                              ; preds = %320
  %324 = load ptr, ptr %3, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = call ptr @addRangeTableEntryForGroup(ptr noundef %324, ptr noundef %325)
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.ParseState, ptr %327, i32 0, i32 16
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.ParseState, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.Query, ptr %332, i32 0, i32 19
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.Query, ptr %334, i32 0, i32 16
  store i8 1, ptr %335, align 1
  br label %336

336:                                              ; preds = %323, %320
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.Query, ptr %337, i32 0, i32 25
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %13, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %345 = trunc i8 %344 to i1
  %346 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %347 = trunc i8 %346 to i1
  call void @finalize_grouping_exprs(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, i1 noundef zeroext %345, i1 noundef zeroext %347)
  %348 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %354

350:                                              ; preds = %336
  %351 = load ptr, ptr %4, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %13, align 8
  br label %354

354:                                              ; preds = %350, %336
  %355 = load ptr, ptr %13, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %362 = trunc i8 %361 to i1
  %363 = call ptr @substitute_grouped_columns(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, i1 noundef zeroext %362, ptr noundef %9)
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.Query, ptr %364, i32 0, i32 25
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.Query, ptr %366, i32 0, i32 34
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %13, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %374 = trunc i8 %373 to i1
  %375 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %376 = trunc i8 %375 to i1
  call void @finalize_grouping_exprs(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, i1 noundef zeroext %374, i1 noundef zeroext %376)
  %377 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %383

379:                                              ; preds = %354
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %13, align 8
  br label %383

383:                                              ; preds = %379, %354
  %384 = load ptr, ptr %13, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %391 = trunc i8 %390 to i1
  %392 = call ptr @substitute_grouped_columns(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, i1 noundef zeroext %391, ptr noundef %9)
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds nuw %struct.Query, ptr %393, i32 0, i32 34
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.ParseState, ptr %395, i32 0, i32 26
  %397 = load i8, ptr %396, align 8, !range !7, !noundef !8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %418

399:                                              ; preds = %383
  %400 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %418

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  br i1 true, label %404, label %406

404:                                              ; preds = %403
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %405, label %408, label %415

406:                                              ; preds = %403
  %407 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %407, label %408, label %415

408:                                              ; preds = %406, %404
  %409 = call i32 @errcode(i32 noundef 151388292)
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %411 = load ptr, ptr %3, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = call i32 @locate_agg_of_level(ptr noundef %412, i32 noundef 0)
  %414 = call i32 @parser_errposition(ptr noundef %411, i32 noundef %413)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1278, ptr noundef @__func__.parseCheckAggregates)
  br label %415

415:                                              ; preds = %408, %406, %404
  unreachable

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %399, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

419:                                              ; preds = %242
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 1.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %366

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %89, %33
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
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
  store i32 2, ptr %12, align 4
  br label %93

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @expand_groupingset_node(ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @list_length(ptr noundef %69)
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %10, align 8
  %73 = fmul double %72, %71
  store double %73, ptr %10, align 8
  %74 = load i32, ptr %7, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %64
  %77 = load double, ptr %10, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sitofp i32 %78 to double
  %80 = fcmp ogt double %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

82:                                               ; preds = %76, %64
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @lappend(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %38, !llvm.loop !20

93:                                               ; preds = %86, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %366 [
    i32 2, label %95
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @list_nth_cell(ptr noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %96, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %100, align 8
  %101 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  br label %102

102:                                              ; preds = %134, %95
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %union.ListCell, ptr %118, i64 %121
  store ptr %122, ptr %11, align 8
  br label %124

123:                                              ; preds = %106, %102
  store ptr null, ptr %11, align 8
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi i32 [ 1, %114 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_union_int(ptr noundef null, ptr noundef %131)
  %133 = call ptr @lappend(ptr noundef %129, ptr noundef %132)
  store ptr %133, ptr %9, align 8
  br label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %102, !llvm.loop !21

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %139 = load ptr, ptr %8, align 8
  %140 = call { ptr, i32 } @for_each_from_setup(ptr noundef %139, i32 noundef 1)
  %141 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %142 = extractvalue { ptr, i32 } %140, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %144 = extractvalue { ptr, i32 } %140, 1
  store i32 %144, ptr %143, align 8
  br label %145

145:                                              ; preds = %255, %138
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.List, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.List, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %union.ListCell, ptr %161, i64 %164
  store ptr %165, ptr %11, align 8
  br label %167

166:                                              ; preds = %149, %145
  store ptr null, ptr %11, align 8
  br label %167

167:                                              ; preds = %166, %157
  %168 = phi i32 [ 1, %157 ], [ 0, %166 ]
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %259

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %175 = load ptr, ptr %9, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %176, align 8
  %177 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  br label %178

178:                                              ; preds = %249, %171
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.List, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.List, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %union.ListCell, ptr %194, i64 %197
  store ptr %198, ptr %20, align 8
  br label %200

199:                                              ; preds = %182, %178
  store ptr null, ptr %20, align 8
  br label %200

200:                                              ; preds = %199, %190
  %201 = phi i32 [ 1, %190 ], [ 0, %199 ]
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %253

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %205 = load ptr, ptr %20, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %208 = load ptr, ptr %18, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %209, align 8
  %210 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 4, i1 false)
  br label %211

211:                                              ; preds = %244, %204
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
  store ptr %231, ptr %23, align 8
  br label %233

232:                                              ; preds = %215, %211
  store ptr null, ptr %23, align 8
  br label %233

233:                                              ; preds = %232, %223
  %234 = phi i32 [ 1, %223 ], [ 0, %232 ]
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  br label %248

237:                                              ; preds = %233
  %238 = load ptr, ptr %19, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = load ptr, ptr %23, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @list_union_int(ptr noundef %239, ptr noundef %241)
  %243 = call ptr @lappend(ptr noundef %238, ptr noundef %242)
  store ptr %243, ptr %19, align 8
  br label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  br label %211, !llvm.loop !22

248:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  br label %178, !llvm.loop !23

253:                                              ; preds = %203
  %254 = load ptr, ptr %19, align 8
  store ptr %254, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %145, !llvm.loop !24

259:                                              ; preds = %170
  %260 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8
  %264 = call i32 @list_length(ptr noundef %263)
  %265 = icmp slt i32 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %262, %259
  %267 = load ptr, ptr %9, align 8
  call void @list_sort(ptr noundef %267, ptr noundef @cmp_list_len_asc)
  br label %364

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %270 = load ptr, ptr %9, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %271, align 8
  %272 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 4, i1 false)
  br label %273

273:                                              ; preds = %302, %268
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %294

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.List, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.List, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %union.ListCell, ptr %289, i64 %292
  store ptr %293, ptr %25, align 8
  br label %295

294:                                              ; preds = %277, %273
  store ptr null, ptr %25, align 8
  br label %295

295:                                              ; preds = %294, %285
  %296 = phi i32 [ 1, %285 ], [ 0, %294 ]
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  br label %306

299:                                              ; preds = %295
  %300 = load ptr, ptr %25, align 8
  %301 = load ptr, ptr %300, align 8
  call void @list_sort(ptr noundef %301, ptr noundef @list_int_cmp)
  br label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8
  br label %273, !llvm.loop !25

306:                                              ; preds = %298
  %307 = load ptr, ptr %9, align 8
  call void @list_sort(ptr noundef %307, ptr noundef @cmp_list_len_contents_asc)
  %308 = load ptr, ptr %9, align 8
  %309 = call ptr @list_nth_cell(ptr noundef %308, i32 noundef 0)
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %311 = load ptr, ptr %9, align 8
  %312 = call { ptr, i32 } @for_each_from_setup(ptr noundef %311, i32 noundef 1)
  %313 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %314 = extractvalue { ptr, i32 } %312, 0
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %316 = extractvalue { ptr, i32 } %312, 1
  store i32 %316, ptr %315, align 8
  br label %317

317:                                              ; preds = %359, %306
  %318 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %338

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.List, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.List, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %union.ListCell, ptr %333, i64 %336
  store ptr %337, ptr %25, align 8
  br label %339

338:                                              ; preds = %321, %317
  store ptr null, ptr %25, align 8
  br label %339

339:                                              ; preds = %338, %329
  %340 = phi i32 [ 1, %329 ], [ 0, %338 ]
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %363

343:                                              ; preds = %339
  %344 = load ptr, ptr %25, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %26, align 8
  %347 = call zeroext i1 @equal(ptr noundef %345, ptr noundef %346)
  br i1 %347, label %348, label %355

348:                                              ; preds = %343
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 8
  %353 = call ptr @list_delete_nth_cell(ptr noundef %349, i32 noundef %351)
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  store ptr %353, ptr %354, align 8
  store ptr %353, ptr %9, align 8
  br label %358

355:                                              ; preds = %343
  %356 = load ptr, ptr %25, align 8
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %26, align 8
  br label %358

358:                                              ; preds = %355, %348
  br label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  br label %317, !llvm.loop !26

363:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %364

364:                                              ; preds = %363, %266
  %365 = load ptr, ptr %9, align 8
  store ptr %365, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %366

366:                                              ; preds = %364, %93, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %367 = load ptr, ptr %4, align 8
  ret ptr %367
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %11
}

declare ptr @list_intersection_int(ptr noundef, ptr noundef) #3

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #3

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #3

declare ptr @addRangeTableEntryForGroup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @finalize_grouping_exprs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.substitute_grouped_columns_context, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #7
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 2
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 6
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 7
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %13, i32 0, i32 9
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %35, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @substitute_grouped_columns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.substitute_grouped_columns_context, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #7
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 2
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 4
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 5
  store ptr %28, ptr %29, align 8
  %30 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 6
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 7
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %17, i32 0, i32 9
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @substitute_grouped_columns_mutator(ptr noundef %38, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #7
  ret ptr %39
}

declare i32 @locate_agg_of_level(ptr noundef, i32 noundef) #3

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.GroupingSet, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %229 [
    i32 0, label %29
    i32 1, label %33
    i32 2, label %40
    i32 3, label %113
    i32 4, label %184
  ]

29:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_make1_impl(i32 noundef 1, ptr %31)
  store ptr %32, ptr %3, align 8
  br label %229

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.GroupingSet, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_make1_impl(i32 noundef 1, ptr %38)
  store ptr %39, ptr %3, align 8
  br label %229

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.GroupingSet, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.GroupingSet, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %104, %40
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  br label %57

57:                                               ; preds = %99, %51
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %7, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %7, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 5, ptr %12, align 4
  br label %103

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.GroupingSet, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @list_concat(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %10, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 5, ptr %12, align 4
  br label %96

95:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %57, !llvm.loop !27

103:                                              ; preds = %96, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @lappend(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %3, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %48, !llvm.loop !28

110:                                              ; preds = %48
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @lappend(ptr noundef %111, ptr noundef null)
  store ptr %112, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %229

113:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.GroupingSet, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @list_length(ptr noundef %117)
  store i32 %118, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %119 = load i32, ptr %15, align 4
  %120 = shl i32 1, %119
  store i32 %120, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %180, %113
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %16, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %183

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %127 = load ptr, ptr %14, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  br label %130

130:                                              ; preds = %172, %125
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %19, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %19, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %176

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %22, align 8
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %17, align 4
  %161 = and i32 %159, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds nuw %struct.GroupingSet, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @list_concat(ptr noundef %164, ptr noundef %167)
  store ptr %168, ptr %18, align 8
  br label %169

169:                                              ; preds = %163, %156
  %170 = load i32, ptr %20, align 4
  %171 = shl i32 %170, 1
  store i32 %171, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %130, !llvm.loop !29

176:                                              ; preds = %155
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = call ptr @lappend(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4
  br label %121, !llvm.loop !30

183:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %229

184:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.GroupingSet, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %185, align 8
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %189, align 8
  %190 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 4, i1 false)
  br label %191

191:                                              ; preds = %224, %184
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.List, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.List, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %union.ListCell, ptr %207, i64 %210
  store ptr %211, ptr %23, align 8
  br label %213

212:                                              ; preds = %195, %191
  store ptr null, ptr %23, align 8
  br label %213

213:                                              ; preds = %212, %203
  %214 = phi i32 [ 1, %203 ], [ 0, %212 ]
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  br label %228

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %218 = load ptr, ptr %23, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @expand_groupingset_node(ptr noundef %219)
  store ptr %220, ptr %25, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = call ptr @list_concat(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %191, !llvm.loop !31

228:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %229

229:                                              ; preds = %1, %228, %183, %110, %33, %29
  %230 = load ptr, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %230
}

declare ptr @list_union_int(ptr noundef, ptr noundef) #3

declare void @list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_list_len_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @pg_cmp_s32(i32 noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %15
}

declare i32 @list_int_cmp(ptr noundef, ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @cmp_list_len_asc(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  %25 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %104, %20
  %32 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  br label %53

52:                                               ; preds = %35, %31
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  br label %76

75:                                               ; preds = %58, %53
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ null, %75 ]
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i1 [ false, %76 ], [ %82, %80 ]
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i32 2, ptr %12, align 4
  br label %108

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

95:                                               ; preds = %86
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

100:                                              ; preds = %95
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %99, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %31, !llvm.loop !32

108:                                              ; preds = %101, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %111 [
    i32 2, label %110
  ]

110:                                              ; preds = %108
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %116 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %2
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_aggregate_argtypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Aggref, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %48, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %42, ptr %47, align 4
  br label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %14, !llvm.loop !33

52:                                               ; preds = %39
  %53 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare i32 @get_func_signature(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @agg_args_support_sendreceive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Aggref, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %91, %1
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %6, align 4
  br label %95

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.TargetEntry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @exprType(ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i64 @ObjectIdGetDatum(i32 noundef %50)
  %52 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %10, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2072, ptr noundef @__func__.agg_args_support_sendreceive)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @GETSTRUCT(ptr noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 2, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %85)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %88

86:                                               ; preds = %79, %67
  %87 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %87)
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %17, !llvm.loop !34

95:                                               ; preds = %88, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %98 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %99 = load i1, ptr %2, align 1
  ret i1 %99
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @make_agg_arg(i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
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
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  br label %33, !llvm.loop !35

50:                                               ; preds = %33
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @makeFuncExpr(i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %22, align 8
  %56 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw %struct.FuncExpr, ptr %58, i32 0, i32 4
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
  %74 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw %struct.FuncExpr, ptr %76, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_agg_arg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Param, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Param, ptr %9, i32 0, i32 2
  store i32 -1, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.Param, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Param, ptr %14, i32 0, i32 4
  store i32 -1, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Param, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Param, ptr %19, i32 0, i32 6
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_serialfn_expr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ListCell, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @make_agg_arg(i32 noundef 2281, i32 noundef 0)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %7, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call ptr @make_agg_arg(i32 noundef 17, i32 noundef 0)
  store ptr %9, ptr %7, align 8
  %10 = call ptr @make_agg_arg(i32 noundef 2281, i32 noundef 0)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %8, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @make_agg_arg(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
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
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
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
  br label %24, !llvm.loop !36

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @makeFuncExpr(i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %14, align 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

declare ptr @palloc0(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @check_agg_arguments_walker(ptr noundef %17, ptr noundef %10)
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i1 @check_agg_arguments_walker(ptr noundef %19, ptr noundef %10)
  %21 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28
  br label %55

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %9, align 4
  br label %54

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  br label %52

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
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
  %57 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  call void @errfinish(ptr noundef @.str.2, i32 noundef 686, ptr noundef @__func__.check_agg_arguments)
  br label %82

82:                                               ; preds = %76, %74, %72
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %85

85:                                               ; preds = %84, %55
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %147

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  store i32 -1, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i1 @check_agg_arguments_walker(ptr noundef %91, ptr noundef %10)
  %93 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %104, label %107, label %116

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %116

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 50364548)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @locate_var_of_level(ptr noundef %111, i32 noundef %113)
  %115 = call i32 @parser_errposition(ptr noundef %110, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 709, ptr noundef @__func__.check_agg_arguments)
  br label %116

116:                                              ; preds = %107, %105, %103
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96, %88
  %120 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %131, label %134, label %143

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %143

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 50364548)
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73)
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %10, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @locate_agg_of_level(ptr noundef %138, i32 noundef %140)
  %142 = call i32 @parser_errposition(ptr noundef %137, i32 noundef %141)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 716, ptr noundef @__func__.check_agg_arguments)
  br label %143

143:                                              ; preds = %134, %132, %130
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %123, %119
  br label %147

147:                                              ; preds = %146, %85
  %148 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %148
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
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Var, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34, %29
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %34
  br label %45

45:                                               ; preds = %44, %18
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %203

46:                                               ; preds = %13
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.Aggref, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67, %62
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.Node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sub i32 %91, %90
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100, %95
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %106, %100
  br label %111

111:                                              ; preds = %110, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %112

112:                                              ; preds = %111, %79
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %179

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.Node, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 15
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.FuncExpr, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 4, !range !7, !noundef !8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %137, label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.Node, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 17
  br i1 %131, label %132, label %155

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.OpExpr, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 8, !range !7, !noundef !8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %155

137:                                              ; preds = %132, %122
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %140, label %143, label %153

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %153

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 1088)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %146 = call i32 (ptr, ...) @errhint(ptr noundef @.str.76)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @exprLocation(ptr noundef %150)
  %152 = call i32 @parser_errposition(ptr noundef %149, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 786, ptr noundef @__func__.check_agg_arguments_walker)
  br label %153

153:                                              ; preds = %143, %141, %139
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %132, %127
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.Node, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %178

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %163, label %166, label %176

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %176

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 50364548)
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.WindowFunc, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @parser_errposition(ptr noundef %171, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 792, ptr noundef @__func__.check_agg_arguments_walker)
  br label %176

176:                                              ; preds = %166, %164, %162
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %155
  br label %179

179:                                              ; preds = %178, %112
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.Node, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 67
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call zeroext i1 @query_tree_walker_impl(ptr noundef %189, ptr noundef @check_agg_arguments_walker, ptr noundef %190, i32 noundef 0)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %9, align 1
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.check_agg_arguments_context, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %198 = trunc i8 %197 to i1
  store i1 %198, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
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

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @substitute_grouped_columns_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %437

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %67

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.Aggref, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @copyObjectImpl(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %41, i32 0, i32 9
  store i8 1, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.Aggref, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @substitute_grouped_columns_mutator(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.Aggref, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %50, i32 0, i32 9
  store i8 0, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

53:                                               ; preds = %29
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.Aggref, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %61, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %437 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %24
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %437 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 8, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %161

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %161

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %102, align 8
  %103 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  br label %104

104:                                              ; preds = %151, %97
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %union.ListCell, ptr %120, i64 %123
  store ptr %124, ptr %6, align 8
  br label %126

125:                                              ; preds = %108, %104
  store ptr null, ptr %6, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ 1, %116 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 2, ptr %7, align 4
  br label %155

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.TargetEntry, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @equal(ptr noundef %135, ptr noundef %138)
  br i1 %139, label %140, label %147

140:                                              ; preds = %130
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.TargetEntry, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @buildGroupedVar(i32 noundef %141, i32 noundef %144, ptr noundef %145)
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %148

147:                                              ; preds = %130
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %149 = load i32, ptr %7, align 4
  switch i32 %149, label %155 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %104, !llvm.loop !37

155:                                              ; preds = %148, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %158 [
    i32 2, label %157
  ]

157:                                              ; preds = %155
  store i32 0, ptr %7, align 4
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %437 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %92, %87
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.Node, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.Node, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %173

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %4, align 8
  store ptr %172, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %437

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.Node, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %178, label %415

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %179 = load ptr, ptr %4, align 8
  store ptr %179, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.Var, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %182, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load ptr, ptr %4, align 8
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %412

189:                                              ; preds = %178
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %190, i32 0, i32 6
  %192 = load i8, ptr %191, align 8, !range !7, !noundef !8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %288

199:                                              ; preds = %194, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %200, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %204, align 8
  %205 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 4, i1 false)
  br label %206

206:                                              ; preds = %278, %199
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.List, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.List, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %union.ListCell, ptr %222, i64 %225
  store ptr %226, ptr %6, align 8
  br label %228

227:                                              ; preds = %210, %206
  store ptr null, ptr %6, align 8
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ 1, %218 ], [ 0, %227 ]
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 5, ptr %7, align 4
  br label %282

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw %struct.TargetEntry, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %19, align 8
  %238 = load i32, ptr %16, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %16, align 4
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds nuw %struct.Node, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %274

244:                                              ; preds = %232
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds nuw %struct.Var, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw %struct.Var, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %274

252:                                              ; preds = %244
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds nuw %struct.Var, ptr %253, i32 0, i32 2
  %255 = load i16, ptr %254, align 8
  %256 = sext i16 %255 to i32
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds nuw %struct.Var, ptr %257, i32 0, i32 2
  %259 = load i16, ptr %258, align 8
  %260 = sext i16 %259 to i32
  %261 = icmp eq i32 %256, %260
  br i1 %261, label %262, label %274

262:                                              ; preds = %252
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds nuw %struct.Var, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %262
  %268 = load i32, ptr %16, align 4
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw %struct.TargetEntry, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = call ptr @buildGroupedVar(i32 noundef %268, i32 noundef %271, ptr noundef %272)
  store ptr %273, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %275

274:                                              ; preds = %262, %252, %244, %232
  store i32 0, ptr %7, align 4
  br label %275

275:                                              ; preds = %274, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %276 = load i32, ptr %7, align 4
  switch i32 %276, label %282 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8
  br label %206, !llvm.loop !38

282:                                              ; preds = %275, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  %283 = load i32, ptr %7, align 4
  switch i32 %283, label %285 [
    i32 5, label %284
  ]

284:                                              ; preds = %282
  store i32 0, ptr %7, align 4
  br label %285

285:                                              ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %286 = load i32, ptr %7, align 4
  switch i32 %286, label %412 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %194
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds nuw %struct.Var, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = call zeroext i1 @list_member_int(ptr noundef %292, i32 noundef %295)
  br i1 %296, label %297, label %299

297:                                              ; preds = %288
  %298 = load ptr, ptr %4, align 8
  store ptr %298, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %412

299:                                              ; preds = %288
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.ParseState, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds nuw %struct.Var, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = sub i32 %307, 1
  %309 = call ptr @list_nth(ptr noundef %304, i32 noundef %308)
  store ptr %309, ptr %14, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %343

314:                                              ; preds = %299
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds nuw %struct.Var, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.Query, ptr %326, i32 0, i32 43
  %328 = call zeroext i1 @check_functional_grouping(i32 noundef %317, i32 noundef %320, i32 noundef 0, ptr noundef %323, ptr noundef %327)
  br i1 %328, label %329, label %342

329:                                              ; preds = %314
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds nuw %struct.Var, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @lappend_int(ptr noundef %333, i32 noundef %336)
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8
  store ptr %337, ptr %340, align 8
  %341 = load ptr, ptr %4, align 8
  store ptr %341, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %412

342:                                              ; preds = %314
  br label %343

343:                                              ; preds = %342, %299
  %344 = load ptr, ptr %14, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds nuw %struct.Var, ptr %345, i32 0, i32 2
  %347 = load i16, ptr %346, align 8
  %348 = call ptr @get_rte_attribute_name(ptr noundef %344, i16 noundef signext %347)
  store ptr %348, ptr %15, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %386

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %356, label %359, label %383

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %383

359:                                              ; preds = %357, %355
  %360 = call i32 @errcode(i32 noundef 50364548)
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.Alias, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %365, ptr noundef %366)
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %368, i32 0, i32 9
  %370 = load i8, ptr %369, align 4, !range !7, !noundef !8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %374

372:                                              ; preds = %359
  %373 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.79)
  br label %375

374:                                              ; preds = %359
  br label %375

375:                                              ; preds = %374, %372
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds nuw %struct.Var, ptr %379, i32 0, i32 11
  %381 = load i32, ptr %380, align 8
  %382 = call i32 @parser_errposition(ptr noundef %378, i32 noundef %381)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1503, ptr noundef @__func__.substitute_grouped_columns_mutator)
  br label %383

383:                                              ; preds = %375, %357, %355
  unreachable

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %411

386:                                              ; preds = %343
  br label %387

387:                                              ; preds = %386
  br i1 true, label %388, label %390

388:                                              ; preds = %387
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %389, label %392, label %408

390:                                              ; preds = %387
  %391 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %391, label %392, label %408

392:                                              ; preds = %390, %388
  %393 = call i32 @errcode(i32 noundef 50364548)
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.Alias, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %398, ptr noundef %399)
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds nuw %struct.Var, ptr %404, i32 0, i32 11
  %406 = load i32, ptr %405, align 8
  %407 = call i32 @parser_errposition(ptr noundef %403, i32 noundef %406)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1509, ptr noundef @__func__.substitute_grouped_columns_mutator)
  br label %408

408:                                              ; preds = %392, %390, %388
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %385
  store i32 0, ptr %7, align 4
  br label %412

412:                                              ; preds = %411, %329, %297, %285, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %413 = load i32, ptr %7, align 4
  switch i32 %413, label %437 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %173
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw %struct.Node, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 67
  br i1 %419, label %420, label %433

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %421, i32 0, i32 8
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = call ptr @query_tree_mutator_impl(ptr noundef %425, ptr noundef @substitute_grouped_columns_mutator, ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %20, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %428, i32 0, i32 8
  %430 = load i32, ptr %429, align 8
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = load ptr, ptr %20, align 8
  store ptr %432, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %437

433:                                              ; preds = %415
  %434 = load ptr, ptr %4, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = call ptr @expression_tree_mutator_impl(ptr noundef %434, ptr noundef @substitute_grouped_columns_mutator, ptr noundef %435)
  store ptr %436, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %437

437:                                              ; preds = %433, %420, %412, %171, %158, %84, %64, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %438 = load ptr, ptr %3, align 8
  ret ptr %438
}

declare ptr @copyObjectImpl(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @buildGroupedVar(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ParseState, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %20, i64 -1
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @makeVar(i32 noundef %24, i16 noundef signext %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.Var, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %46, i32 0, i32 7
  %48 = load i16, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Var, ptr %49, i32 0, i32 10
  store i16 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.Query, ptr %53, i32 0, i32 33
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i1 @list_member_int(ptr noundef %60, i32 noundef %61)
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.Var, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @bms_add_member(ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.Var, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %63, %57, %3
  %74 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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

declare zeroext i1 @check_functional_grouping(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

declare ptr @get_rte_attribute_name(ptr noundef, i16 noundef signext) #3

declare ptr @query_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %368

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %368

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.Aggref, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %52, i32 0, i32 9
  store i8 1, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.Aggref, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %56, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %60, i32 0, i32 9
  store i8 0, ptr %61, align 4
  %62 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %74

64:                                               ; preds = %42
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.Aggref, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %72, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %368 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %37
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %344

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %331

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  br label %98

98:                                               ; preds = %323, %91
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.ListCell, ptr %114, i64 %117
  store ptr %118, ptr %11, align 8
  br label %120

119:                                              ; preds = %102, %98
  store ptr null, ptr %11, align 8
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %327

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 8, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %14, align 8
  br label %137

137:                                              ; preds = %131, %124
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.Node, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %232

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %143 = load ptr, ptr %14, align 8
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.Var, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %231

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %152, align 8
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %156, align 8
  %157 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 4, i1 false)
  br label %158

158:                                              ; preds = %225, %151
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.List, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.List, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %union.ListCell, ptr %174, i64 %177
  store ptr %178, ptr %6, align 8
  br label %180

179:                                              ; preds = %162, %158
  store ptr null, ptr %6, align 8
  br label %180

180:                                              ; preds = %179, %170
  %181 = phi i32 [ 1, %170 ], [ 0, %179 ]
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 5, ptr %7, align 4
  br label %229

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw %struct.TargetEntry, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %19, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct.Node, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %221

194:                                              ; preds = %184
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds nuw %struct.Var, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.Var, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %197, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %194
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds nuw %struct.Var, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 8
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.Var, ptr %207, i32 0, i32 2
  %209 = load i16, ptr %208, align 8
  %210 = sext i16 %209 to i32
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %202
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds nuw %struct.Var, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw %struct.TargetEntry, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %15, align 4
  store i32 5, ptr %7, align 4
  br label %222

221:                                              ; preds = %212, %202, %194, %184
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %223 = load i32, ptr %7, align 4
  switch i32 %223, label %229 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %158, !llvm.loop !39

229:                                              ; preds = %222, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %298

232:                                              ; preds = %137
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %233, i32 0, i32 6
  %235 = load i8, ptr %234, align 8, !range !7, !noundef !8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %297

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %297

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %243, align 8
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %247, align 8
  %248 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 4, i1 false)
  br label %249

249:                                              ; preds = %291, %242
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.List, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.List, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %union.ListCell, ptr %265, i64 %268
  store ptr %269, ptr %6, align 8
  br label %271

270:                                              ; preds = %253, %249
  store ptr null, ptr %6, align 8
  br label %271

271:                                              ; preds = %270, %261
  %272 = phi i32 [ 1, %261 ], [ 0, %270 ]
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 8, ptr %7, align 4
  br label %295

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %21, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds nuw %struct.TargetEntry, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call zeroext i1 @equal(ptr noundef %278, ptr noundef %281)
  br i1 %282, label %283, label %287

283:                                              ; preds = %275
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds nuw %struct.TargetEntry, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %15, align 4
  store i32 8, ptr %7, align 4
  br label %288

287:                                              ; preds = %275
  store i32 0, ptr %7, align 4
  br label %288

288:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %289 = load i32, ptr %7, align 4
  switch i32 %289, label %295 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  br label %249, !llvm.loop !40

295:                                              ; preds = %288, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %237, %232
  br label %298

298:                                              ; preds = %297, %231
  %299 = load i32, ptr %15, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  br i1 true, label %303, label %305

303:                                              ; preds = %302
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %304, label %307, label %316

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %306, label %307, label %316

307:                                              ; preds = %305, %303
  %308 = call i32 @errcode(i32 noundef 50364548)
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = call i32 @exprLocation(ptr noundef %313)
  %315 = call i32 @parser_errposition(ptr noundef %312, i32 noundef %314)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1674, ptr noundef @__func__.finalize_grouping_exprs_walker)
  br label %316

316:                                              ; preds = %307, %305, %303
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %298
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %15, align 4
  %322 = call ptr @lappend_int(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %98, !llvm.loop !41

327:                                              ; preds = %123
  %328 = load ptr, ptr %12, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %329, i32 0, i32 2
  store ptr %328, ptr %330, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %331

331:                                              ; preds = %327, %82
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = icmp sgt i32 %334, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %341

340:                                              ; preds = %331
  store i32 0, ptr %7, align 4
  br label %341

341:                                              ; preds = %340, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %342 = load i32, ptr %7, align 4
  switch i32 %342, label %368 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %77
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.Node, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 67
  br i1 %348, label %349, label %364

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call zeroext i1 @query_tree_walker_impl(ptr noundef %354, ptr noundef @finalize_grouping_exprs_walker, ptr noundef %355, i32 noundef 0)
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %22, align 1
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw %struct.substitute_grouped_columns_context, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %363 = trunc i8 %362 to i1
  store i1 %363, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %368

364:                                              ; preds = %344
  %365 = load ptr, ptr %4, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %365, ptr noundef @finalize_grouping_exprs_walker, ptr noundef %366)
  store i1 %367, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %368

368:                                              ; preds = %364, %349, %341, %74, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %369 = load i1, ptr %3, align 1
  ret i1 %369
}

declare ptr @list_concat(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
