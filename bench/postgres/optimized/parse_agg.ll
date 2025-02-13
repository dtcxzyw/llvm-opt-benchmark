; ModuleID = 'bench/postgres/original/parse_agg.ll'
source_filename = "bench/postgres/original/parse_agg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.check_agg_arguments_context = type { ptr, i32, i32, i32 }
%struct.check_ungrouped_columns_context = type { ptr, ptr, i8, ptr, ptr, i8, ptr, i32, i8 }

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
define dso_local void @transformAggregateCall(ptr noundef %0, ptr noundef captures(none) initializes((32, 40)) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
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
  %.not.i120 = icmp eq ptr %3, null
  br i1 %.not.i120, label %list_length.exit121, label %14

14:                                               ; preds = %list_length.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  br label %list_length.exit121

list_length.exit121:                              ; preds = %list_length.exit, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %list_length.exit ]
  %18 = sub i32 %13, %17
  %19 = tail call ptr @list_copy_tail(ptr noundef %2, i32 noundef %18) #10
  %20 = tail call ptr @list_truncate(ptr noundef %2, i32 noundef %18) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not114 = icmp eq ptr %19, null
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not.i120, label %.thread, label %list_length.exit121.split

list_length.exit121.split:                        ; preds = %list_length.exit121, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %list_length.exit121 ]
  %26 = phi ptr [ %50, %45 ], [ null, %list_length.exit121 ]
  %.096 = phi i16 [ %48, %45 ], [ 1, %list_length.exit121 ]
  %.092 = phi ptr [ %51, %45 ], [ null, %list_length.exit121 ]
  br i1 %.not114, label %34, label %27

27:                                               ; preds = %list_length.exit121.split
  %28 = load i32, ptr %23, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  br label %34

34:                                               ; preds = %list_length.exit121.split, %27, %31
  %35 = phi ptr [ %33, %31 ], [ null, %27 ], [ null, %list_length.exit121.split ]
  %36 = load i32, ptr %22, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = icmp ne ptr %35, null
  %43 = icmp ne ptr %41, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = load ptr, ptr %35, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = add i16 %.096, 1
  %49 = tail call ptr @makeTargetEntry(ptr noundef %46, i16 noundef signext %.096, ptr noundef null, i1 noundef zeroext false) #10
  %50 = tail call ptr @lappend(ptr noundef %26, ptr noundef %49) #10
  store ptr %50, ptr %6, align 8
  %51 = tail call ptr @addTargetToSortList(ptr noundef %0, ptr noundef %49, ptr noundef %.092, ptr noundef %50, ptr noundef %47) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_length.exit121.split, !llvm.loop !5

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.lr.ph, %.lr.ph147
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph147 ], [ 0, %.lr.ph ]
  %58 = phi ptr [ %64, %.lr.ph147 ], [ null, %.lr.ph ]
  %.197140145 = phi i16 [ %62, %.lr.ph147 ], [ 1, %.lr.ph ]
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr %union.ListCell, ptr %59, i64 %indvars.iv191
  %61 = load ptr, ptr %60, align 8
  %62 = add i16 %.197140145, 1
  %63 = tail call ptr @makeTargetEntry(ptr noundef %61, i16 noundef signext %.197140145, ptr noundef null, i1 noundef zeroext false) #10
  %64 = tail call ptr @lappend(ptr noundef %58, ptr noundef %63) #10
  store ptr %64, ptr %6, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %65 = load i32, ptr %54, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next192, %66
  br i1 %67, label %.lr.ph147, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph147
  %68 = sext i16 %62 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %52
  %.197.lcssa = phi i32 [ 1, %52 ], [ 1, %.lr.ph ], [ %68, %._crit_edge.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %70 = load i32, ptr %69, align 4
  store i32 %.197.lcssa, ptr %69, align 4
  %71 = call ptr @transformSortClause(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6, i32 noundef 20, i1 noundef zeroext true) #10
  br i1 %4, label %72, label %.thread127

72:                                               ; preds = %._crit_edge
  %73 = call ptr @transformDistinctClause(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %71, i1 noundef zeroext true) #10
  %.not111 = icmp eq ptr %73, null
  br i1 %.not111, label %.thread127, label %.lr.ph151

.lr.ph151:                                        ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph159, label %.thread127

.lr.ph159:                                        ; preds = %.lr.ph151
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond.not, label %.thread127, label %80

80:                                               ; preds = %.lr.ph159, %79
  %indvars.iv193 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next194, %79 ]
  %81 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv193
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %.not113 = icmp eq i32 %84, 0
  br i1 %.not113, label %.split, label %79

.split:                                           ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @get_sortgroupclause_expr(ptr noundef nonnull %82, ptr noundef %85) #10
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %87)
  %88 = call i32 @errcode(i32 noundef 52461700) #10
  %89 = call i32 @exprType(ptr noundef %86) #10
  %90 = call ptr @format_type_be(i32 noundef %89) #10
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %90) #10
  %92 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #10
  %93 = call i32 @exprLocation(ptr noundef %86) #10
  %94 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %93) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @__func__.transformAggregateCall) #10
  unreachable

.thread127:                                       ; preds = %79, %72, %.lr.ph151, %._crit_edge
  %.195 = phi ptr [ null, %._crit_edge ], [ null, %72 ], [ %73, %.lr.ph151 ], [ %73, %79 ]
  store i32 %70, ptr %69, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %39, %34, %list_length.exit121, %.thread127
  %95 = phi ptr [ %.pre, %.thread127 ], [ null, %list_length.exit121 ], [ %26, %34 ], [ %26, %39 ]
  %.094 = phi ptr [ %.195, %.thread127 ], [ null, %list_length.exit121 ], [ null, %34 ], [ null, %39 ]
  %.193 = phi ptr [ %71, %.thread127 ], [ null, %list_length.exit121 ], [ %.092, %34 ], [ %.092, %39 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.193, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.094, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not116 = icmp eq ptr %100, null
  br i1 %.not116, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %.thread
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph172, label %._crit_edge164

.lr.ph172:                                        ; preds = %.lr.ph163, %.lr.ph172
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.lr.ph172 ], [ 0, %.lr.ph163 ]
  %.0162170 = phi ptr [ %109, %.lr.ph172 ], [ null, %.lr.ph163 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv196
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @exprType(ptr noundef %107) #10
  %109 = call ptr @lappend_oid(ptr noundef %.0162170, i32 noundef %108) #10
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %110 = load i32, ptr %101, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next197, %111
  br i1 %112, label %.lr.ph172, label %._crit_edge164.loopexit

._crit_edge164.loopexit:                          ; preds = %.lr.ph172
  %.pre202 = load ptr, ptr %6, align 8
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %.lr.ph163, %.thread
  %113 = phi ptr [ %95, %.thread ], [ %95, %.lr.ph163 ], [ %.pre202, %._crit_edge164.loopexit ]
  %.0.lcssa = phi ptr [ null, %.thread ], [ null, %.lr.ph163 ], [ %109, %._crit_edge164.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not118 = icmp eq ptr %113, null
  br i1 %.not118, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %._crit_edge164
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i32, ptr %114, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph186, label %._crit_edge178

.lr.ph186:                                        ; preds = %.lr.ph177, %130
  %118 = phi i32 [ %131, %130 ], [ %116, %.lr.ph177 ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %130 ], [ 0, %.lr.ph177 ]
  %.1175184 = phi ptr [ %.2, %130 ], [ %.0.lcssa, %.lr.ph177 ]
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr %union.ListCell, ptr %119, i64 %indvars.iv199
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 42
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  br i1 %124, label %130, label %125

125:                                              ; preds = %.lr.ph186
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @exprType(ptr noundef %127) #10
  %129 = call ptr @lappend_oid(ptr noundef %.1175184, i32 noundef %128) #10
  %.pre203 = load i32, ptr %114, align 4
  br label %130

130:                                              ; preds = %.lr.ph186, %125
  %131 = phi i32 [ %118, %.lr.ph186 ], [ %.pre203, %125 ]
  %.2 = phi ptr [ %.1175184, %.lr.ph186 ], [ %129, %125 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next200, %132
  br i1 %133, label %.lr.ph186, label %._crit_edge178

._crit_edge178:                                   ; preds = %130, %.lr.ph177, %._crit_edge164
  %.1.lcssa = phi ptr [ %.0.lcssa, %._crit_edge164 ], [ %.0.lcssa, %.lr.ph177 ], [ %.2, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.1.lcssa, ptr %134, align 8
  call fastcc void @check_agglevels_and_constraints(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addTargetToSortList(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @transformSortClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @transformDistinctClause(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  %33 = call i32 @locate_agg_of_level(ptr noundef %.053, i32 noundef %24) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @locate_agg_of_level(ptr noundef %.059, i32 noundef %24) #10
  br label %37

37:                                               ; preds = %35, %32
  %.0.i = phi i32 [ %36, %35 ], [ %33, %32 ]
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 50364548) #10
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #10
  %41 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %.0.i) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 682, ptr noundef nonnull @__func__.check_agg_arguments) #10
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
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 50364548) #10
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #10
  %52 = load i32, ptr %17, align 8
  %53 = call i32 @locate_var_of_level(ptr noundef nonnull %.052, i32 noundef %52) #10
  %54 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %53) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 705, ptr noundef nonnull @__func__.check_agg_arguments) #10
  unreachable

55:                                               ; preds = %43
  %56 = load i32, ptr %18, align 4
  %57 = icmp slt i32 %56, 0
  %.not27.i = icmp sgt i32 %56, %.019.i
  %or.cond28.i = or i1 %57, %.not27.i
  br i1 %or.cond28.i, label %check_agg_arguments.exit, label %58

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 50364548) #10
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #10
  %62 = load i32, ptr %18, align 4
  %63 = call i32 @locate_agg_of_level(ptr noundef nonnull %.052, i32 noundef %62) #10
  %64 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %63) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 712, ptr noundef nonnull @__func__.check_agg_arguments) #10
  unreachable

check_agg_arguments.exit:                         ; preds = %42, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 %.019.i, ptr %16, align 4
  %.not = icmp eq i32 %.019.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %check_agg_arguments.exit, %.lr.ph
  %.068 = phi ptr [ %66, %.lr.ph ], [ %0, %check_agg_arguments.exit ]
  %.05867 = phi i32 [ %65, %.lr.ph ], [ %.019.i, %check_agg_arguments.exit ]
  %65 = add nsw i32 %.05867, -1
  %66 = load ptr, ptr %.068, align 8
  %67 = icmp samesign ugt i32 %.05867, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %check_agg_arguments.exit
  %.0.lcssa = phi ptr [ %0, %check_agg_arguments.exit ], [ %66, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 168
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 128
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %103 [
    i32 43, label %96
    i32 41, label %90
    i32 2, label %91
    i32 3, label %91
    i32 4, label %71
    i32 5, label %72
    i32 6, label %96
    i32 37, label %73
    i32 40, label %89
    i32 8, label %96
    i32 42, label %88
    i32 39, label %87
    i32 11, label %74
    i32 12, label %75
    i32 13, label %76
    i32 38, label %86
    i32 15, label %96
    i32 16, label %96
    i32 17, label %96
    i32 18, label %77
    i32 19, label %96
    i32 36, label %85
    i32 35, label %84
    i32 22, label %96
    i32 23, label %96
    i32 24, label %96
    i32 25, label %96
    i32 26, label %96
    i32 27, label %78
    i32 28, label %78
    i32 29, label %79
    i32 30, label %79
    i32 31, label %80
    i32 32, label %81
    i32 33, label %82
    i32 34, label %83
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
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode(i32 noundef 50364548) #10
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull %.str.29..str.30) #10
  %95 = call i32 @parser_errposition(ptr noundef nonnull %.0.lcssa, i32 noundef %.057) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 592, ptr noundef nonnull @__func__.check_agglevels_and_constraints) #10
  unreachable

96:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.str.71..str.72 = select i1 %5, ptr @.str.71, ptr @.str.72
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %97)
  %98 = call i32 @errcode(i32 noundef 50364548) #10
  %99 = load i32, ptr %69, align 8
  %100 = call ptr @ParseExprKindName(i32 noundef %99) #10
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.71..str.72, ptr noundef %100) #10
  %102 = call i32 @parser_errposition(ptr noundef nonnull %.0.lcssa, i32 noundef %.057) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 607, ptr noundef nonnull @__func__.check_agglevels_and_constraints) #10
  unreachable

103:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @transformGroupingFunc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 10, ptr %5, align 4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %._crit_edge, label %list_length.exit

.lr.ph:                                           ; preds = %list_length.exit
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.critedge, label %._crit_edge

list_length.exit:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 31
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %list_length.exit
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 50856197) #10
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %19) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @__func__.transformGroupingFunc) #10
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %.0212730 = phi ptr [ %26, %.critedge ], [ null, %.lr.ph ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %23, i32 noundef %24) #10
  %26 = tail call ptr @lappend(ptr noundef %.0212730, ptr noundef %25) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %2, %.lr.ph
  %.021.lcssa = phi ptr [ null, %.lr.ph ], [ null, %2 ], [ %26, %.critedge ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.021.lcssa, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %32, ptr %33, align 4
  tail call fastcc void @check_agglevels_and_constraints(ptr noundef %0, ptr noundef nonnull %5)
  ret ptr %5
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @transformWindowFuncCall(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @contain_windowfuncs(ptr noundef %9) #10
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 655492) #10
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 @locate_windowfunc(ptr noundef %15) #10
  %17 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 841, ptr noundef nonnull @__func__.transformWindowFuncCall) #10
  unreachable

18:                                               ; preds = %7, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %54 [
    i32 43, label %45
    i32 42, label %37
    i32 2, label %38
    i32 3, label %38
    i32 4, label %45
    i32 5, label %21
    i32 6, label %45
    i32 37, label %22
    i32 7, label %45
    i32 8, label %45
    i32 9, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
    i32 13, label %23
    i32 41, label %36
    i32 15, label %45
    i32 16, label %45
    i32 17, label %45
    i32 18, label %24
    i32 19, label %45
    i32 40, label %35
    i32 39, label %34
    i32 22, label %45
    i32 23, label %45
    i32 24, label %45
    i32 25, label %45
    i32 26, label %45
    i32 27, label %25
    i32 28, label %25
    i32 29, label %26
    i32 30, label %26
    i32 31, label %27
    i32 33, label %28
    i32 32, label %29
    i32 34, label %30
    i32 35, label %31
    i32 36, label %32
    i32 38, label %33
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

38:                                               ; preds = %18, %18, %33, %32, %31, %30, %29, %28, %27, %26, %25, %34, %35, %24, %36, %23, %22, %21, %37
  %.0.ph = phi ptr [ @.str.22, %37 ], [ @.str.6, %21 ], [ @.str.7, %22 ], [ @.str.8, %23 ], [ @.str.21, %36 ], [ @.str.9, %24 ], [ @.str.20, %35 ], [ @.str.19, %34 ], [ @.str.10, %25 ], [ @.str.11, %26 ], [ @.str.12, %27 ], [ @.str.13, %28 ], [ @.str.14, %29 ], [ @.str.15, %30 ], [ @.str.16, %31 ], [ @.str.17, %32 ], [ @.str.18, %33 ], [ @.str.5, %18 ], [ @.str.5, %18 ]
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 655492) #10
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull %.0.ph) #10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 981, ptr noundef nonnull @__func__.transformWindowFuncCall) #10
  unreachable

45:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 655492) #10
  %48 = load i32, ptr %19, align 8
  %49 = tail call ptr @ParseExprKindName(i32 noundef %48) #10
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 988, ptr noundef nonnull @__func__.transformWindowFuncCall) #10
  unreachable

54:                                               ; preds = %18
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not73 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %.not74 = icmp eq ptr %58, null
  br i1 %.not73, label %81, label %59

59:                                               ; preds = %54
  br i1 %.not74, label %.thread95, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph112, label %.thread95

.lr.ph112:                                        ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %.lr.ph112, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %73 ]
  %66 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not82 = icmp eq ptr %69, null
  br i1 %.not82, label %73, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %56) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split, label %73

73:                                               ; preds = %65, %70
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread95, label %65

.split:                                           ; preds = %70
  %indvars120.le = trunc i64 %indvars.iv.next to i32
  br label %list_length.exit

.thread95:                                        ; preds = %73, %.lr.ph, %59
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 @errcode(i32 noundef 67137668) #10
  %76 = load ptr, ptr %55, align 8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %79) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1021, ptr noundef nonnull @__func__.transformWindowFuncCall) #10
  unreachable

81:                                               ; preds = %54
  br i1 %.not74, label %.thread104, label %.lr.ph115

.lr.ph115:                                        ; preds = %81
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
  br i1 %91, label %.lr.ph130, label %.thread104.loopexit

.lr.ph130:                                        ; preds = %.lr.ph115, %.thread103
  %indvars.iv122129 = phi i64 [ %indvars.iv.next123, %.thread103 ], [ 0, %.lr.ph115 ]
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr %union.ListCell, ptr %92, i64 %indvars.iv122129
  %94 = load ptr, ptr %93, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122129, 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not76 = icmp eq ptr %96, null
  %97 = load ptr, ptr %84, align 8
  %.not79 = icmp eq ptr %97, null
  br i1 %.not76, label %102, label %98

98:                                               ; preds = %.lr.ph130
  br i1 %.not79, label %.thread103, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %97) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %.thread103

102:                                              ; preds = %.lr.ph130
  br i1 %.not79, label %103, label %.thread103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %85, align 8
  %107 = tail call zeroext i1 @equal(ptr noundef %105, ptr noundef %106) #10
  br i1 %107, label %108, label %.thread103

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %86, align 8
  %112 = tail call zeroext i1 @equal(ptr noundef %110, ptr noundef %111) #10
  br i1 %112, label %113, label %.thread103

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %87, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.thread103

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %88, align 8
  %122 = tail call zeroext i1 @equal(ptr noundef %120, ptr noundef %121) #10
  br i1 %122, label %123, label %.thread103

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %89, align 8
  %127 = tail call zeroext i1 @equal(ptr noundef %125, ptr noundef %126) #10
  br i1 %127, label %131, label %.thread103

.thread103:                                       ; preds = %98, %99, %103, %108, %113, %118, %123, %102
  %128 = load i32, ptr %82, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next123, %129
  br i1 %130, label %.lr.ph130, label %.thread104.loopexit

131:                                              ; preds = %123
  %indvars125.le = trunc i64 %indvars.iv.next123 to i32
  br label %list_length.exit

.thread104.loopexit:                              ; preds = %.thread103, %.lr.ph115
  %.pre = load ptr, ptr %57, align 8
  br label %.thread104

.thread104:                                       ; preds = %.thread104.loopexit, %81
  %132 = phi ptr [ %.pre, %.thread104.loopexit ], [ null, %81 ]
  %133 = tail call ptr @lappend(ptr noundef %132, ptr noundef nonnull %2) #10
  store ptr %133, ptr %57, align 8
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %list_length.exit, label %134

134:                                              ; preds = %.thread104
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %134, %.thread104, %131, %.split
  %indvars125.le.sink = phi i32 [ %indvars125.le, %131 ], [ %indvars120.le, %.split ], [ %136, %134 ], [ 0, %.thread104 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %indvars125.le.sink, ptr %137, align 8
  store i8 1, ptr %4, align 1
  ret void
}

declare zeroext i1 @contain_windowfuncs(ptr noundef) local_unnamed_addr #1

declare i32 @locate_windowfunc(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @ParseExprKindName(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parseCheckAggregates(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.check_ungrouped_columns_context, align 8
  %4 = alloca %struct.check_ungrouped_columns_context, align 8
  %5 = alloca %struct.check_ungrouped_columns_context, align 8
  %6 = alloca %struct.check_ungrouped_columns_context, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %47, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = tail call ptr @expand_grouping_sets(ptr noundef nonnull %9, i1 noundef zeroext %13, i32 noundef 4096)
  %.not125 = icmp eq ptr %14, null
  br i1 %.not125, label %15, label %26

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16777477) #10
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not126 = icmp eq ptr %20, null
  br i1 %.not126, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %15, %21
  %.sink = phi ptr [ %22, %21 ], [ %20, %15 ]
  %24 = tail call i32 @exprLocation(ptr noundef %.sink) #10
  %25 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %24) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1112, ptr noundef nonnull @__func__.parseCheckAggregates) #10
  unreachable

26:                                               ; preds = %10
  %27 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val, align 8
  %.not127 = icmp eq ptr %28, null
  br i1 %.not127, label %list_length.exit, label %.preheader

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph, label %list_length.exit

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %29, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %list_length.exit, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 1, %.preheader ]
  %.2154 = phi ptr [ %39, %32 ], [ %28, %.preheader ]
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @list_intersection_int(ptr noundef nonnull %.2154, ptr noundef %38) #10
  %.not130 = icmp eq ptr %39, null
  br i1 %.not130, label %list_length.exit, label %32

list_length.exit:                                 ; preds = %.lr.ph, %32, %.preheader, %26
  %.1 = phi ptr [ null, %26 ], [ %28, %.preheader ], [ null, %.lr.ph ], [ %39, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %list_length.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %45 = load ptr, ptr %44, align 8
  %.not131 = icmp eq ptr %45, null
  br i1 %.not131, label %47, label %46

46:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %list_length.exit, %43, %46, %2
  %.0 = phi ptr [ %.1, %46 ], [ %.1, %43 ], [ %.1, %list_length.exit ], [ null, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not132 = icmp eq ptr %49, null
  br i1 %.not132, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph172, label %._crit_edge

.lr.ph172:                                        ; preds = %.lr.ph160
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %.lr.ph172, %64
  %indvars.iv211 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next212, %64 ]
  %.0109158170 = phi i1 [ false, %.lr.ph172 ], [ %.1110, %64 ]
  %.0107159169 = phi i8 [ 0, %.lr.ph172 ], [ %.1108, %64 ]
  %56 = getelementptr %union.ListCell, ptr %54, i64 %indvars.iv211
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %.fold.split [
    i32 2, label %64
    i32 6, label %60
  ]

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 140
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %spec.select = select i1 %63, i1 true, i1 %.0109158170
  br label %64

.fold.split:                                      ; preds = %55
  br label %64

64:                                               ; preds = %60, %55, %.fold.split
  %.1110 = phi i1 [ %.0109158170, %55 ], [ %.0109158170, %.fold.split ], [ %spec.select, %60 ]
  %.1108 = phi i8 [ 1, %55 ], [ %.0107159169, %.fold.split ], [ %.0107159169, %60 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %64, %.lr.ph160, %47
  %.0109.lcssa = phi i1 [ false, %47 ], [ false, %.lr.ph160 ], [ %.1110, %64 ]
  %.0107.lcssa = phi i8 [ 0, %47 ], [ 0, %.lr.ph160 ], [ %.1108, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not134 = icmp eq ptr %66, null
  br i1 %.not134, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load i32, ptr %67, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph187, label %._crit_edge179

.lr.ph187:                                        ; preds = %.lr.ph178, %80
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %80 ], [ 0, %.lr.ph178 ]
  %.097176185 = phi ptr [ %.198, %80 ], [ null, %.lr.ph178 ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv213
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = tail call ptr @get_sortgroupclause_tle(ptr noundef %74, ptr noundef %75) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph187
  %79 = tail call ptr @lappend(ptr noundef %.097176185, ptr noundef nonnull %76) #10
  br label %80

80:                                               ; preds = %.lr.ph187, %78
  %.198 = phi ptr [ %.097176185, %.lr.ph187 ], [ %79, %78 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %81 = load i32, ptr %67, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next214, %82
  br i1 %83, label %.lr.ph187, label %._crit_edge179

._crit_edge179:                                   ; preds = %80, %.lr.ph178, %._crit_edge
  %.097.lcssa = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph178 ], [ %.198, %80 ]
  %84 = trunc nuw i8 %.0107.lcssa to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge179
  %86 = tail call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef nonnull %1, ptr noundef %.097.lcssa) #10
  br label %87

87:                                               ; preds = %85, %._crit_edge179
  %.299 = phi ptr [ %86, %85 ], [ %.097.lcssa, %._crit_edge179 ]
  %88 = getelementptr inbounds nuw i8, ptr %.299, i64 4
  %.not136 = icmp eq ptr %.299, null
  br i1 %.not136, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.299, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph207, label %._crit_edge194

.lr.ph207:                                        ; preds = %.lr.ph193, %108
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %108 ], [ 0, %.lr.ph193 ]
  %.0102189206 = phi i8 [ %.1103, %108 ], [ 0, %.lr.ph193 ]
  %.0100190205 = phi ptr [ %.1101, %108 ], [ null, %.lr.ph193 ]
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr %union.ListCell, ptr %92, i64 %indvars.iv216
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %108

99:                                               ; preds = %.lr.ph207
  %100 = load ptr, ptr %8, align 8
  %.not138 = icmp eq ptr %100, null
  br i1 %.not138, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = tail call zeroext i1 @list_member_int(ptr noundef %.0, i32 noundef %103) #10
  br i1 %104, label %._crit_edge218, label %108

._crit_edge218:                                   ; preds = %101
  %.pre = load ptr, ptr %95, align 8
  br label %105

105:                                              ; preds = %._crit_edge218, %99
  %106 = phi ptr [ %.pre, %._crit_edge218 ], [ %96, %99 ]
  %107 = tail call ptr @lappend(ptr noundef %.0100190205, ptr noundef %106) #10
  br label %108

108:                                              ; preds = %.lr.ph207, %105, %101
  %.1103 = phi i8 [ %.0102189206, %105 ], [ %.0102189206, %101 ], [ 1, %.lr.ph207 ]
  %.1101 = phi ptr [ %107, %105 ], [ %.0100190205, %101 ], [ %.0100190205, %.lr.ph207 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %109 = load i32, ptr %88, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next217, %110
  br i1 %111, label %.lr.ph207, label %._crit_edge194

._crit_edge194:                                   ; preds = %108, %.lr.ph193, %87
  %.0102.lcssa = phi i8 [ 0, %87 ], [ 0, %.lr.ph193 ], [ %.1103, %108 ]
  %.0100.lcssa = phi ptr [ null, %87 ], [ null, %.lr.ph193 ], [ %.1101, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %113 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %114 = and i8 %.0107.lcssa, 1
  store ptr %0, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.299, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %.0102.lcssa, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i8 0, ptr %122, align 4
  %123 = call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %113, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br i1 %84, label %124, label %126

124:                                              ; preds = %._crit_edge194
  %125 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef nonnull %1, ptr noundef %113) #10
  br label %126

126:                                              ; preds = %124, %._crit_edge194
  %.0111 = phi ptr [ %125, %124 ], [ %113, %._crit_edge194 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.299, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.0100.lcssa, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %.0102.lcssa, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 0, ptr %134, align 4
  %135 = call zeroext i1 @check_ungrouped_columns_walker(ptr noundef %.0111, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %114, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.299, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %.0102.lcssa, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %145, align 4
  %146 = call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %137, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %84, label %147, label %149

147:                                              ; preds = %126
  %148 = call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef nonnull %1, ptr noundef %137) #10
  br label %149

149:                                              ; preds = %147, %126
  %.1112 = phi ptr [ %148, %147 ], [ %137, %126 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.299, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.0100.lcssa, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %.0102.lcssa, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %157, align 4
  %158 = call zeroext i1 @check_ungrouped_columns_walker(ptr noundef %.1112, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i1 %.0109.lcssa, i1 false
  br i1 %162, label %163, label %169

163:                                              ; preds = %149
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode(i32 noundef 151388292) #10
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #10
  %167 = call i32 @locate_agg_of_level(ptr noundef nonnull %1, i32 noundef 0) #10
  %168 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %167) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1250, ptr noundef nonnull @__func__.parseCheckAggregates) #10
  unreachable

169:                                              ; preds = %149
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_grouping_sets(ptr noundef readonly %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread134, label %.preheader139

.preheader139:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not142 = icmp sgt i32 %6, 0
  br i1 %.not142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp sgt i32 %2, -1
  %9 = uitofp nneg i32 %2 to double
  br i1 %8, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.079145.us = phi ptr [ %14, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @expand_groupingset_node(ptr noundef %12)
  %14 = tail call ptr @lappend(ptr noundef %.079145.us, ptr noundef %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %.not.us = icmp slt i64 %indvars.iv.next, %16
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %28 ], [ 0, %.lr.ph ]
  %.079145 = phi ptr [ %29, %28 ], [ null, %.lr.ph ]
  %.083144 = phi double [ %26, %28 ], [ 1.000000e+00, %.lr.ph ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv223
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
  %26 = fmul double %.083144, %25
  %27 = fcmp ogt double %26, %9
  br i1 %27, label %.thread134, label %28

28:                                               ; preds = %list_length.exit
  %29 = tail call ptr @lappend(ptr noundef %.079145, ptr noundef %20) #10
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %.not = icmp slt i64 %indvars.iv.next224, %31
  br i1 %.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split.us, %28, %.preheader139
  %.079.lcssa = phi ptr [ null, %.preheader139 ], [ %29, %28 ], [ %14, %.lr.ph.split.us ]
  %32 = getelementptr i8, ptr %.079.lcssa, i64 16
  %.079.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.079.val, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not95 = icmp eq ptr %33, null
  br i1 %.not95, label %.lr.ph202.preheader, label %.lr.ph149

.lr.ph149:                                        ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph158, label %.lr.ph202.preheader

.lr.ph158:                                        ; preds = %.lr.ph149, %.lr.ph158
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.lr.ph158 ], [ 0, %.lr.ph149 ]
  %.081147156 = phi ptr [ %42, %.lr.ph158 ], [ null, %.lr.ph149 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv226
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @list_union_int(ptr noundef null, ptr noundef %40) #10
  %42 = tail call ptr @lappend(ptr noundef %.081147156, ptr noundef %41) #10
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %43 = load i32, ptr %34, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next227, %44
  br i1 %45, label %.lr.ph158, label %._crit_edge150

._crit_edge150:                                   ; preds = %.lr.ph158
  %.not97 = icmp eq ptr %.079.lcssa, null
  br i1 %.not97, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %._crit_edge, %.lr.ph149, %._crit_edge150
  %.081.lcssa243 = phi ptr [ %42, %._crit_edge150 ], [ null, %.lr.ph149 ], [ null, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph258, label %._crit_edge203

.lr.ph258:                                        ; preds = %.lr.ph202.preheader, %._crit_edge178
  %.182200257 = phi ptr [ %.085.lcssa, %._crit_edge178 ], [ %.081.lcssa243, %.lr.ph202.preheader ]
  %indvars.iv235256 = phi i64 [ %indvars.iv.next236, %._crit_edge178 ], [ 1, %.lr.ph202.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.182200257, i64 4
  %.not103 = icmp eq ptr %.182200257, null
  br i1 %.not103, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph258
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv235256
  %52 = load ptr, ptr %51, align 8
  %.fr = freeze ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %.182200257, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %.not105 = icmp eq ptr %.fr, null
  %55 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  br i1 %.not105, label %._crit_edge178, label %.lr.ph177.split.split

.lr.ph177.split.split:                            ; preds = %.lr.ph177
  %56 = load i32, ptr %49, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph163.lr.ph, label %._crit_edge178

.lr.ph163.lr.ph:                                  ; preds = %.lr.ph177.split.split
  %58 = load i32, ptr %54, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph163, label %._crit_edge178

.lr.ph163:                                        ; preds = %.lr.ph163.lr.ph, %._crit_edge164.split
  %60 = phi i32 [ %74, %._crit_edge164.split ], [ %56, %.lr.ph163.lr.ph ]
  %61 = phi i32 [ %75, %._crit_edge164.split ], [ %58, %.lr.ph163.lr.ph ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge164.split ], [ 0, %.lr.ph163.lr.ph ]
  %.085174191 = phi ptr [ %split165, %._crit_edge164.split ], [ null, %.lr.ph163.lr.ph ]
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv232
  %64 = load ptr, ptr %63, align 8
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %.lr.ph172, label %._crit_edge164.split

.lr.ph172:                                        ; preds = %.lr.ph163, %.lr.ph172
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.lr.ph172 ], [ 0, %.lr.ph163 ]
  %.186160171 = phi ptr [ %70, %.lr.ph172 ], [ %.085174191, %.lr.ph163 ]
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv229
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @list_union_int(ptr noundef %64, ptr noundef %68) #10
  %70 = tail call ptr @lappend(ptr noundef %.186160171, ptr noundef %69) #10
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %71 = load i32, ptr %54, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next230, %72
  br i1 %73, label %.lr.ph172, label %._crit_edge164.split.loopexit

._crit_edge164.split.loopexit:                    ; preds = %.lr.ph172
  %.pre = load i32, ptr %49, align 4
  br label %._crit_edge164.split

._crit_edge164.split:                             ; preds = %._crit_edge164.split.loopexit, %.lr.ph163
  %74 = phi i32 [ %60, %.lr.ph163 ], [ %.pre, %._crit_edge164.split.loopexit ]
  %75 = phi i32 [ %61, %.lr.ph163 ], [ %71, %._crit_edge164.split.loopexit ]
  %split165 = phi ptr [ %.085174191, %.lr.ph163 ], [ %70, %._crit_edge164.split.loopexit ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %indvars.iv.next233, %76
  br i1 %77, label %.lr.ph163, label %._crit_edge178, !llvm.loop !10

._crit_edge178:                                   ; preds = %._crit_edge164.split, %.lr.ph163.lr.ph, %.lr.ph177, %.lr.ph177.split.split, %.lr.ph258
  %.085.lcssa = phi ptr [ null, %.lr.ph258 ], [ null, %.lr.ph177.split.split ], [ null, %.lr.ph177 ], [ null, %.lr.ph163.lr.ph ], [ %split165, %._crit_edge164.split ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235256, 1
  %78 = load i32, ptr %46, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next236, %79
  br i1 %80, label %.lr.ph258, label %._crit_edge203

._crit_edge203:                                   ; preds = %._crit_edge178, %.lr.ph202.preheader, %._crit_edge150
  %.182.lcssa = phi ptr [ %42, %._crit_edge150 ], [ %.081.lcssa243, %.lr.ph202.preheader ], [ %.085.lcssa, %._crit_edge178 ]
  %.not.i108 = icmp ne ptr %.182.lcssa, null
  %or.cond138.not = select i1 %1, i1 %.not.i108, i1 false
  br i1 %or.cond138.not, label %list_length.exit109, label %list_length.exit109.thread

list_length.exit109:                              ; preds = %._crit_edge203
  %81 = getelementptr inbounds nuw i8, ptr %.182.lcssa, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %list_length.exit109.thread, label %.lr.ph208

.lr.ph208:                                        ; preds = %list_length.exit109
  %84 = getelementptr inbounds nuw i8, ptr %.182.lcssa, i64 16
  br label %85

list_length.exit109.thread:                       ; preds = %list_length.exit109, %._crit_edge203
  tail call void @list_sort(ptr noundef %.182.lcssa, ptr noundef nonnull @cmp_list_len_asc) #10
  br label %.thread134

85:                                               ; preds = %.lr.ph208, %85
  %indvars.iv238 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next239, %85 ]
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv238
  %88 = load ptr, ptr %87, align 8
  tail call void @list_sort(ptr noundef %88, ptr noundef nonnull @list_int_cmp) #10
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %89 = load i32, ptr %81, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next239, %90
  br i1 %91, label %85, label %._crit_edge209, !llvm.loop !12

._crit_edge209:                                   ; preds = %85
  tail call void @list_sort(ptr noundef nonnull %.182.lcssa, ptr noundef nonnull @cmp_list_len_contents_asc) #10
  %92 = getelementptr i8, ptr %.182.lcssa, i64 16
  %.182.val = load ptr, ptr %92, align 8
  %93 = load ptr, ptr %.182.val, align 8
  br label %94

94:                                               ; preds = %._crit_edge209, %110
  %.sroa.0.0213 = phi ptr [ %.182.lcssa, %._crit_edge209 ], [ %.sroa.0.1, %110 ]
  %.sroa.5.0212 = phi i32 [ 1, %._crit_edge209 ], [ %.sroa.5.1, %110 ]
  %.076211 = phi ptr [ %93, %._crit_edge209 ], [ %.1, %110 ]
  %.3210 = phi ptr [ %.182.lcssa, %._crit_edge209 ], [ %.4, %110 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0213, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %.sroa.5.0212, %96
  br i1 %97, label %98, label %.thread134

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0213, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %.sroa.5.0212 to i64
  %102 = getelementptr %union.ListCell, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @equal(ptr noundef %103, ptr noundef %.076211) #10
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = tail call ptr @list_delete_nth_cell(ptr noundef %.3210, i32 noundef %.sroa.5.0212) #10
  br label %110

107:                                              ; preds = %98
  %108 = load ptr, ptr %102, align 8
  %109 = add nsw i32 %.sroa.5.0212, 1
  br label %110

110:                                              ; preds = %105, %107
  %.4 = phi ptr [ %106, %105 ], [ %.3210, %107 ]
  %.1 = phi ptr [ %.076211, %105 ], [ %108, %107 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0212, %105 ], [ %109, %107 ]
  %.sroa.0.1 = phi ptr [ %106, %105 ], [ %.sroa.0.0213, %107 ]
  %.not101 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not101, label %.thread134, label %94, !llvm.loop !13

.thread134:                                       ; preds = %list_length.exit, %110, %94, %list_length.exit109.thread, %3
  %.0 = phi ptr [ null, %3 ], [ %.182.lcssa, %list_length.exit109.thread ], [ %.3210, %94 ], [ %.4, %110 ], [ null, %list_length.exit ]
  ret ptr %.0
}

declare ptr @list_intersection_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @locate_agg_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @expand_groupingset_node(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %.thread82 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %36
    i32 4, label %63
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @list_make1_impl(i32 noundef 1, ptr null) #10
  br label %.thread82

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %8) #10
  br label %.thread82

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
  %18 = add nsw i32 %.054132, -1
  %.pr = load i32, ptr %16, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %.preheader.preheader
  %19 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %14, %.preheader.preheader ]
  %.1135 = phi ptr [ %33, %.preheaderthread-pre-split ], [ null, %.preheader.preheader ]
  %.054132 = phi i32 [ %18, %.preheaderthread-pre-split ], [ %14, %.preheader.preheader ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph130, label %.thread

21:                                               ; preds = %.lr.ph130
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %22 = load i32, ptr %16, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next153, %23
  br i1 %24, label %.lr.ph130, label %.thread

.lr.ph130:                                        ; preds = %.preheader, %21
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %21 ], [ 0, %.preheader ]
  %.062116128 = phi i32 [ %31, %21 ], [ %.054132, %.preheader ]
  %.055117127 = phi ptr [ %30, %21 ], [ null, %.preheader ]
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @list_concat(ptr noundef %.055117127, ptr noundef %29) #10
  %31 = add nsw i32 %.062116128, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %21

.thread:                                          ; preds = %.lr.ph130, %21, %.preheader
  %.156 = phi ptr [ null, %.preheader ], [ %30, %21 ], [ %30, %.lr.ph130 ]
  %33 = tail call ptr @lappend(ptr noundef %.1135, ptr noundef %.156) #10
  %34 = icmp sgt i32 %.054132, 1
  br i1 %34, label %.preheaderthread-pre-split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.thread, %10, %list_length.exit
  %.1.lcssa = phi ptr [ null, %list_length.exit ], [ null, %10 ], [ %33, %.thread ]
  %35 = tail call ptr @lappend(ptr noundef %.1.lcssa, ptr noundef null) #10
  br label %.thread82

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i73 = icmp eq ptr %38, null
  br i1 %.not.i73, label %.preheader85.us, label %.preheader85.preheader

.preheader85.preheader:                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %.preheader85

.preheader85.us:                                  ; preds = %36
  %43 = tail call ptr @lappend(ptr noundef null, ptr noundef null) #10
  br label %.thread82, !llvm.loop !15

.preheader85thread-pre-split:                     ; preds = %._crit_edge.split
  %.pr155 = load i32, ptr %41, align 4
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader85thread-pre-split, %.preheader85.preheader
  %44 = phi i32 [ %.pr155, %.preheader85thread-pre-split ], [ %40, %.preheader85.preheader ]
  %.2113 = phi ptr [ %60, %.preheader85thread-pre-split ], [ null, %.preheader85.preheader ]
  %.061110 = phi i32 [ %61, %.preheader85thread-pre-split ], [ 0, %.preheader85.preheader ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph108, label %._crit_edge.split

.lr.ph108:                                        ; preds = %.preheader85, %55
  %46 = phi i32 [ %56, %55 ], [ %44, %.preheader85 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %55 ], [ 0, %.preheader85 ]
  %.05996107 = phi ptr [ %.160, %55 ], [ null, %.preheader85 ]
  %.05797106 = phi i32 [ %57, %55 ], [ 1, %.preheader85 ]
  %47 = and i32 %.05797106, %.061110
  %.not70 = icmp eq i32 %47, 0
  br i1 %.not70, label %55, label %48

48:                                               ; preds = %.lr.ph108
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv149
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @list_concat(ptr noundef %.05996107, ptr noundef %53) #10
  %.pre = load i32, ptr %41, align 4
  br label %55

55:                                               ; preds = %48, %.lr.ph108
  %56 = phi i32 [ %.pre, %48 ], [ %46, %.lr.ph108 ]
  %.160 = phi ptr [ %54, %48 ], [ %.05996107, %.lr.ph108 ]
  %57 = shl i32 %.05797106, 1
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next150, %58
  br i1 %59, label %.lr.ph108, label %._crit_edge.split

._crit_edge.split:                                ; preds = %55, %.preheader85
  %split100 = phi ptr [ null, %.preheader85 ], [ %.160, %55 ]
  %60 = tail call ptr @lappend(ptr noundef %.2113, ptr noundef %split100) #10
  %61 = add i32 %.061110, 1
  %.061.highbits = lshr i32 %61, %40
  %62 = icmp eq i32 %.061.highbits, 0
  br i1 %62, label %.preheader85thread-pre-split, label %.thread82, !llvm.loop !15

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.thread82, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph94, label %.thread82

.lr.ph94:                                         ; preds = %.lr.ph, %.lr.ph94
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph94 ], [ 0, %.lr.ph ]
  %.38892 = phi ptr [ %74, %.lr.ph94 ], [ null, %.lr.ph ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc ptr @expand_groupingset_node(ptr noundef %72)
  %74 = tail call ptr @list_concat(ptr noundef %.38892, ptr noundef %73) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %66, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph94, label %.thread82

.thread82:                                        ; preds = %.lr.ph94, %._crit_edge.split, %.preheader85.us, %63, %.lr.ph, %._crit_edge, %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %35, %._crit_edge ], [ %9, %6 ], [ %5, %4 ], [ null, %63 ], [ null, %.lr.ph ], [ %43, %.preheader85.us ], [ %60, %._crit_edge.split ], [ %74, %.lr.ph94 ]
  ret ptr %.0
}

declare ptr @list_union_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_list_len_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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

declare i32 @list_int_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_list_len_contents_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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
  %.not.i3.i35 = icmp eq ptr %7, null
  br i1 %.not.i3.i35, label %.thread, label %cmp_list_len_asc.exit.thread.thread

cmp_list_len_asc.exit:                            ; preds = %list_length.exit.i
  %8 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %5, i32 0)
  br label %.thread

cmp_list_len_asc.exit.thread:                     ; preds = %list_length.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %5, i32 %10)
  %12 = icmp eq i32 %5, %10
  br i1 %12, label %.preheader.split.split, label %.thread

cmp_list_len_asc.exit.thread.thread:              ; preds = %list_length.exit.i.thread
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 0, i32 %14)
  br label %.thread

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

23:                                               ; preds = %40, %.preheader.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader.split.split ]
  %24 = icmp slt i64 %indvars.iv, %22
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv
  br label %28

28:                                               ; preds = %23, %25
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = icmp ne ptr %29, null
  %34 = icmp ne ptr %32, null
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = load i32, ptr %29, align 8
  %38 = load i32, ptr %32, align 8
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %41, label %.thread, label %23, !llvm.loop !16

.thread:                                          ; preds = %28, %30, %40, %36, %cmp_list_len_asc.exit.thread.thread, %cmp_list_len_asc.exit, %list_length.exit.i.thread, %cmp_list_len_asc.exit.thread
  %.0 = phi i32 [ %11, %cmp_list_len_asc.exit.thread ], [ 0, %list_length.exit.i.thread ], [ %8, %cmp_list_len_asc.exit ], [ %15, %cmp_list_len_asc.exit.thread.thread ], [ %11, %28 ], [ %11, %30 ], [ -1, %40 ], [ 1, %36 ]
  ret i32 %.0
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_aggregate_argtypes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
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

.lr.ph20:                                         ; preds = %.lr.ph, %.lr.ph20
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph20 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph20, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph20
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %16, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
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
  %8 = call i32 @get_func_signature(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @enforce_generic_type_consistency(ptr noundef %2, ptr noundef %9, i32 noundef %10, i32 noundef %1, i1 noundef zeroext false) #10
  %12 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i32 [ %11, %7 ], [ %1, %4 ]
  ret i32 %.0
}

declare i32 @get_func_signature(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @agg_args_support_sendreceive(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph36, label %.thread

.lr.ph36:                                         ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @exprType(ptr noundef %12) #10
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %14) #10
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %.split, label %18

.split:                                           ; preds = %.lr.ph36
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %13) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1981, ptr noundef nonnull @__func__.agg_args_support_sendreceive) #10
  unreachable

18:                                               ; preds = %.lr.ph36
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 78
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %30 = load i32, ptr %29, align 4
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %.split33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %33 = load i32, ptr %32, align 4
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %.split33, label %34

.split33:                                         ; preds = %28, %31
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #10
  br label %.thread

34:                                               ; preds = %31, %18
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph36, label %.thread

.thread:                                          ; preds = %34, %1, %.lr.ph, %.split33
  %.not2026 = phi i1 [ false, %.split33 ], [ true, %.lr.ph ], [ true, %1 ], [ true, %34 ]
  ret i1 %.not2026
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_transfn_expr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly %9) local_unnamed_addr #0 {
  %11 = zext i1 %3 to i8
  %12 = tail call noundef ptr @palloc0(i64 noundef 28) #10
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
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %12) #10
  %20 = icmp slt i32 %2, %1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %21 = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.033 = phi ptr [ %19, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %22 = getelementptr i32, ptr %0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef ptr @palloc0(i64 noundef 28) #10
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
  %31 = tail call ptr @lappend(ptr noundef %.033, ptr noundef nonnull %24) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.0.lcssa = phi ptr [ %19, %10 ], [ %31, %.lr.ph ]
  %32 = tail call ptr @makeFuncExpr(i32 noundef %6, i32 noundef %4, ptr noundef %.0.lcssa, i32 noundef 0, i32 noundef %5, i32 noundef 0) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 13
  store i8 %11, ptr %33, align 1
  store ptr %32, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %._crit_edge
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %.sink.split, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @makeFuncExpr(i32 noundef %7, i32 noundef %4, ptr noundef %.0.lcssa, i32 noundef 0, i32 noundef %5, i32 noundef 0) #10
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

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_serialfn_expr(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 28) #10
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
  %10 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %3) #10
  %11 = tail call ptr @makeFuncExpr(i32 noundef %0, i32 noundef 17, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  store ptr %11, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_deserialfn_expr(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 28) #10
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
  %10 = tail call noundef ptr @palloc0(i64 noundef 28) #10
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
  %17 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %3, ptr nonnull %10) #10
  %18 = tail call ptr @makeFuncExpr(i32 noundef %0, i32 noundef 2281, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  store ptr %18, ptr %1, align 8
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @build_aggregate_finalfn_expr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call noundef ptr @palloc0(i64 noundef 28) #10
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
  %15 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %8) #10
  %16 = add i32 %1, -1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.015 = phi ptr [ %15, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %18 = getelementptr i32, ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef ptr @palloc0(i64 noundef 28) #10
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
  %27 = tail call ptr @lappend(ptr noundef %.015, ptr noundef nonnull %20) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi ptr [ %15, %7 ], [ %27, %.lr.ph ]
  %28 = tail call ptr @makeFuncExpr(i32 noundef %5, i32 noundef %3, ptr noundef %.0.lcssa, i32 noundef 0, i32 noundef %4, i32 noundef 0) #10
  store ptr %28, ptr %6, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

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

._crit_edge:                                      ; preds = %24, %17, %thread-pre-split
  %.pre616466 = phi i32 [ %.pre6164, %thread-pre-split ], [ 9, %17 ], [ 9, %24 ]
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

40:                                               ; preds = %._crit_edge, %36, %29, %39
  %.pre61 = phi i32 [ %.pre616466, %._crit_edge ], [ 10, %36 ], [ 10, %29 ], [ %.pre61.pre, %39 ]
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %33, %36 ], [ %33, %29 ], [ %33, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %.thread59

44:                                               ; preds = %40
  switch i32 %.pre61, label %.thread59.thread [
    i32 13, label %45
    i32 15, label %49
    i32 11, label %61
    i32 59, label %70
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %.thread59.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %.thread59.thread

53:                                               ; preds = %49, %45
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 1088) #10
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #10
  %57 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.76) #10
  %58 = load ptr, ptr %1, align 8
  %59 = tail call i32 @exprLocation(ptr noundef nonnull %0) #10
  %60 = tail call i32 @parser_errposition(ptr noundef %58, i32 noundef %59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 782, ptr noundef nonnull @__func__.check_agg_arguments_walker) #10
  unreachable

61:                                               ; preds = %44
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 50364548) #10
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #10
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @parser_errposition(ptr noundef %65, i32 noundef %67) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 788, ptr noundef nonnull @__func__.check_agg_arguments_walker) #10
  unreachable

.thread59:                                        ; preds = %40
  %69 = icmp eq i32 %.pre61, 59
  br i1 %69, label %70, label %.thread59.thread

70:                                               ; preds = %44, %.thread59
  %71 = add i32 %41, 1
  store i32 %71, ptr %42, align 8
  %72 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_agg_arguments_walker, ptr noundef nonnull %1, i32 noundef 0) #10
  %73 = load i32, ptr %42, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %42, align 8
  br label %76

.thread59.thread:                                 ; preds = %44, %49, %45, %.thread59
  %75 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_agg_arguments_walker, ptr noundef nonnull %1) #10
  br label %76

76:                                               ; preds = %6, %16, %13, %2, %.thread59.thread, %70
  %.0 = phi i1 [ %72, %70 ], [ %75, %.thread59.thread ], [ false, %2 ], [ false, %13 ], [ false, %16 ], [ false, %6 ]
  ret i1 %.0
}

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_ungrouped_columns_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret120, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread [
    i32 7, label %common.ret120
    i32 8, label %common.ret120
    i32 9, label %6
    i32 10, label %19
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17

common.ret120:                                    ; preds = %4, %4, %.thread99, %49, %19, %17, %2, %160, %153, %117, %84, %.lr.ph106, %12
  %common.ret120.op = phi i1 [ %16, %12 ], [ false, %117 ], [ %157, %153 ], [ %161, %160 ], [ false, %2 ], [ false, %4 ], [ false, %4 ], [ false, %17 ], [ false, %19 ], [ false, %49 ], [ false, %.thread99 ], [ false, %84 ], [ false, %.lr.ph106 ]
  ret i1 %common.ret120.op

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @check_ungrouped_columns_walker(ptr noundef %15, ptr noundef nonnull %1)
  store i8 0, ptr %13, align 4
  br label %common.ret120

17:                                               ; preds = %6
  %18 = icmp sgt i32 %8, %10
  br i1 %18, label %common.ret120, label %.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8
  %.not = icmp slt i32 %21, %23
  br i1 %.not, label %.thread, label %common.ret120

.thread:                                          ; preds = %4, %17, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.thread95

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread95

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not89 = icmp eq ptr %33, null
  br i1 %.not89, label %.thread95, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph106, label %.thread95

38:                                               ; preds = %.lr.ph106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %34, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph106, label %.thread95.loopexit

.lr.ph106:                                        ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @equal(ptr noundef nonnull %0, ptr noundef %46) #10
  br i1 %47, label %common.ret120, label %38

.thread95.loopexit:                               ; preds = %38
  %.pre = load i32, ptr %0, align 4
  br label %.thread95

.thread95:                                        ; preds = %.thread95.loopexit, %31, %.lr.ph, %27, %.thread
  %48 = phi i32 [ %.pre, %.thread95.loopexit ], [ %5, %31 ], [ %5, %.lr.ph ], [ %5, %27 ], [ %5, %.thread ]
  switch i32 %48, label %160 [
    i32 6, label %49
    i32 59, label %153
  ]

49:                                               ; preds = %.thread95
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8
  %.not91 = icmp eq i32 %51, %53
  br i1 %.not91, label %54, label %common.ret120

54:                                               ; preds = %49
  %55 = load i8, ptr %24, align 8
  %56 = trunc i8 %55 to i1
  %.not92 = icmp eq i32 %51, 0
  %or.cond = and i1 %.not92, %56
  br i1 %or.cond, label %.thread99, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not93 = icmp eq ptr %59, null
  br i1 %.not93, label %.thread99, label %.lr.ph108

.lr.ph108:                                        ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.lr.ph111, label %.thread99

.lr.ph111:                                        ; preds = %.lr.ph108
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load ptr, ptr %65, align 8
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %67

67:                                               ; preds = %.lr.ph111, %88
  %indvars.iv114 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next115, %88 ]
  %68 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv114
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %62, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = load i16, ptr %80, align 8
  %82 = load i16, ptr %63, align 8
  %83 = icmp eq i16 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %common.ret120, label %88

88:                                               ; preds = %67, %74, %79, %84
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %.thread99, label %67

.thread99:                                        ; preds = %88, %57, %.lr.ph108, %54
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = tail call zeroext i1 @list_member_int(ptr noundef %91, i32 noundef %93) #10
  br i1 %94, label %common.ret120, label %95

95:                                               ; preds = %.thread99
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %92, align 4
  %100 = add i32 %99, -1
  %101 = getelementptr i8, ptr %98, i64 16
  %.val = load ptr, ptr %101, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr %union.ListCell, ptr %.val, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 232
  %116 = tail call zeroext i1 @check_functional_grouping(i32 noundef %110, i32 noundef %99, i32 noundef 0, ptr noundef %112, ptr noundef nonnull %115) #10
  br i1 %116, label %117, label %123

117:                                              ; preds = %108
  %118 = load ptr, ptr %89, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %92, align 4
  %121 = tail call ptr @lappend_int(ptr noundef %119, i32 noundef %120) #10
  %122 = load ptr, ptr %89, align 8
  store ptr %121, ptr %122, align 8
  br label %common.ret120

123:                                              ; preds = %108, %95
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i16, ptr %124, align 8
  %126 = tail call ptr @get_rte_attribute_name(ptr noundef nonnull %104, i16 noundef signext %125) #10
  %127 = load i32, ptr %52, align 8
  %128 = icmp eq i32 %127, 0
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 @errcode(i32 noundef 50364548) #10
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  br i1 %128, label %135, label %147

135:                                              ; preds = %123
  %136 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %134, ptr noundef %126) #10
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.79) #10
  br label %142

142:                                              ; preds = %135, %140
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = tail call i32 @parser_errposition(ptr noundef %143, i32 noundef %145) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1445, ptr noundef nonnull @__func__.check_ungrouped_columns_walker) #10
  unreachable

147:                                              ; preds = %123
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %134, ptr noundef %126) #10
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = tail call i32 @parser_errposition(ptr noundef %149, i32 noundef %151) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1451, ptr noundef nonnull @__func__.check_ungrouped_columns_walker) #10
  unreachable

153:                                              ; preds = %.thread95
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  %157 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_ungrouped_columns_walker, ptr noundef %1, i32 noundef 0) #10
  %158 = load i32, ptr %154, align 8
  %159 = add i32 %158, -1
  store i32 %159, ptr %154, align 8
  br label %common.ret120

160:                                              ; preds = %.thread95
  %161 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_ungrouped_columns_walker, ptr noundef %1) #10
  br label %common.ret120
}

declare zeroext i1 @check_functional_grouping(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_rte_attribute_name(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret231, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %thread-pre-split [
    i32 7, label %common.ret231
    i32 8, label %common.ret231
    i32 9, label %6
    i32 10, label %19
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17

common.ret231:                                    ; preds = %4, %4, %118, %17, %2, %thread-pre-split.thread, %124, %12
  %common.ret231.op = phi i1 [ %16, %12 ], [ %128, %124 ], [ %131, %thread-pre-split.thread ], [ false, %2 ], [ false, %4 ], [ false, %4 ], [ false, %17 ], [ false, %118 ]
  ret i1 %common.ret231.op

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @finalize_grouping_exprs_walker(ptr noundef %15, ptr noundef nonnull %1)
  store i8 0, ptr %13, align 4
  br label %common.ret231

17:                                               ; preds = %6
  %18 = icmp sgt i32 %8, %10
  br i1 %18, label %common.ret231, label %thread-pre-split.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %118

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %28, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph211, label %._crit_edge.loopexit

.lr.ph211:                                        ; preds = %.lr.ph162, %112
  %.079161210 = phi ptr [ %113, %112 ], [ null, %.lr.ph162 ]
  %indvars.iv179209 = phi i64 [ %indvars.iv.next180, %112 ], [ 0, %.lr.ph162 ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv179209
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %30, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph211
  %42 = load ptr, ptr %31, align 8
  %43 = tail call ptr @flatten_join_alias_vars(ptr noundef null, ptr noundef %42, ptr noundef %38) #10
  br label %44

44:                                               ; preds = %41, %.lr.ph211
  %.080 = phi ptr [ %43, %41 ], [ %38, %.lr.ph211 ]
  %45 = load i32, ptr %.080, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %83

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %22, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.thread106

52:                                               ; preds = %47
  %53 = load ptr, ptr %33, align 8
  %.not92 = icmp eq ptr %53, null
  br i1 %.not92, label %.thread106, label %.lr.ph136

.lr.ph136:                                        ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.lr.ph157, label %.thread106

.lr.ph157:                                        ; preds = %.lr.ph136
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %61

61:                                               ; preds = %.lr.ph157, %82
  %indvars.iv176 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next177, %82 ]
  %62 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %56, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = load i16, ptr %57, align 8
  %77 = icmp eq i16 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %61, %68, %73, %78
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %.thread106, label %61

83:                                               ; preds = %44
  %84 = load i8, ptr %32, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %.thread106

86:                                               ; preds = %83
  %87 = load i32, ptr %22, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread106

89:                                               ; preds = %86
  %90 = load ptr, ptr %33, align 8
  %.not90 = icmp eq ptr %90, null
  br i1 %.not90, label %.thread106, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %91, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph132, label %.thread106

95:                                               ; preds = %.lr.ph132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %91, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph132, label %.thread106

.lr.ph132:                                        ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @equal(ptr noundef nonnull %.080, ptr noundef %103) #10
  br i1 %104, label %.loopexit, label %95

.loopexit:                                        ; preds = %.lr.ph132, %78
  %.pn = phi ptr [ %63, %78 ], [ %101, %.lr.ph132 ]
  %.081.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.081 = load i32, ptr %.081.in, align 8
  %105 = icmp eq i32 %.081, 0
  br i1 %105, label %.thread106, label %112

.thread106:                                       ; preds = %83, %86, %47, %.loopexit, %89, %.lr.ph, %52, %.lr.ph136, %95, %82
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 @errcode(i32 noundef 50364548) #10
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #10
  %109 = load ptr, ptr %1, align 8
  %110 = tail call i32 @exprLocation(ptr noundef nonnull %.080) #10
  %111 = tail call i32 @parser_errposition(ptr noundef %109, i32 noundef %110) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1615, ptr noundef nonnull @__func__.finalize_grouping_exprs_walker) #10
  unreachable

112:                                              ; preds = %.loopexit
  %113 = tail call ptr @lappend_int(ptr noundef %.079161210, i32 noundef %.081) #10
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179209, 1
  %114 = load i32, ptr %28, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next180, %115
  br i1 %116, label %.lr.ph211, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %112, %.lr.ph162
  %.079161.lcssa = phi ptr [ null, %.lr.ph162 ], [ %113, %112 ]
  %.pre.pre = load i32, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.pre = phi i32 [ %21, %25 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.079.lcssa = phi ptr [ null, %25 ], [ %.079161.lcssa, %._crit_edge.loopexit ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.079.lcssa, ptr %117, align 8
  %.pre182 = load i32, ptr %22, align 8
  br label %118

118:                                              ; preds = %._crit_edge, %19
  %119 = phi i32 [ %.pre182, %._crit_edge ], [ %23, %19 ]
  %120 = phi i32 [ %.pre, %._crit_edge ], [ %21, %19 ]
  %121 = icmp sgt i32 %120, %119
  br i1 %121, label %common.ret231, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %118
  %.pr.pre = load i32, ptr %0, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %4
  %122 = phi i32 [ %5, %4 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %123 = icmp eq i32 %122, 59
  br i1 %123, label %124, label %thread-pre-split.thread

124:                                              ; preds = %thread-pre-split
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @finalize_grouping_exprs_walker, ptr noundef %1, i32 noundef 0) #10
  %129 = load i32, ptr %125, align 8
  %130 = add i32 %129, -1
  store i32 %130, ptr %125, align 8
  br label %common.ret231

thread-pre-split.thread:                          ; preds = %17, %thread-pre-split
  %131 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @finalize_grouping_exprs_walker, ptr noundef %1) #10
  br label %common.ret231
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
