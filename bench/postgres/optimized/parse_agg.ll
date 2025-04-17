; ModuleID = 'bench/postgres/original/parse_agg.ll'
source_filename = "bench/postgres/original/parse_agg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.check_agg_arguments_context = type { ptr, i32, i32, i32 }
%struct.substitute_grouped_columns_context = type { ptr, ptr, i8, ptr, ptr, ptr, i8, ptr, i32, i8 }
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
define dso_local void @transformAggregateCall(ptr noundef %0, ptr noundef captures(none) initializes((32, 40)) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %8 = load i8, ptr %7, align 2
  %.not = icmp eq i8 %8, 110
  br i1 %.not, label %52, label %9

9:                                                ; preds = %5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %9, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %9 ]
  %.not.i123 = icmp eq ptr %3, null
  br i1 %.not.i123, label %list_length.exit124, label %14

14:                                               ; preds = %list_length.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  br label %list_length.exit124

list_length.exit124:                              ; preds = %list_length.exit, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %list_length.exit ]
  %18 = sub i32 %13, %17
  %19 = tail call ptr @list_copy_tail(ptr noundef %2, i32 noundef %18) #11
  %20 = tail call ptr @list_truncate(ptr noundef %2, i32 noundef %18) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not117 = icmp eq ptr %19, null
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not.i123, label %.thread, label %list_length.exit124.split

list_length.exit124.split:                        ; preds = %list_length.exit124, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %list_length.exit124 ]
  %26 = phi ptr [ %50, %44 ], [ null, %list_length.exit124 ]
  %.099 = phi i16 [ %48, %44 ], [ 1, %list_length.exit124 ]
  %.095 = phi ptr [ %51, %44 ], [ null, %list_length.exit124 ]
  br i1 %.not117, label %34, label %27

27:                                               ; preds = %list_length.exit124.split
  %28 = load i32, ptr %23, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv
  br label %34

34:                                               ; preds = %list_length.exit124.split, %27, %31
  %35 = phi ptr [ %33, %31 ], [ null, %27 ], [ null, %list_length.exit124.split ]
  %36 = load i32, ptr %22, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = load ptr, ptr %25, align 8
  %41 = icmp ne ptr %35, null
  %42 = icmp ne ptr %40, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %union.ListCell, ptr %40, i64 %indvars.iv
  %46 = load ptr, ptr %35, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = add i16 %.099, 1
  %49 = tail call ptr @makeTargetEntry(ptr noundef %46, i16 noundef signext %.099, ptr noundef null, i1 noundef zeroext false) #11
  %50 = tail call ptr @lappend(ptr noundef %26, ptr noundef %49) #11
  store ptr %50, ptr %6, align 8
  %51 = tail call ptr @addTargetToSortList(ptr noundef %0, ptr noundef %49, ptr noundef %.095, ptr noundef %50, ptr noundef %47) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_length.exit124.split, !llvm.loop !4

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not112 = icmp eq ptr %2, null
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph150, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph150
  %58 = sext i16 %66 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %52
  %.1100.lcssa = phi i32 [ 1, %52 ], [ 1, %.lr.ph ], [ %58, %._crit_edge.loopexit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %60 = load i32, ptr %59, align 4
  store i32 %.1100.lcssa, ptr %59, align 4
  %61 = call ptr @transformSortClause(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6, i32 noundef 20, i1 noundef zeroext true) #11
  br i1 %4, label %72, label %.thread130

.lr.ph150:                                        ; preds = %.lr.ph, %.lr.ph150
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph150 ], [ 0, %.lr.ph ]
  %62 = phi ptr [ %68, %.lr.ph150 ], [ null, %.lr.ph ]
  %.1100143148 = phi i16 [ %66, %.lr.ph150 ], [ 1, %.lr.ph ]
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw %union.ListCell, ptr %63, i64 %indvars.iv194
  %65 = load ptr, ptr %64, align 8
  %66 = add i16 %.1100143148, 1
  %67 = tail call ptr @makeTargetEntry(ptr noundef %65, i16 noundef signext %.1100143148, ptr noundef null, i1 noundef zeroext false) #11
  %68 = tail call ptr @lappend(ptr noundef %62, ptr noundef %67) #11
  store ptr %68, ptr %6, align 8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %69 = load i32, ptr %54, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next195, %70
  br i1 %71, label %.lr.ph150, label %._crit_edge.loopexit

72:                                               ; preds = %._crit_edge
  %73 = call ptr @transformDistinctClause(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %61, i1 noundef zeroext true) #11
  %.not114 = icmp eq ptr %73, null
  br i1 %.not114, label %.thread130, label %.lr.ph154

.lr.ph154:                                        ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph162, label %.thread130

.lr.ph162:                                        ; preds = %.lr.ph154
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond.not, label %.thread130, label %80

80:                                               ; preds = %.lr.ph162, %79
  %indvars.iv196 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next197, %79 ]
  %81 = getelementptr inbounds nuw %union.ListCell, ptr %78, i64 %indvars.iv196
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %.not116 = icmp eq i32 %84, 0
  br i1 %.not116, label %.split, label %79

.split:                                           ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @get_sortgroupclause_expr(ptr noundef nonnull %82, ptr noundef %85) #11
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %87)
  %88 = call i32 @errcode(i32 noundef 52461700) #11
  %89 = call i32 @exprType(ptr noundef %86) #11
  %90 = call ptr @format_type_be(i32 noundef %89) #11
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %90) #11
  %92 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #11
  %93 = call i32 @exprLocation(ptr noundef %86) #11
  %94 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %93) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @__func__.transformAggregateCall) #11
  unreachable

.thread130:                                       ; preds = %79, %72, %.lr.ph154, %._crit_edge
  %.198 = phi ptr [ null, %._crit_edge ], [ null, %72 ], [ %73, %.lr.ph154 ], [ %73, %79 ]
  store i32 %60, ptr %59, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %39, %34, %list_length.exit124, %.thread130
  %95 = phi ptr [ %.pre, %.thread130 ], [ null, %list_length.exit124 ], [ %26, %34 ], [ %26, %39 ]
  %.097 = phi ptr [ %.198, %.thread130 ], [ null, %list_length.exit124 ], [ null, %34 ], [ null, %39 ]
  %.196 = phi ptr [ %61, %.thread130 ], [ null, %list_length.exit124 ], [ %.095, %34 ], [ %.095, %39 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.196, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.097, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not119 = icmp eq ptr %100, null
  br i1 %.not119, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %.thread
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph175, label %._crit_edge167

._crit_edge167.loopexit:                          ; preds = %.lr.ph175
  %.pre205 = load ptr, ptr %6, align 8
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge167.loopexit, %.lr.ph166, %.thread
  %105 = phi ptr [ %95, %.thread ], [ %95, %.lr.ph166 ], [ %.pre205, %._crit_edge167.loopexit ]
  %.0.lcssa = phi ptr [ null, %.thread ], [ null, %.lr.ph166 ], [ %114, %._crit_edge167.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.not121 = icmp eq ptr %105, null
  br i1 %.not121, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %._crit_edge167
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load i32, ptr %106, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph189, label %._crit_edge181

.lr.ph175:                                        ; preds = %.lr.ph166, %.lr.ph175
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph175 ], [ 0, %.lr.ph166 ]
  %.0165173 = phi ptr [ %114, %.lr.ph175 ], [ null, %.lr.ph166 ]
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw %union.ListCell, ptr %110, i64 %indvars.iv199
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @exprType(ptr noundef %112) #11
  %114 = call ptr @lappend_oid(ptr noundef %.0165173, i32 noundef %113) #11
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %115 = load i32, ptr %101, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next200, %116
  br i1 %117, label %.lr.ph175, label %._crit_edge167.loopexit

._crit_edge181:                                   ; preds = %131, %.lr.ph180, %._crit_edge167
  %.1.lcssa = phi ptr [ %.0.lcssa, %._crit_edge167 ], [ %.0.lcssa, %.lr.ph180 ], [ %.2, %131 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.1.lcssa, ptr %118, align 8
  call fastcc void @check_agglevels_and_constraints(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret void

.lr.ph189:                                        ; preds = %.lr.ph180, %131
  %119 = phi i32 [ %132, %131 ], [ %108, %.lr.ph180 ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %131 ], [ 0, %.lr.ph180 ]
  %.1178187 = phi ptr [ %.2, %131 ], [ %.0.lcssa, %.lr.ph180 ]
  %120 = load ptr, ptr %107, align 8
  %121 = getelementptr inbounds nuw %union.ListCell, ptr %120, i64 %indvars.iv202
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 42
  %124 = load i8, ptr %123, align 2, !range !6, !noundef !7
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %131, label %126

126:                                              ; preds = %.lr.ph189
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @exprType(ptr noundef %128) #11
  %130 = call ptr @lappend_oid(ptr noundef %.1178187, i32 noundef %129) #11
  %.pre206 = load i32, ptr %106, align 4
  br label %131

131:                                              ; preds = %.lr.ph189, %126
  %132 = phi i32 [ %.pre206, %126 ], [ %119, %.lr.ph189 ]
  %.2 = phi ptr [ %130, %126 ], [ %.1178187, %.lr.ph189 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next203, %133
  br i1 %134, label %.lr.ph189, label %._crit_edge181
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @addTargetToSortList(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @transformSortClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @transformDistinctClause(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_agglevels_and_constraints(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.check_agg_arguments_context, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %12, %6
  %.sink69 = phi i64 [ 36, %12 ], [ 92, %6 ]
  %.sink = phi i64 [ 32, %12 ], [ 76, %6 ]
  %.059 = phi ptr [ null, %12 ], [ %11, %6 ]
  %.053.in = phi ptr [ %13, %12 ], [ %9, %6 ]
  %.052 = phi ptr [ null, %12 ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink69
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.053 = load ptr, ptr %.053.in, align 8
  %.057 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8
  %20 = call zeroext i1 @check_agg_arguments_walker(ptr noundef %.053, ptr noundef nonnull %3)
  %21 = call zeroext i1 @check_agg_arguments_walker(ptr noundef %.059, ptr noundef nonnull %3)
  %22 = load i32, ptr %17, align 8
  %23 = icmp slt i32 %22, 0
  %24 = load i32, ptr %18, align 4
  br i1 %23, label %25, label %26

25:                                               ; preds = %14
  %..i = call i32 @llvm.smax.i32(i32 %24, i32 0)
  br label %30

26:                                               ; preds = %14
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @llvm.umin.i32(i32 %22, i32 %24)
  br label %30

30:                                               ; preds = %28, %26, %25
  %.019.i = phi i32 [ %29, %28 ], [ %..i, %25 ], [ %22, %26 ]
  %31 = icmp eq i32 %.019.i, %24
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = call i32 @locate_agg_of_level(ptr noundef %.053, i32 noundef %24) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @locate_agg_of_level(ptr noundef %.059, i32 noundef %24) #11
  br label %37

37:                                               ; preds = %35, %32
  %.0.i = phi i32 [ %36, %35 ], [ %33, %32 ]
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 50364548) #11
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #11
  %41 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %.0.i) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef nonnull @__func__.check_agg_arguments) #11
  unreachable

42:                                               ; preds = %30
  %.not.i = icmp eq ptr %.052, null
  br i1 %.not.i, label %check_agg_arguments.exit, label %43

43:                                               ; preds = %42
  store i32 -1, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %44 = call zeroext i1 @check_agg_arguments_walker(ptr noundef nonnull %.052, ptr noundef nonnull %3)
  %45 = load i32, ptr %17, align 8
  %46 = icmp sgt i32 %45, -1
  %47 = icmp slt i32 %45, %.019.i
  %or.cond.i = and i1 %46, %47
  br i1 %or.cond.i, label %48, label %55

48:                                               ; preds = %43
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 50364548) #11
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #11
  %52 = load i32, ptr %17, align 8
  %53 = call i32 @locate_var_of_level(ptr noundef nonnull %.052, i32 noundef %52) #11
  %54 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %53) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 709, ptr noundef nonnull @__func__.check_agg_arguments) #11
  unreachable

55:                                               ; preds = %43
  %56 = load i32, ptr %18, align 4
  %57 = icmp slt i32 %56, 0
  %.not27.i = icmp sgt i32 %56, %.019.i
  %or.cond28.i = or i1 %57, %.not27.i
  br i1 %or.cond28.i, label %check_agg_arguments.exit, label %58

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 50364548) #11
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #11
  %62 = load i32, ptr %18, align 4
  %63 = call i32 @locate_agg_of_level(ptr noundef nonnull %.052, i32 noundef %62) #11
  %64 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %63) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 716, ptr noundef nonnull @__func__.check_agg_arguments) #11
  unreachable

check_agg_arguments.exit:                         ; preds = %42, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  store i32 %.019.i, ptr %16, align 4
  %.not = icmp eq i32 %.019.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %check_agg_arguments.exit, %.lr.ph
  %.068 = phi ptr [ %66, %.lr.ph ], [ %0, %check_agg_arguments.exit ]
  %.05867 = phi i32 [ %65, %.lr.ph ], [ %.019.i, %check_agg_arguments.exit ]
  %65 = add nsw i32 %.05867, -1
  %66 = load ptr, ptr %.068, align 8
  %67 = icmp samesign ugt i32 %.05867, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %check_agg_arguments.exit
  %.0.lcssa = phi ptr [ %0, %check_agg_arguments.exit ], [ %66, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 184
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 144
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %103 [
    i32 36, label %84
    i32 44, label %96
    i32 2, label %91
    i32 3, label %91
    i32 4, label %71
    i32 5, label %72
    i32 6, label %96
    i32 38, label %73
    i32 42, label %90
    i32 8, label %96
    i32 41, label %89
    i32 43, label %88
    i32 11, label %74
    i32 12, label %75
    i32 13, label %76
    i32 40, label %87
    i32 15, label %96
    i32 16, label %96
    i32 17, label %96
    i32 18, label %77
    i32 19, label %96
    i32 39, label %86
    i32 37, label %85
    i32 22, label %96
    i32 23, label %96
    i32 24, label %96
    i32 25, label %96
    i32 26, label %96
    i32 27, label %96
    i32 28, label %78
    i32 29, label %78
    i32 30, label %79
    i32 31, label %79
    i32 32, label %80
    i32 33, label %81
    i32 34, label %82
    i32 35, label %83
  ]

71:                                               ; preds = %._crit_edge
  br label %91

72:                                               ; preds = %._crit_edge
  br label %91

73:                                               ; preds = %._crit_edge
  br label %91

74:                                               ; preds = %._crit_edge
  br label %91

75:                                               ; preds = %._crit_edge
  br label %91

76:                                               ; preds = %._crit_edge
  br label %91

77:                                               ; preds = %._crit_edge
  br label %91

78:                                               ; preds = %._crit_edge, %._crit_edge
  br label %91

79:                                               ; preds = %._crit_edge, %._crit_edge
  br label %91

80:                                               ; preds = %._crit_edge
  br label %91

81:                                               ; preds = %._crit_edge
  br label %91

82:                                               ; preds = %._crit_edge
  br label %91

83:                                               ; preds = %._crit_edge
  br label %91

84:                                               ; preds = %._crit_edge
  br label %91

85:                                               ; preds = %._crit_edge
  br label %91

86:                                               ; preds = %._crit_edge
  br label %91

87:                                               ; preds = %._crit_edge
  br label %91

88:                                               ; preds = %._crit_edge
  br label %91

89:                                               ; preds = %._crit_edge
  br label %91

90:                                               ; preds = %._crit_edge
  br label %91

91:                                               ; preds = %._crit_edge, %._crit_edge, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90
  %.str.30.sink = phi ptr [ @.str.32, %71 ], [ @.str.34, %72 ], [ @.str.36, %73 ], [ @.str.38, %74 ], [ @.str.40, %75 ], [ @.str.42, %76 ], [ @.str.44, %77 ], [ @.str.46, %78 ], [ @.str.48, %79 ], [ @.str.50, %80 ], [ @.str.52, %81 ], [ @.str.54, %82 ], [ @.str.56, %83 ], [ @.str.58, %84 ], [ @.str.60, %85 ], [ @.str.62, %86 ], [ @.str.64, %87 ], [ @.str.66, %88 ], [ @.str.68, %89 ], [ @.str.70, %90 ], [ @.str.30, %._crit_edge ], [ @.str.30, %._crit_edge ]
  %.str.29.sink = phi ptr [ @.str.31, %71 ], [ @.str.33, %72 ], [ @.str.35, %73 ], [ @.str.37, %74 ], [ @.str.39, %75 ], [ @.str.41, %76 ], [ @.str.43, %77 ], [ @.str.45, %78 ], [ @.str.47, %79 ], [ @.str.49, %80 ], [ @.str.51, %81 ], [ @.str.53, %82 ], [ @.str.55, %83 ], [ @.str.57, %84 ], [ @.str.59, %85 ], [ @.str.61, %86 ], [ @.str.63, %87 ], [ @.str.65, %88 ], [ @.str.67, %89 ], [ @.str.69, %90 ], [ @.str.29, %._crit_edge ], [ @.str.29, %._crit_edge ]
  %.str.29..str.30 = select i1 %5, ptr %.str.29.sink, ptr %.str.30.sink
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode(i32 noundef 50364548) #11
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull %.str.29..str.30) #11
  %95 = call i32 @parser_errposition(ptr noundef nonnull %.0.lcssa, i32 noundef %.057) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 596, ptr noundef nonnull @__func__.check_agglevels_and_constraints) #11
  unreachable

96:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.str.71..str.72 = select i1 %5, ptr @.str.71, ptr @.str.72
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %97)
  %98 = call i32 @errcode(i32 noundef 50364548) #11
  %99 = load i32, ptr %69, align 8
  %100 = call ptr @ParseExprKindName(i32 noundef %99) #11
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.71..str.72, ptr noundef %100) #11
  %102 = call i32 @parser_errposition(ptr noundef nonnull %.0.lcssa, i32 noundef %.057) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @__func__.check_agglevels_and_constraints) #11
  unreachable

103:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @transformGroupingFunc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 40) #11
  store i32 10, ptr %5, align 4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %._crit_edge, label %list_length.exit

.lr.ph:                                           ; preds = %list_length.exit
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.critedge, label %._crit_edge

list_length.exit:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 31
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %list_length.exit
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 50856197) #11
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @__func__.transformGroupingFunc) #11
  unreachable

._crit_edge:                                      ; preds = %.critedge, %2, %.lr.ph
  %.021.lcssa = phi ptr [ null, %.lr.ph ], [ null, %2 ], [ %30, %.critedge ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.021.lcssa, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %23, ptr %24, align 4
  tail call fastcc void @check_agglevels_and_constraints(ptr noundef %0, ptr noundef nonnull %5)
  ret ptr %5

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %.0212730 = phi ptr [ %30, %.critedge ], [ null, %.lr.ph ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 8
  %29 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %27, i32 noundef %28) #11
  %30 = tail call ptr @lappend(ptr noundef %.0212730, ptr noundef %29) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.critedge, label %._crit_edge
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @transformWindowFuncCall(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @contain_windowfuncs(ptr noundef %9) #11
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 655492) #11
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 @locate_windowfunc(ptr noundef %15) #11
  %17 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 845, ptr noundef nonnull @__func__.transformWindowFuncCall) #11
  unreachable

18:                                               ; preds = %7, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %54 [
    i32 40, label %34
    i32 44, label %45
    i32 2, label %38
    i32 3, label %38
    i32 4, label %45
    i32 5, label %21
    i32 6, label %45
    i32 38, label %22
    i32 7, label %45
    i32 8, label %45
    i32 9, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
    i32 13, label %23
    i32 43, label %37
    i32 15, label %45
    i32 16, label %45
    i32 17, label %45
    i32 18, label %24
    i32 19, label %45
    i32 42, label %36
    i32 41, label %35
    i32 22, label %45
    i32 23, label %45
    i32 24, label %45
    i32 25, label %45
    i32 26, label %45
    i32 27, label %45
    i32 28, label %25
    i32 29, label %25
    i32 30, label %26
    i32 31, label %26
    i32 32, label %27
    i32 34, label %28
    i32 33, label %29
    i32 35, label %30
    i32 36, label %31
    i32 37, label %32
    i32 39, label %33
  ]

21:                                               ; preds = %18
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18, %18, %18, %18, %18
  br label %38

24:                                               ; preds = %18
  br label %38

25:                                               ; preds = %18, %18
  br label %38

26:                                               ; preds = %18, %18
  br label %38

27:                                               ; preds = %18
  br label %38

28:                                               ; preds = %18
  br label %38

29:                                               ; preds = %18
  br label %38

30:                                               ; preds = %18
  br label %38

31:                                               ; preds = %18
  br label %38

32:                                               ; preds = %18
  br label %38

33:                                               ; preds = %18
  br label %38

34:                                               ; preds = %18
  br label %38

35:                                               ; preds = %18
  br label %38

36:                                               ; preds = %18
  br label %38

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %18, %18, %33, %32, %31, %30, %29, %28, %27, %26, %25, %35, %36, %24, %37, %23, %22, %21, %34
  %.0.ph = phi ptr [ @.str.19, %34 ], [ @.str.6, %21 ], [ @.str.7, %22 ], [ @.str.8, %23 ], [ @.str.22, %37 ], [ @.str.9, %24 ], [ @.str.21, %36 ], [ @.str.20, %35 ], [ @.str.10, %25 ], [ @.str.11, %26 ], [ @.str.12, %27 ], [ @.str.13, %28 ], [ @.str.14, %29 ], [ @.str.15, %30 ], [ @.str.16, %31 ], [ @.str.17, %32 ], [ @.str.18, %33 ], [ @.str.5, %18 ], [ @.str.5, %18 ]
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 655492) #11
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull %.0.ph) #11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 986, ptr noundef nonnull @__func__.transformWindowFuncCall) #11
  unreachable

45:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 655492) #11
  %48 = load i32, ptr %19, align 8
  %49 = tail call ptr @ParseExprKindName(i32 noundef %48) #11
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %52) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 993, ptr noundef nonnull @__func__.transformWindowFuncCall) #11
  unreachable

54:                                               ; preds = %18
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not77 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %.not78 = icmp eq ptr %58, null
  br i1 %.not77, label %81, label %59

59:                                               ; preds = %54
  br i1 %.not78, label %.thread99, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph119, label %.thread99

.lr.ph119:                                        ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %.lr.ph119, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next, %73 ]
  %66 = getelementptr inbounds nuw %union.ListCell, ptr %64, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not86 = icmp eq ptr %69, null
  br i1 %.not86, label %73, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %56) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split, label %73

73:                                               ; preds = %70, %65
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread99, label %65

.split:                                           ; preds = %70
  %indvars127.le = trunc i64 %indvars.iv.next to i32
  br label %list_length.exit

.thread99:                                        ; preds = %73, %.lr.ph, %59
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 @errcode(i32 noundef 67137668) #11
  %76 = load ptr, ptr %55, align 8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %76) #11
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %79) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1026, ptr noundef nonnull @__func__.transformWindowFuncCall) #11
  unreachable

81:                                               ; preds = %54
  br i1 %.not78, label %.thread111, label %.lr.ph122

.lr.ph122:                                        ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load i32, ptr %82, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph137, label %.thread111.loopexit

.lr.ph137:                                        ; preds = %.lr.ph122, %.thread107
  %indvars.iv129136 = phi i64 [ %indvars.iv.next130, %.thread107 ], [ 0, %.lr.ph122 ]
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw %union.ListCell, ptr %92, i64 %indvars.iv129136
  %94 = load ptr, ptr %93, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129136, 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not80 = icmp eq ptr %96, null
  %97 = load ptr, ptr %84, align 8
  %.not83 = icmp eq ptr %97, null
  br i1 %.not80, label %102, label %98

98:                                               ; preds = %.lr.ph137
  br i1 %.not83, label %.thread107, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %97) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %.thread107

102:                                              ; preds = %.lr.ph137
  br i1 %.not83, label %103, label %.thread107

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %85, align 8
  %107 = tail call zeroext i1 @equal(ptr noundef %105, ptr noundef %106) #11
  br i1 %107, label %108, label %.thread107

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %86, align 8
  %112 = tail call zeroext i1 @equal(ptr noundef %110, ptr noundef %111) #11
  br i1 %112, label %113, label %.thread107

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %87, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.thread107

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %88, align 8
  %122 = tail call zeroext i1 @equal(ptr noundef %120, ptr noundef %121) #11
  br i1 %122, label %123, label %.thread107

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %89, align 8
  %127 = tail call zeroext i1 @equal(ptr noundef %125, ptr noundef %126) #11
  br i1 %127, label %131, label %.thread107

.thread107:                                       ; preds = %98, %99, %102, %123, %118, %113, %108, %103
  %128 = load i32, ptr %82, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next130, %129
  br i1 %130, label %.lr.ph137, label %.thread111.loopexit

131:                                              ; preds = %123
  %indvars132.le = trunc i64 %indvars.iv.next130 to i32
  br label %list_length.exit

.thread111.loopexit:                              ; preds = %.thread107, %.lr.ph122
  %.pre = load ptr, ptr %57, align 8
  br label %.thread111

.thread111:                                       ; preds = %.thread111.loopexit, %81
  %132 = phi ptr [ %.pre, %.thread111.loopexit ], [ null, %81 ]
  %133 = tail call ptr @lappend(ptr noundef %132, ptr noundef nonnull %2) #11
  store ptr %133, ptr %57, align 8
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %list_length.exit, label %134

134:                                              ; preds = %.thread111
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %134, %.thread111, %131, %.split
  %indvars132.le.sink = phi i32 [ %indvars132.le, %131 ], [ %indvars127.le, %.split ], [ %136, %134 ], [ 0, %.thread111 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %indvars132.le.sink, ptr %137, align 8
  store i8 1, ptr %4, align 1
  ret void
}

declare zeroext i1 @contain_windowfuncs(ptr noundef) local_unnamed_addr #2

declare i32 @locate_windowfunc(ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @ParseExprKindName(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @parseCheckAggregates(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.substitute_grouped_columns_context, align 8
  %4 = alloca %struct.substitute_grouped_columns_context, align 8
  %5 = alloca %struct.substitute_grouped_columns_context, align 8
  %6 = alloca %struct.substitute_grouped_columns_context, align 8
  %7 = alloca %struct.substitute_grouped_columns_context, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %48, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call ptr @expand_grouping_sets(ptr noundef nonnull %10, i1 noundef zeroext %14, i32 noundef 4096)
  %.not143 = icmp eq ptr %15, null
  br i1 %.not143, label %16, label %27

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16777477) #11
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8
  %.not144 = icmp eq ptr %21, null
  br i1 %.not144, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  br label %24

24:                                               ; preds = %16, %22
  %.sink = phi ptr [ %23, %22 ], [ %21, %16 ]
  %25 = tail call i32 @exprLocation(ptr noundef %.sink) #11
  %26 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1119, ptr noundef nonnull @__func__.parseCheckAggregates) #11
  unreachable

27:                                               ; preds = %11
  %28 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = load ptr, ptr %.val, align 8
  %.not145 = icmp eq ptr %29, null
  br i1 %.not145, label %list_length.exit, label %.preheader

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph, label %list_length.exit

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %30, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %list_length.exit, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %.preheader ]
  %.2176 = phi ptr [ %40, %33 ], [ %29, %.preheader ]
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @list_intersection_int(ptr noundef nonnull %.2176, ptr noundef %39) #11
  %.not148 = icmp eq ptr %40, null
  br i1 %.not148, label %list_length.exit, label %33

list_length.exit:                                 ; preds = %.lr.ph, %33, %.preheader, %27
  %.1 = phi ptr [ null, %27 ], [ %29, %.preheader ], [ null, %.lr.ph ], [ %40, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %list_length.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = load ptr, ptr %45, align 8
  %.not149 = icmp eq ptr %46, null
  br i1 %.not149, label %48, label %47

47:                                               ; preds = %44
  store ptr null, ptr %9, align 8
  br label %48

48:                                               ; preds = %list_length.exit, %44, %47, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %47 ], [ %.1, %44 ], [ %.1, %list_length.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not150 = icmp eq ptr %50, null
  br i1 %.not150, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph194, label %._crit_edge

.lr.ph194:                                        ; preds = %.lr.ph182
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %63

._crit_edge:                                      ; preds = %72, %.lr.ph182, %48
  %.0125.lcssa = phi i1 [ false, %48 ], [ false, %.lr.ph182 ], [ %.1126, %72 ]
  %.0123.lcssa = phi i8 [ 0, %48 ], [ 0, %.lr.ph182 ], [ %.1124, %72 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not152 = icmp eq ptr %57, null
  br i1 %.not152, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load i32, ptr %58, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph209, label %._crit_edge201

63:                                               ; preds = %.lr.ph194, %72
  %indvars.iv229 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next230, %72 ]
  %.0125180192 = phi i1 [ false, %.lr.ph194 ], [ %.1126, %72 ]
  %.0123181191 = phi i8 [ 0, %.lr.ph194 ], [ %.1124, %72 ]
  %64 = getelementptr inbounds nuw %union.ListCell, ptr %55, i64 %indvars.iv229
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %.fold.split [
    i32 2, label %72
    i32 6, label %68
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 156
  %70 = load i8, ptr %69, align 4, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  %spec.select = select i1 %71, i1 true, i1 %.0125180192
  br label %72

.fold.split:                                      ; preds = %63
  br label %72

72:                                               ; preds = %68, %63, %.fold.split
  %.1126 = phi i1 [ %.0125180192, %63 ], [ %.0125180192, %.fold.split ], [ %spec.select, %68 ]
  %.1124 = phi i8 [ 1, %63 ], [ %.0123181191, %.fold.split ], [ %.0123181191, %68 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63

._crit_edge201:                                   ; preds = %82, %.lr.ph200, %._crit_edge
  %.0112.lcssa = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph200 ], [ %.1113, %82 ]
  %73 = trunc nuw i8 %.0123.lcssa to i1
  br i1 %73, label %86, label %88

.lr.ph209:                                        ; preds = %.lr.ph200, %82
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %82 ], [ 0, %.lr.ph200 ]
  %.0112198207 = phi ptr [ %.1113, %82 ], [ null, %.lr.ph200 ]
  %74 = load ptr, ptr %59, align 8
  %75 = getelementptr inbounds nuw %union.ListCell, ptr %74, i64 %indvars.iv231
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %60, align 8
  %78 = tail call ptr @get_sortgroupclause_tle(ptr noundef %76, ptr noundef %77) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %.lr.ph209
  %81 = tail call ptr @lappend(ptr noundef %.0112198207, ptr noundef nonnull %78) #11
  br label %82

82:                                               ; preds = %.lr.ph209, %80
  %.1113 = phi ptr [ %81, %80 ], [ %.0112198207, %.lr.ph209 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %83 = load i32, ptr %58, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next232, %84
  br i1 %85, label %.lr.ph209, label %._crit_edge201

86:                                               ; preds = %._crit_edge201
  %87 = tail call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef nonnull %1, ptr noundef %.0112.lcssa) #11
  br label %88

88:                                               ; preds = %86, %._crit_edge201
  %.2114 = phi ptr [ %87, %86 ], [ %.0112.lcssa, %._crit_edge201 ]
  %.not154 = icmp eq ptr %.2114, null
  br i1 %.not154, label %.split, label %.lr.ph215

.lr.ph215:                                        ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %.2114, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.2114, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph225, label %.split130

.split:                                           ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #11
  store ptr %0, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %.0123.lcssa, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 0, ptr %100, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %97, i8 0, i64 25, i1 false)
  %101 = call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %94, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #11
  br label %139

.lr.ph225:                                        ; preds = %.lr.ph215, %118
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %118 ], [ 0, %.lr.ph215 ]
  %.0117211224 = phi i8 [ %.1118, %118 ], [ 0, %.lr.ph215 ]
  %.0115212223 = phi ptr [ %.1116, %118 ], [ null, %.lr.ph215 ]
  %102 = load ptr, ptr %90, align 8
  %103 = getelementptr inbounds nuw %union.ListCell, ptr %102, i64 %indvars.iv234
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %118

109:                                              ; preds = %.lr.ph225
  %110 = load ptr, ptr %9, align 8
  %.not156 = icmp eq ptr %110, null
  br i1 %.not156, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = tail call zeroext i1 @list_member_int(ptr noundef %.0, i32 noundef %113) #11
  br i1 %114, label %._crit_edge236, label %118

._crit_edge236:                                   ; preds = %111
  %.pre = load ptr, ptr %105, align 8
  br label %115

115:                                              ; preds = %._crit_edge236, %109
  %116 = phi ptr [ %.pre, %._crit_edge236 ], [ %106, %109 ]
  %117 = tail call ptr @lappend(ptr noundef %.0115212223, ptr noundef %116) #11
  br label %118

118:                                              ; preds = %.lr.ph225, %111, %115
  %.1118 = phi i8 [ %.0117211224, %115 ], [ %.0117211224, %111 ], [ 1, %.lr.ph225 ]
  %.1116 = phi ptr [ %117, %115 ], [ %.0115212223, %111 ], [ %.0115212223, %.lr.ph225 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %119 = load i32, ptr %89, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next235, %120
  br i1 %121, label %.lr.ph225, label %.split130

.split130:                                        ; preds = %118, %.lr.ph215
  %.0117.lcssa173 = phi i8 [ 0, %.lr.ph215 ], [ %.1118, %118 ]
  %.0115.lcssa171 = phi ptr [ null, %.lr.ph215 ], [ %.1116, %118 ]
  %122 = tail call ptr @addRangeTableEntryForGroup(ptr noundef %0, ptr noundef nonnull %.2114) #11
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 53
  store i8 1, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = and i8 %.0123.lcssa, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #11
  store ptr %0, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.2114, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store i8 %.0117.lcssa173, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i8 0, ptr %137, align 4
  %138 = call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %128, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #11
  br label %139

139:                                              ; preds = %.split, %.split130
  %.0117174 = phi i8 [ 0, %.split ], [ %.0117.lcssa173, %.split130 ]
  %.0115172 = phi ptr [ null, %.split ], [ %.0115.lcssa171, %.split130 ]
  %140 = phi ptr [ %93, %.split ], [ %127, %.split130 ]
  %141 = phi ptr [ %94, %.split ], [ %128, %.split130 ]
  br i1 %73, label %142, label %144

142:                                              ; preds = %139
  %143 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef nonnull %1, ptr noundef %141) #11
  br label %144

144:                                              ; preds = %142, %139
  %.0127 = phi ptr [ %143, %142 ], [ %141, %139 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #11
  store ptr %0, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.2114, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.0115172, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 %.0117174, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %8, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i8 0, ptr %153, align 4
  %154 = call ptr @substitute_grouped_columns_mutator(ptr noundef %.0127, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #11
  store ptr %154, ptr %140, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %156 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  store ptr %0, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %.0123.lcssa, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.2114, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  store i8 %.0117174, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 0, ptr %164, align 4
  %165 = call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %156, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  br i1 %73, label %166, label %168

166:                                              ; preds = %144
  %167 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef nonnull %1, ptr noundef %156) #11
  br label %168

168:                                              ; preds = %166, %144
  %.1128 = phi ptr [ %167, %166 ], [ %156, %144 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
  store ptr %0, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.2114, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.0115172, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %.0117174, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 0, ptr %177, align 4
  %178 = call ptr @substitute_grouped_columns_mutator(ptr noundef %.1128, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  store ptr %178, ptr %155, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = load i8, ptr %179, align 8, !range !6, !noundef !7
  %181 = trunc nuw i8 %180 to i1
  %or.cond = select i1 %181, i1 %.0125.lcssa, i1 false
  br i1 %or.cond, label %182, label %188

182:                                              ; preds = %168
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 151388292) #11
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #11
  %186 = call i32 @locate_agg_of_level(ptr noundef nonnull %1, i32 noundef 0) #11
  %187 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %186) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1278, ptr noundef nonnull @__func__.parseCheckAggregates) #11
  unreachable

188:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_grouping_sets(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread132, label %.preheader159

.preheader159:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.not162 = icmp sgt i32 %6, 0
  br i1 %.not.not162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp sgt i32 %2, -1
  %9 = uitofp nneg i32 %2 to double
  br i1 %8, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.084165.us = phi ptr [ %14, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @expand_groupingset_node(ptr noundef %12)
  %14 = tail call ptr @lappend(ptr noundef %.084165.us, ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %.not.not.us = icmp slt i64 %indvars.iv.next, %16
  br i1 %.not.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %28 ], [ 0, %.lr.ph ]
  %.084165 = phi ptr [ %29, %28 ], [ null, %.lr.ph ]
  %.095164 = phi double [ %26, %28 ], [ 1.000000e+00, %.lr.ph ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv243
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @expand_groupingset_node(ptr noundef %19)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %list_length.exit, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  br label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph.split, %21
  %25 = phi double [ %24, %21 ], [ 0.000000e+00, %.lr.ph.split ]
  %26 = fmul double %.095164, %25
  %27 = fcmp ogt double %26, %9
  br i1 %27, label %.thread132, label %28

28:                                               ; preds = %list_length.exit
  %29 = tail call ptr @lappend(ptr noundef %.084165, ptr noundef %20) #11
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %.not.not = icmp slt i64 %indvars.iv.next244, %31
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split.us, %28, %.preheader159
  %.084.lcssa = phi ptr [ null, %.preheader159 ], [ %29, %28 ], [ %14, %.lr.ph.split.us ]
  %32 = getelementptr i8, ptr %.084.lcssa, i64 16
  %.185.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.185.val, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.lr.ph222.preheader, label %.lr.ph169

.lr.ph169:                                        ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph178, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %.lr.ph178, %._crit_edge, %.lr.ph169
  %.087.lcssa = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph169 ], [ %45, %.lr.ph178 ]
  %38 = getelementptr inbounds nuw i8, ptr %.084.lcssa, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph275, label %._crit_edge223

.lr.ph178:                                        ; preds = %.lr.ph169, %.lr.ph178
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.lr.ph178 ], [ 0, %.lr.ph169 ]
  %.087167176 = phi ptr [ %45, %.lr.ph178 ], [ null, %.lr.ph169 ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv246
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @list_union_int(ptr noundef null, ptr noundef %43) #11
  %45 = tail call ptr @lappend(ptr noundef %.087167176, ptr noundef %44) #11
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %46 = load i32, ptr %34, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next247, %47
  br i1 %48, label %.lr.ph178, label %.lr.ph222.preheader

._crit_edge223:                                   ; preds = %._crit_edge198, %.lr.ph222.preheader
  %.188220.lcssa = phi ptr [ %.087.lcssa, %.lr.ph222.preheader ], [ %.0103.lcssa, %._crit_edge198 ]
  %.not.i122 = icmp ne ptr %.188220.lcssa, null
  %or.cond158.not = select i1 %1, i1 %.not.i122, i1 false
  br i1 %or.cond158.not, label %list_length.exit123, label %list_length.exit123.thread

.lr.ph275:                                        ; preds = %.lr.ph222.preheader, %._crit_edge198
  %.188220274 = phi ptr [ %.0103.lcssa, %._crit_edge198 ], [ %.087.lcssa, %.lr.ph222.preheader ]
  %indvars.iv255273 = phi i64 [ %indvars.iv.next256, %._crit_edge198 ], [ 1, %.lr.ph222.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.188220274, i64 4
  %.not117 = icmp eq ptr %.188220274, null
  br i1 %.not117, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph275
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv255273
  %52 = load ptr, ptr %51, align 8
  %.fr = freeze ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %.188220274, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %.not119 = icmp eq ptr %.fr, null
  %55 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  br i1 %.not119, label %._crit_edge198, label %.lr.ph197.split.split

.lr.ph197.split.split:                            ; preds = %.lr.ph197
  %56 = load i32, ptr %49, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph183.lr.ph, label %._crit_edge198

.lr.ph183.lr.ph:                                  ; preds = %.lr.ph197.split.split
  %58 = load i32, ptr %54, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph183, label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge184.split, %.lr.ph183.lr.ph, %.lr.ph197, %.lr.ph197.split.split, %.lr.ph275
  %.0103.lcssa = phi ptr [ null, %.lr.ph275 ], [ null, %.lr.ph197.split.split ], [ null, %.lr.ph197 ], [ null, %.lr.ph183.lr.ph ], [ %split185, %._crit_edge184.split ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255273, 1
  %60 = load i32, ptr %38, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next256, %61
  br i1 %62, label %.lr.ph275, label %._crit_edge223

.lr.ph183:                                        ; preds = %.lr.ph183.lr.ph, %._crit_edge184.split
  %63 = phi i32 [ %69, %._crit_edge184.split ], [ %56, %.lr.ph183.lr.ph ]
  %64 = phi i32 [ %70, %._crit_edge184.split ], [ %58, %.lr.ph183.lr.ph ]
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %._crit_edge184.split ], [ 0, %.lr.ph183.lr.ph ]
  %.0103194211 = phi ptr [ %split185, %._crit_edge184.split ], [ null, %.lr.ph183.lr.ph ]
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds nuw %union.ListCell, ptr %65, i64 %indvars.iv252
  %67 = load ptr, ptr %66, align 8
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %.lr.ph192, label %._crit_edge184.split

._crit_edge184.split.loopexit:                    ; preds = %.lr.ph192
  %.pre = load i32, ptr %49, align 4
  br label %._crit_edge184.split

._crit_edge184.split:                             ; preds = %._crit_edge184.split.loopexit, %.lr.ph183
  %69 = phi i32 [ %63, %.lr.ph183 ], [ %.pre, %._crit_edge184.split.loopexit ]
  %70 = phi i32 [ %64, %.lr.ph183 ], [ %78, %._crit_edge184.split.loopexit ]
  %split185 = phi ptr [ %.0103194211, %.lr.ph183 ], [ %77, %._crit_edge184.split.loopexit ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next253, %71
  br i1 %72, label %.lr.ph183, label %._crit_edge198, !llvm.loop !11

.lr.ph192:                                        ; preds = %.lr.ph183, %.lr.ph192
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph192 ], [ 0, %.lr.ph183 ]
  %.1104180191 = phi ptr [ %77, %.lr.ph192 ], [ %.0103194211, %.lr.ph183 ]
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds nuw %union.ListCell, ptr %73, i64 %indvars.iv249
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @list_union_int(ptr noundef %67, ptr noundef %75) #11
  %77 = tail call ptr @lappend(ptr noundef %.1104180191, ptr noundef %76) #11
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %78 = load i32, ptr %54, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next250, %79
  br i1 %80, label %.lr.ph192, label %._crit_edge184.split.loopexit

list_length.exit123:                              ; preds = %._crit_edge223
  %81 = getelementptr inbounds nuw i8, ptr %.188220.lcssa, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %list_length.exit123.thread, label %.lr.ph228

.lr.ph228:                                        ; preds = %list_length.exit123
  %84 = getelementptr inbounds nuw i8, ptr %.188220.lcssa, i64 16
  br label %87

list_length.exit123.thread:                       ; preds = %list_length.exit123, %._crit_edge223
  tail call void @list_sort(ptr noundef %.188220.lcssa, ptr noundef nonnull @cmp_list_len_asc) #11
  br label %.thread132

._crit_edge229:                                   ; preds = %87
  tail call void @list_sort(ptr noundef nonnull %.188220.lcssa, ptr noundef nonnull @cmp_list_len_contents_asc) #11
  %85 = getelementptr i8, ptr %.188220.lcssa, i64 16
  %.188.val = load ptr, ptr %85, align 8
  %86 = load ptr, ptr %.188.val, align 8
  br label %94

87:                                               ; preds = %.lr.ph228, %87
  %indvars.iv258 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next259, %87 ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw %union.ListCell, ptr %88, i64 %indvars.iv258
  %90 = load ptr, ptr %89, align 8
  tail call void @list_sort(ptr noundef %90, ptr noundef nonnull @list_int_cmp) #11
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %91 = load i32, ptr %81, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next259, %92
  br i1 %93, label %87, label %._crit_edge229, !llvm.loop !13

94:                                               ; preds = %._crit_edge229, %110
  %.sroa.0.0233 = phi ptr [ %.188220.lcssa, %._crit_edge229 ], [ %.sroa.0.1, %110 ]
  %.sroa.7.0232 = phi i32 [ 1, %._crit_edge229 ], [ %.sroa.7.1, %110 ]
  %.390231 = phi ptr [ %.188220.lcssa, %._crit_edge229 ], [ %.4, %110 ]
  %.091230 = phi ptr [ %86, %._crit_edge229 ], [ %.192, %110 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0233, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %.sroa.7.0232, %96
  br i1 %97, label %98, label %.thread132

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0233, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %.sroa.7.0232 to i64
  %102 = getelementptr inbounds %union.ListCell, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @equal(ptr noundef %103, ptr noundef %.091230) #11
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = tail call ptr @list_delete_nth_cell(ptr noundef %.390231, i32 noundef %.sroa.7.0232) #11
  br label %110

107:                                              ; preds = %98
  %108 = load ptr, ptr %102, align 8
  %109 = add nsw i32 %.sroa.7.0232, 1
  br label %110

110:                                              ; preds = %105, %107
  %.192 = phi ptr [ %.091230, %105 ], [ %108, %107 ]
  %.4 = phi ptr [ %106, %105 ], [ %.390231, %107 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0232, %105 ], [ %109, %107 ]
  %.sroa.0.1 = phi ptr [ %106, %105 ], [ %.sroa.0.0233, %107 ]
  %.not115 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not115, label %.thread132, label %94, !llvm.loop !14

.thread132:                                       ; preds = %list_length.exit, %110, %94, %list_length.exit123.thread, %3
  %.0 = phi ptr [ null, %3 ], [ %.188220.lcssa, %list_length.exit123.thread ], [ %.390231, %94 ], [ %.4, %110 ], [ null, %list_length.exit ]
  ret ptr %.0
}

declare ptr @list_intersection_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @addRangeTableEntryForGroup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @locate_agg_of_level(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @expand_groupingset_node(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %.thread86 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %35
    i32 4, label %62
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @list_make1_impl(i32 noundef 1, ptr null) #11
  br label %.thread86

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %8) #11
  br label %.thread86

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge, label %list_length.exit

list_length.exit:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %list_length.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.preheader

.preheaderthread-pre-split:                       ; preds = %.thread
  %18 = add nsw i32 %.056136, -1
  %.pr = load i32, ptr %16, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %.preheader.preheader
  %19 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %14, %.preheader.preheader ]
  %.1139 = phi ptr [ %32, %.preheaderthread-pre-split ], [ null, %.preheader.preheader ]
  %.056136 = phi i32 [ %18, %.preheaderthread-pre-split ], [ %14, %.preheader.preheader ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph134, label %.thread

21:                                               ; preds = %.lr.ph134
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %22 = load i32, ptr %16, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next157, %23
  br i1 %24, label %.lr.ph134, label %.thread

.lr.ph134:                                        ; preds = %.preheader, %21
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %21 ], [ 0, %.preheader ]
  %.060120132 = phi i32 [ %31, %21 ], [ %.056136, %.preheader ]
  %.058121131 = phi ptr [ %30, %21 ], [ null, %.preheader ]
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv156
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @list_concat(ptr noundef %.058121131, ptr noundef %29) #11
  %31 = add i32 %.060120132, -1
  %.not76 = icmp eq i32 %31, 0
  br i1 %.not76, label %.thread, label %21

.thread:                                          ; preds = %.lr.ph134, %21, %.preheader
  %.159 = phi ptr [ null, %.preheader ], [ %30, %21 ], [ %30, %.lr.ph134 ]
  %32 = tail call ptr @lappend(ptr noundef %.1139, ptr noundef %.159) #11
  %33 = icmp sgt i32 %.056136, 1
  br i1 %33, label %.preheaderthread-pre-split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.thread, %10, %list_length.exit
  %.1.lcssa = phi ptr [ null, %list_length.exit ], [ null, %10 ], [ %32, %.thread ]
  %34 = tail call ptr @lappend(ptr noundef %.1.lcssa, ptr noundef null) #11
  br label %.thread86

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i77 = icmp eq ptr %37, null
  br i1 %.not.i77, label %.preheader89.us, label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %.preheader89

.preheader89.us:                                  ; preds = %35
  %42 = tail call ptr @lappend(ptr noundef null, ptr noundef null) #11
  br label %.thread86, !llvm.loop !16

.preheader89thread-pre-split:                     ; preds = %._crit_edge.split
  %.pr159 = load i32, ptr %40, align 4
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89thread-pre-split, %.preheader89.preheader
  %43 = phi i32 [ %.pr159, %.preheader89thread-pre-split ], [ %39, %.preheader89.preheader ]
  %.2117 = phi ptr [ %45, %.preheader89thread-pre-split ], [ null, %.preheader89.preheader ]
  %.065114 = phi i32 [ %46, %.preheader89thread-pre-split ], [ 0, %.preheader89.preheader ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph112, label %._crit_edge.split

._crit_edge.split:                                ; preds = %57, %.preheader89
  %split104 = phi ptr [ null, %.preheader89 ], [ %.164, %57 ]
  %45 = tail call ptr @lappend(ptr noundef %.2117, ptr noundef %split104) #11
  %46 = add i32 %.065114, 1
  %.065.highbits = lshr i32 %46, %39
  %47 = icmp eq i32 %.065.highbits, 0
  br i1 %47, label %.preheader89thread-pre-split, label %.thread86, !llvm.loop !16

.lr.ph112:                                        ; preds = %.preheader89, %57
  %48 = phi i32 [ %58, %57 ], [ %43, %.preheader89 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %57 ], [ 0, %.preheader89 ]
  %.063100111 = phi ptr [ %.164, %57 ], [ null, %.preheader89 ]
  %.061101110 = phi i32 [ %59, %57 ], [ 1, %.preheader89 ]
  %49 = and i32 %.061101110, %.065114
  %.not73 = icmp eq i32 %49, 0
  br i1 %.not73, label %57, label %50

50:                                               ; preds = %.lr.ph112
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw %union.ListCell, ptr %51, i64 %indvars.iv153
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @list_concat(ptr noundef %.063100111, ptr noundef %55) #11
  %.pre = load i32, ptr %40, align 4
  br label %57

57:                                               ; preds = %50, %.lr.ph112
  %58 = phi i32 [ %.pre, %50 ], [ %48, %.lr.ph112 ]
  %.164 = phi ptr [ %56, %50 ], [ %.063100111, %.lr.ph112 ]
  %59 = shl i32 %.061101110, 1
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %indvars.iv.next154, %60
  br i1 %61, label %.lr.ph112, label %._crit_edge.split

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.thread86, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph98, label %.thread86

.lr.ph98:                                         ; preds = %.lr.ph, %.lr.ph98
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph98 ], [ 0, %.lr.ph ]
  %.39296 = phi ptr [ %73, %.lr.ph98 ], [ null, %.lr.ph ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc ptr @expand_groupingset_node(ptr noundef %71)
  %73 = tail call ptr @list_concat(ptr noundef %.39296, ptr noundef %72) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %65, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph98, label %.thread86

.thread86:                                        ; preds = %.lr.ph98, %._crit_edge.split, %.preheader89.us, %62, %.lr.ph, %._crit_edge, %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %34, %._crit_edge ], [ %9, %6 ], [ %5, %4 ], [ null, %62 ], [ null, %.lr.ph ], [ %42, %.preheader89.us ], [ %45, %._crit_edge.split ], [ %73, %.lr.ph98 ]
  ret ptr %.0
}

declare ptr @list_union_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_list_len_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_length.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %4
  %7 = phi i32 [ %6, %4 ], [ 0, %2 ]
  %8 = load ptr, ptr %1, align 8
  %.not.i3 = icmp eq ptr %8, null
  br i1 %.not.i3, label %list_length.exit4, label %9

9:                                                ; preds = %list_length.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  br label %list_length.exit4

list_length.exit4:                                ; preds = %list_length.exit, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %list_length.exit ]
  %13 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %7, i32 %12)
  ret i32 %13
}

declare i32 @list_int_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmp_list_len_contents_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %list_length.exit.i.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %.not.i3.i = icmp eq ptr %6, null
  br i1 %.not.i3.i, label %cmp_list_len_asc.exit, label %cmp_list_len_asc.exit.thread

list_length.exit.i.thread:                        ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not.i3.i55 = icmp eq ptr %7, null
  br i1 %.not.i3.i55, label %.thread43, label %cmp_list_len_asc.exit.thread.thread

cmp_list_len_asc.exit:                            ; preds = %list_length.exit.i
  %8 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %5, i32 0)
  br label %.thread43

cmp_list_len_asc.exit.thread:                     ; preds = %list_length.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %5, i32 %10)
  %12 = icmp eq i32 %5, %10
  br i1 %12, label %.preheader.split.split, label %.thread43

cmp_list_len_asc.exit.thread.thread:              ; preds = %list_length.exit.i.thread
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 0, i32 %14)
  br label %.thread43

.preheader.split.split:                           ; preds = %cmp_list_len_asc.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %23

23:                                               ; preds = %39, %.preheader.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader.split.split ]
  %24 = icmp slt i64 %indvars.iv, %22
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv
  br label %28

28:                                               ; preds = %23, %25
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread43, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = icmp eq ptr %29, null
  %33 = icmp eq ptr %31, null
  %.not40 = select i1 %32, i1 true, i1 %33
  br i1 %.not40, label %.thread43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv
  %36 = load i32, ptr %29, align 8
  %37 = load i32, ptr %35, align 8
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.thread43, label %39

39:                                               ; preds = %34
  %.not = icmp slt i32 %36, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.thread43, label %23, !llvm.loop !17

.thread43:                                        ; preds = %28, %30, %34, %39, %cmp_list_len_asc.exit.thread.thread, %cmp_list_len_asc.exit, %list_length.exit.i.thread, %cmp_list_len_asc.exit.thread
  %.3 = phi i32 [ %11, %cmp_list_len_asc.exit.thread ], [ 0, %list_length.exit.i.thread ], [ %8, %cmp_list_len_asc.exit ], [ %15, %cmp_list_len_asc.exit.thread.thread ], [ %11, %28 ], [ %11, %30 ], [ 1, %34 ], [ -1, %39 ]
  ret i32 %.3
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_aggregate_argtypes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph20
  %9 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %9, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa

.lr.ph20:                                         ; preds = %.lr.ph, %.lr.ph20
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph20 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph20, label %._crit_edge.loopexit
}

; Function Attrs: nounwind uwtable
define dso_local i32 @resolve_aggregate_transtype(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  switch i32 %1, label %13 [
    i32 5080, label %7
    i32 5079, label %7
    i32 5078, label %7
    i32 5077, label %7
    i32 4538, label %7
    i32 4537, label %7
    i32 3831, label %7
    i32 3500, label %7
    i32 2776, label %7
    i32 2283, label %7
    i32 2277, label %7
  ]

7:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %8 = call i32 @get_func_signature(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @enforce_generic_type_consistency(ptr noundef %2, ptr noundef %9, i32 noundef %10, i32 noundef %1, i1 noundef zeroext false) #11
  %12 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i32 [ %11, %7 ], [ %1, %4 ]
  ret i32 %.0
}

declare i32 @get_func_signature(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @agg_args_support_sendreceive(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge29, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph42, label %.critedge29

.lr.ph42:                                         ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @exprType(ptr noundef %12) #11
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %14) #11
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %.split, label %18

.split:                                           ; preds = %.lr.ph42
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.agg_args_support_sendreceive) #11
  unreachable

18:                                               ; preds = %.lr.ph42
  %19 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 78
  %25 = load i8, ptr %24, align 2, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %29 = load i32, ptr %28, align 4
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %.split39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %32 = load i32, ptr %31, align 4
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %.split39, label %.critedge

.split39:                                         ; preds = %27, %30
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #11
  br label %.critedge29

.critedge:                                        ; preds = %30, %18
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph42, label %.critedge29

.critedge29:                                      ; preds = %.critedge, %1, %.lr.ph, %.split39
  %.not2432 = phi i1 [ false, %.split39 ], [ true, %.lr.ph ], [ true, %1 ], [ true, %.critedge ]
  ret i1 %.not2432
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_transfn_expr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = zext i1 %3 to i8
  %12 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 -1, ptr %18, align 4
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %12) #11
  %20 = icmp slt i32 %2, %1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %21 = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.033 = phi ptr [ %19, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %22 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %23, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 -1, ptr %30, align 4
  %31 = tail call ptr @lappend(ptr noundef %.033, ptr noundef nonnull %24) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.0.lcssa = phi ptr [ %19, %10 ], [ %31, %.lr.ph ]
  %32 = tail call ptr @makeFuncExpr(i32 noundef %6, i32 noundef %4, ptr noundef %.0.lcssa, i32 noundef 0, i32 noundef %5, i32 noundef 0) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 13
  store i8 %11, ptr %33, align 1
  store ptr %32, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %._crit_edge
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %.sink.split, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @makeFuncExpr(i32 noundef %7, i32 noundef %4, ptr noundef %.0.lcssa, i32 noundef 0, i32 noundef %5, i32 noundef 0) #11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store i8 %11, ptr %37, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %34, %35
  %.sink = phi ptr [ %36, %35 ], [ null, %34 ]
  store ptr %.sink, ptr %9, align 8
  br label %38

38:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_serialfn_expr(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2281, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %9, align 4
  %10 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %3) #11
  %11 = tail call ptr @makeFuncExpr(i32 noundef %0, i32 noundef 17, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  store ptr %11, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_deserialfn_expr(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 17, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %9, align 4
  %10 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2281, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 -1, ptr %16, align 4
  %17 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %3, ptr nonnull %10) #11
  %18 = tail call ptr @makeFuncExpr(i32 noundef %0, i32 noundef 2281, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  store ptr %18, ptr %1, align 8
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_finalfn_expr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -1, ptr %14, align 4
  %15 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %8) #11
  %16 = add i32 %1, -1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.015 = phi ptr [ %15, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %19, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 -1, ptr %26, align 4
  %27 = tail call ptr @lappend(ptr noundef %.015, ptr noundef nonnull %20) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi ptr [ %15, %7 ], [ %27, %.lr.ph ]
  %28 = tail call ptr @makeFuncExpr(i32 noundef %5, i32 noundef %3, ptr noundef %.0.lcssa, i32 noundef 0, i32 noundef %4, i32 noundef 0) #11
  store ptr %28, ptr %6, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_agg_arguments_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %thread-pre-split [
    i32 6, label %6
    i32 9, label %17
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %76

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %or.cond = icmp ugt i32 %15, %11
  br i1 %or.cond, label %16, label %76

16:                                               ; preds = %13
  store i32 %11, ptr %14, align 8
  br label %76

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %or.cond57 = icmp ugt i32 %26, %22
  br i1 %or.cond57, label %27, label %._crit_edge

27:                                               ; preds = %24
  store i32 %22, ptr %25, align 4
  %.pr.pre = load i32, ptr %0, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %4
  %.pre6164 = phi i32 [ %5, %4 ], [ %.pr.pre, %27 ]
  %28 = icmp eq i32 %.pre6164, 10
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %17, %24, %thread-pre-split
  %.pre616466 = phi i32 [ %.pre6164, %thread-pre-split ], [ 9, %24 ], [ 9, %17 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %40

29:                                               ; preds = %thread-pre-split
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %31, %33
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %or.cond58 = icmp ugt i32 %38, %34
  br i1 %or.cond58, label %39, label %40

39:                                               ; preds = %36
  store i32 %34, ptr %37, align 4
  %.pre61.pre = load i32, ptr %0, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %29, %39, %36
  %.pre61 = phi i32 [ %.pre616466, %._crit_edge ], [ 10, %29 ], [ %.pre61.pre, %39 ], [ 10, %36 ]
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %33, %29 ], [ %33, %39 ], [ %33, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %.thread59

44:                                               ; preds = %40
  switch i32 %.pre61, label %.thread59.thread [
    i32 15, label %45
    i32 17, label %49
    i32 11, label %61
    i32 67, label %70
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %53, label %.thread59.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread59.thread

53:                                               ; preds = %49, %45
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 1088) #11
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #11
  %57 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.76) #11
  %58 = load ptr, ptr %1, align 8
  %59 = tail call i32 @exprLocation(ptr noundef nonnull %0) #11
  %60 = tail call i32 @parser_errposition(ptr noundef %58, i32 noundef %59) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 786, ptr noundef nonnull @__func__.check_agg_arguments_walker) #11
  unreachable

61:                                               ; preds = %44
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 50364548) #11
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #11
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @parser_errposition(ptr noundef %65, i32 noundef %67) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 792, ptr noundef nonnull @__func__.check_agg_arguments_walker) #11
  unreachable

.thread59:                                        ; preds = %40
  %69 = icmp eq i32 %.pre61, 67
  br i1 %69, label %70, label %.thread59.thread

70:                                               ; preds = %44, %.thread59
  %71 = add i32 %41, 1
  store i32 %71, ptr %42, align 8
  %72 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_agg_arguments_walker, ptr noundef nonnull %1, i32 noundef 0) #11
  %73 = load i32, ptr %42, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %42, align 8
  br label %76

.thread59.thread:                                 ; preds = %44, %49, %45, %.thread59
  %75 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_agg_arguments_walker, ptr noundef nonnull %1) #11
  br label %76

76:                                               ; preds = %6, %16, %13, %2, %.thread59.thread, %70
  %.0 = phi i1 [ %72, %70 ], [ %75, %.thread59.thread ], [ false, %2 ], [ false, %13 ], [ false, %16 ], [ false, %6 ]
  ret i1 %.0
}

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @substitute_grouped_columns_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret220, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %thread-pre-split.thread [
    i32 9, label %6
    i32 10, label %18
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.thread, label %17

common.ret220:                                    ; preds = %.thread148, %.thread148, %.split179, %.split, %78, %82, %160, %89, %.thread161, %2, %17, %18, %203, %196, %.thread
  %common.ret220.op = phi ptr [ %12, %.thread ], [ %200, %196 ], [ %204, %203 ], [ %0, %18 ], [ %0, %17 ], [ null, %2 ], [ %0, %.thread148 ], [ %0, %.thread148 ], [ %0, %160 ], [ %131, %.split179 ], [ %0, %89 ], [ %0, %.thread161 ], [ %67, %82 ], [ %67, %78 ], [ %67, %.split ]
  ret ptr %common.ret220.op

.thread:                                          ; preds = %6
  %12 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @substitute_grouped_columns_mutator(ptr noundef %15, ptr noundef nonnull %1)
  store ptr %16, ptr %14, align 8
  store i8 0, ptr %13, align 4
  br label %common.ret220

17:                                               ; preds = %6
  %.not164 = icmp sgt i32 %8, %10
  br i1 %.not164, label %common.ret220, label %thread-pre-split.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8
  %.not = icmp slt i32 %20, %22
  br i1 %.not, label %thread-pre-split.thread, label %common.ret220

thread-pre-split.thread:                          ; preds = %4, %17, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.thread148

26:                                               ; preds = %thread-pre-split.thread
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread148

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not134 = icmp eq ptr %32, null
  br i1 %.not134, label %.thread148, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %buildGroupedVar.exit, label %.thread148

37:                                               ; preds = %buildGroupedVar.exit
  %38 = load i32, ptr %33, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %buildGroupedVar.exit, label %.thread148.loopexit

buildGroupedVar.exit:                             ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @equal(ptr noundef nonnull %0, ptr noundef %45) #11
  br i1 %46, label %.split, label %37

.split:                                           ; preds = %buildGroupedVar.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %sext = shl i64 %indvars.iv.next, 32
  %54 = ashr exact i64 %sext, 27
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %55, i64 -28
  %59 = load i16, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 -24
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %55, i64 -20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %55, i64 -16
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %27, align 8
  %67 = tail call ptr @makeVar(i32 noundef %57, i16 noundef signext %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %66) #11
  %68 = getelementptr inbounds i8, ptr %55, i64 -8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %55, i64 -4
  %72 = load i16, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i16 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %common.ret220, label %78

78:                                               ; preds = %.split
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i1 @list_member_int(ptr noundef %80, i32 noundef %48) #11
  br i1 %81, label %common.ret220, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = tail call ptr @bms_add_member(ptr noundef %84, i32 noundef %86) #11
  store ptr %87, ptr %83, align 8
  br label %common.ret220

.thread148.loopexit:                              ; preds = %37
  %.pre = load i32, ptr %0, align 4
  br label %.thread148

.thread148:                                       ; preds = %.thread148.loopexit, %30, %.lr.ph, %26, %thread-pre-split.thread
  %88 = phi i32 [ %.pre, %.thread148.loopexit ], [ %5, %30 ], [ %5, %.lr.ph ], [ %5, %26 ], [ %5, %thread-pre-split.thread ]
  switch i32 %88, label %203 [
    i32 7, label %common.ret220
    i32 8, label %common.ret220
    i32 6, label %89
    i32 67, label %196
  ]

89:                                               ; preds = %.thread148
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load i32, ptr %92, align 8
  %.not136 = icmp eq i32 %91, %93
  br i1 %.not136, label %94, label %common.ret220

94:                                               ; preds = %89
  %95 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  %.not137 = icmp eq i32 %91, 0
  %or.cond = and i1 %.not137, %96
  br i1 %or.cond, label %.thread161, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not138 = icmp eq ptr %99, null
  br i1 %.not138, label %.thread161, label %.lr.ph176

.lr.ph176:                                        ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.lr.ph184, label %.thread161

.lr.ph184:                                        ; preds = %.lr.ph176
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load ptr, ptr %105, align 8
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %107

107:                                              ; preds = %.lr.ph184, %128
  %indvars.iv195 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next196, %128 ]
  %108 = getelementptr inbounds nuw %union.ListCell, ptr %106, i64 %indvars.iv195
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %128

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %102, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = load i16, ptr %120, align 8
  %122 = load i16, ptr %103, align 8
  %123 = icmp eq i16 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.split179, label %128

128:                                              ; preds = %124, %119, %114, %107
  %exitcond.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond.not, label %.thread161, label %107

.split179:                                        ; preds = %124
  %indvars.le = trunc i64 %indvars.iv.next196 to i32
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = tail call fastcc ptr @buildGroupedVar(i32 noundef %indvars.le, i32 noundef %130, ptr noundef %1)
  br label %common.ret220

.thread161:                                       ; preds = %128, %97, %.lr.ph176, %94
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = tail call zeroext i1 @list_member_int(ptr noundef %134, i32 noundef %136) #11
  br i1 %137, label %common.ret220, label %138

138:                                              ; preds = %.thread161
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %135, align 4
  %143 = add i32 %142, -1
  %144 = getelementptr i8, ptr %141, i64 16
  %.val = load ptr, ptr %144, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 256
  %159 = tail call zeroext i1 @check_functional_grouping(i32 noundef %153, i32 noundef %142, i32 noundef 0, ptr noundef %155, ptr noundef nonnull %158) #11
  br i1 %159, label %160, label %166

160:                                              ; preds = %151
  %161 = load ptr, ptr %132, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %135, align 4
  %164 = tail call ptr @lappend_int(ptr noundef %162, i32 noundef %163) #11
  %165 = load ptr, ptr %132, align 8
  store ptr %164, ptr %165, align 8
  br label %common.ret220

166:                                              ; preds = %151, %138
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i16, ptr %167, align 8
  %169 = tail call ptr @get_rte_attribute_name(ptr noundef nonnull %147, i16 noundef signext %168) #11
  %170 = load i32, ptr %92, align 8
  %171 = icmp eq i32 %170, 0
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 50364548) #11
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  br i1 %171, label %178, label %190

178:                                              ; preds = %166
  %179 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %177, ptr noundef %169) #11
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %181 = load i8, ptr %180, align 4, !range !6, !noundef !7
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.79) #11
  br label %185

185:                                              ; preds = %178, %183
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load i32, ptr %187, align 8
  %189 = tail call i32 @parser_errposition(ptr noundef %186, i32 noundef %188) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1503, ptr noundef nonnull @__func__.substitute_grouped_columns_mutator) #11
  unreachable

190:                                              ; preds = %166
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %177, ptr noundef %169) #11
  %192 = load ptr, ptr %1, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = tail call i32 @parser_errposition(ptr noundef %192, i32 noundef %194) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1509, ptr noundef nonnull @__func__.substitute_grouped_columns_mutator) #11
  unreachable

196:                                              ; preds = %.thread148
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_grouped_columns_mutator, ptr noundef %1, i32 noundef 0) #11
  %201 = load i32, ptr %197, align 8
  %202 = add i32 %201, -1
  store i32 %202, ptr %197, align 8
  br label %common.ret220

203:                                              ; preds = %.thread148
  %204 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_grouped_columns_mutator, ptr noundef %1) #11
  br label %common.ret220
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @buildGroupedVar(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 -28
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 -24
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 -20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 -16
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @makeVar(i32 noundef %12, i16 noundef signext %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #11
  %24 = getelementptr inbounds i8, ptr %10, i64 -8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 -4
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %44, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @list_member_int(ptr noundef %36, i32 noundef %1) #11
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @bms_add_member(ptr noundef %40, i32 noundef %42) #11
  store ptr %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %34, %3
  ret ptr %23
}

declare zeroext i1 @check_functional_grouping(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_rte_attribute_name(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @query_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret236, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %121 [
    i32 7, label %common.ret236
    i32 8, label %common.ret236
    i32 9, label %6
    i32 10, label %17
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.thread, label %16

common.ret236:                                    ; preds = %2, %16, %118, %.thread190, %124, %4, %4, %.thread
  %common.ret236.op = phi i1 [ %15, %.thread ], [ %128, %124 ], [ %131, %.thread190 ], [ false, %118 ], [ false, %16 ], [ false, %2 ], [ false, %4 ], [ false, %4 ]
  ret i1 %common.ret236.op

.thread:                                          ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %14, ptr noundef nonnull %1)
  store i8 0, ptr %12, align 4
  br label %common.ret236

16:                                               ; preds = %6
  %.not136 = icmp sgt i32 %8, %10
  br i1 %.not136, label %common.ret236, label %.thread190

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %118

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %26, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph216, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %113, %.lr.ph168
  %.093167.lcssa = phi ptr [ null, %.lr.ph168 ], [ %114, %113 ]
  %.pre.pre = load i32, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %.pre = phi i32 [ %19, %23 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.093.lcssa = phi ptr [ null, %23 ], [ %.093167.lcssa, %._crit_edge.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.093.lcssa, ptr %34, align 8
  %.pre185 = load i32, ptr %20, align 8
  br label %118

.lr.ph216:                                        ; preds = %.lr.ph168, %113
  %.093167215 = phi ptr [ %114, %113 ], [ null, %.lr.ph168 ]
  %indvars.iv182214 = phi i64 [ %indvars.iv.next183, %113 ], [ 0, %.lr.ph168 ]
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv182214
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph216
  %41 = load ptr, ptr %29, align 8
  %42 = tail call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %41, ptr noundef %37) #11
  br label %43

43:                                               ; preds = %40, %.lr.ph216
  %.094 = phi ptr [ %42, %40 ], [ %37, %.lr.ph216 ]
  %44 = load i32, ptr %.094, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %20, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.thread134

51:                                               ; preds = %46
  %52 = load ptr, ptr %31, align 8
  %.not110 = icmp eq ptr %52, null
  br i1 %.not110, label %.thread134, label %.lr.ph148

.lr.ph148:                                        ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph163, label %.thread134

.lr.ph163:                                        ; preds = %.lr.ph148
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %60

60:                                               ; preds = %.lr.ph163, %81
  %indvars.iv179 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next180, %81 ]
  %61 = getelementptr inbounds nuw %union.ListCell, ptr %59, i64 %indvars.iv179
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %55, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = load i16, ptr %56, align 8
  %76 = icmp eq i16 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread128, label %81

81:                                               ; preds = %77, %72, %67, %60
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %.thread134, label %60

82:                                               ; preds = %43
  %83 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %.thread134

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread134

88:                                               ; preds = %85
  %89 = load ptr, ptr %31, align 8
  %.not108 = icmp eq ptr %89, null
  br i1 %.not108, label %.thread134, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i32, ptr %90, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph146, label %.thread134

94:                                               ; preds = %.lr.ph146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %90, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph146, label %.thread134

.lr.ph146:                                        ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph ]
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw %union.ListCell, ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call zeroext i1 @equal(ptr noundef nonnull %.094, ptr noundef %102) #11
  br i1 %103, label %.thread128, label %94

.thread128:                                       ; preds = %.lr.ph146, %77
  %.lcssa.sink = phi ptr [ %62, %77 ], [ %100, %.lr.ph146 ]
  %104 = getelementptr inbounds nuw i8, ptr %.lcssa.sink, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread134, label %113

.thread134:                                       ; preds = %88, %.lr.ph, %46, %82, %85, %.thread128, %51, %.lr.ph148, %94, %81
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 50364548) #11
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #11
  %110 = load ptr, ptr %1, align 8
  %111 = tail call i32 @exprLocation(ptr noundef nonnull %.094) #11
  %112 = tail call i32 @parser_errposition(ptr noundef %110, i32 noundef %111) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1674, ptr noundef nonnull @__func__.finalize_grouping_exprs_walker) #11
  unreachable

113:                                              ; preds = %.thread128
  %114 = tail call ptr @lappend_int(ptr noundef %.093167215, i32 noundef %105) #11
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182214, 1
  %115 = load i32, ptr %26, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next183, %116
  br i1 %117, label %.lr.ph216, label %._crit_edge.loopexit

118:                                              ; preds = %._crit_edge, %17
  %119 = phi i32 [ %.pre185, %._crit_edge ], [ %21, %17 ]
  %120 = phi i32 [ %.pre, %._crit_edge ], [ %19, %17 ]
  %.not107 = icmp sgt i32 %120, %119
  br i1 %.not107, label %common.ret236, label %._crit_edge186

._crit_edge186:                                   ; preds = %118
  %.pre187 = load i32, ptr %0, align 4
  br label %121

121:                                              ; preds = %4, %._crit_edge186
  %122 = phi i32 [ %.pre187, %._crit_edge186 ], [ %5, %4 ]
  %123 = icmp eq i32 %122, 67
  br i1 %123, label %124, label %.thread190

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @finalize_grouping_exprs_walker, ptr noundef %1, i32 noundef 0) #11
  %129 = load i32, ptr %125, align 8
  %130 = add i32 %129, -1
  store i32 %130, ptr %125, align 8
  br label %common.ret236

.thread190:                                       ; preds = %16, %121
  %131 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @finalize_grouping_exprs_walker, ptr noundef %1) #11
  br label %common.ret236
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
