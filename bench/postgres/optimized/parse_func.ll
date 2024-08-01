; ModuleID = 'bench/postgres/original/parse_func.ll'
source_filename = "bench/postgres/original/parse_func.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot pass more than %d argument to a function\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot pass more than %d arguments to a function\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"parse_func.c\00", align 1
@__func__.ParseFuncOrColumn = private unnamed_addr constant [18 x i8] c"ParseFuncOrColumn\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"argument name \22%s\22 used more than once\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"positional argument cannot follow named argument\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%s is not a procedure\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"To call a function, use SELECT.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%s is a procedure\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"To call a procedure, use CALL.\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"%s(*) specified, but %s is not an aggregate function\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"DISTINCT specified, but %s is not an aggregate function\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"WITHIN GROUP specified, but %s is not an aggregate function\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"ORDER BY specified, but %s is not an aggregate function\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"FILTER specified, but %s is not an aggregate function\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"OVER specified, but %s is not a window function nor an aggregate function\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"cache lookup failed for aggregate %u\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"WITHIN GROUP is required for ordered-set aggregate %s\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"OVER is not supported for ordered-set aggregate %s\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"function %s does not exist\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"There is an ordered-set aggregate %s, but it requires %d direct argument, not %d.\00", align 1
@.str.21 = private unnamed_addr constant [83 x i8] c"There is an ordered-set aggregate %s, but it requires %d direct arguments, not %d.\00", align 1
@.str.22 = private unnamed_addr constant [149 x i8] c"To use the hypothetical-set aggregate %s, the number of hypothetical direct arguments (here %d) must match the number of ordering columns (here %d).\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"There is an ordered-set aggregate %s, but it requires at least %d direct argument.\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"There is an ordered-set aggregate %s, but it requires at least %d direct arguments.\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"%s is not an ordered-set aggregate, so it cannot have WITHIN GROUP\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"window function %s requires an OVER clause\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"window function %s cannot have WITHIN GROUP\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"procedure %s is not unique\00", align 1
@.str.29 = private unnamed_addr constant [88 x i8] c"Could not choose a best candidate procedure. You might need to add explicit type casts.\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"function %s is not unique\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"Could not choose a best candidate function. You might need to add explicit type casts.\00", align 1
@.str.32 = private unnamed_addr constant [164 x i8] c"No aggregate function matches the given name and argument types. Perhaps you misplaced ORDER BY; ORDER BY must appear after all regular arguments of the aggregate.\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"procedure %s does not exist\00", align 1
@.str.34 = private unnamed_addr constant [99 x i8] c"No procedure matches the given name and argument types. You might need to add explicit type casts.\00", align 1
@.str.35 = private unnamed_addr constant [98 x i8] c"No function matches the given name and argument types. You might need to add explicit type casts.\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"VARIADIC argument must be an array\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"%s(*) must be used to call a parameterless aggregate function\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"aggregates cannot return sets\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"aggregates cannot use named arguments\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"DISTINCT is not implemented for window functions\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"aggregate ORDER BY is not implemented for window functions\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"FILTER is not implemented for non-aggregate window functions\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"window function calls cannot contain set-returning function calls\00", align 1
@.str.45 = private unnamed_addr constant [79 x i8] c"You might be able to move the set-returning function into a LATERAL FROM item.\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"window functions cannot return sets\00", align 1
@__func__.func_select_candidate = private unnamed_addr constant [22 x i8] c"func_select_candidate\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.func_get_detail = private unnamed_addr constant [16 x i8] c"func_get_detail\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"not enough default arguments\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"unrecognized prokind: %c\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%s => \00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"could not find a function named \22%s\22\00", align 1
@__func__.LookupFuncName = private unnamed_addr constant [15 x i8] c"LookupFuncName\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"function name \22%s\22 is not unique\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"Specify the argument list to select the function unambiguously.\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"procedures cannot have more than %d argument\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"procedures cannot have more than %d arguments\00", align 1
@__func__.LookupFuncWithArgs = private unnamed_addr constant [19 x i8] c"LookupFuncWithArgs\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"functions cannot have more than %d argument\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"functions cannot have more than %d arguments\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"%s is not a function\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"function %s is not an aggregate\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"could not find a procedure named \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"could not find an aggregate named \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"aggregate %s(*) does not exist\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"aggregate %s does not exist\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"procedure name \22%s\22 is not unique\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"Specify the argument list to select the procedure unambiguously.\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"aggregate name \22%s\22 is not unique\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"Specify the argument list to select the aggregate unambiguously.\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"routine name \22%s\22 is not unique\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"Specify the argument list to select the routine unambiguously.\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"set-returning functions are not allowed in JOIN conditions\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"set-returning functions must appear at top level of FROM\00", align 1
@__func__.check_srf_call_placement = private unnamed_addr constant [25 x i8] c"check_srf_call_placement\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c"set-returning functions are not allowed in policy expressions\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"set-returning functions are not allowed in window definitions\00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"set-returning functions are not allowed in MERGE WHEN conditions\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"set-returning functions are not allowed in check constraints\00", align 1
@.str.78 = private unnamed_addr constant [63 x i8] c"set-returning functions are not allowed in DEFAULT expressions\00", align 1
@.str.79 = private unnamed_addr constant [61 x i8] c"set-returning functions are not allowed in index expressions\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"set-returning functions are not allowed in index predicates\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"set-returning functions are not allowed in statistics expressions\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"set-returning functions are not allowed in transform expressions\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"set-returning functions are not allowed in EXECUTE parameters\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"set-returning functions are not allowed in trigger WHEN conditions\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"set-returning functions are not allowed in partition bound\00", align 1
@.str.86 = private unnamed_addr constant [69 x i8] c"set-returning functions are not allowed in partition key expressions\00", align 1
@.str.87 = private unnamed_addr constant [58 x i8] c"set-returning functions are not allowed in CALL arguments\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"set-returning functions are not allowed in COPY FROM WHERE conditions\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"set-returning functions are not allowed in column generation expressions\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"set-returning functions are not allowed in %s\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"incorrect number of arguments to hypothetical-set aggregate\00", align 1
@__func__.unify_hypothetical_args = private unnamed_addr constant [24 x i8] c"unify_hypothetical_args\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"hypothetical-set aggregate has inconsistent declared argument types\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"WITHIN GROUP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ParseCallbackState, align 8
  %17 = icmp eq ptr %4, null
  br i1 %17, label %.thread548, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not468 = icmp eq i8 %25, 0
  %26 = getelementptr inbounds i8, ptr %4, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %4, i64 50
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = getelementptr inbounds i8, ptr %4, i64 51
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  %38 = getelementptr inbounds i8, ptr %4, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not469 = icmp eq ptr %41, null
  br i1 %.not469, label %.thread548, label %42

42:                                               ; preds = %18
  %43 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef nonnull %41, i32 noundef 8, ptr noundef nonnull @.str) #7
  br label %.thread548

.thread548:                                       ; preds = %7, %42, %18
  %44 = phi i32 [ %39, %42 ], [ %39, %18 ], [ 0, %7 ]
  %45 = phi i1 [ %33, %42 ], [ %33, %18 ], [ false, %7 ]
  %.not468538541544547550 = phi i1 [ %.not468, %42 ], [ %.not468, %18 ], [ true, %7 ]
  %46 = phi ptr [ %20, %42 ], [ %20, %18 ], [ null, %7 ]
  %47 = phi ptr [ %22, %42 ], [ %22, %18 ], [ null, %7 ]
  %48 = phi i1 [ %29, %42 ], [ %29, %18 ], [ false, %7 ]
  %49 = phi i8 [ %28, %42 ], [ %28, %18 ], [ 0, %7 ]
  %50 = phi i1 [ %37, %42 ], [ %37, %18 ], [ false, %7 ]
  %51 = phi i8 [ %36, %42 ], [ %36, %18 ], [ 0, %7 ]
  %.0433 = phi ptr [ %43, %42 ], [ null, %18 ], [ null, %7 ]
  %.fr716 = freeze i1 %45
  %52 = freeze i1 %48
  %.not468538541544547550.fr = freeze i1 %.not468538541544547550
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread564, label %list_length.exit

list_length.exit:                                 ; preds = %.thread548
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 100
  br i1 %55, label %70, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %.not468.not = xor i1 %.not468538541544547550.fr, true
  %56 = or i1 %17, %.not468.not
  br i1 %56, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph611, label %.lr.ph626

.lr.ph611:                                        ; preds = %.lr.ph.split.us.split
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  br label %61

61:                                               ; preds = %.lr.ph611, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @exprType(ptr noundef %64) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr [100 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %57, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %61, label %._crit_edge.loopexit

70:                                               ; preds = %list_length.exit
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @errcode(i32 noundef 50856197) #7
  %73 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #7
  %74 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %.0432601 = phi ptr [ %.1, %100 ], [ %2, %.lr.ph ]
  %.0440600 = phi i32 [ %.1441, %100 ], [ 0, %.lr.ph ]
  %.sroa.5.0599 = phi i32 [ %101, %100 ], [ 0, %.lr.ph ]
  %.sroa.0138.0598 = phi ptr [ %.sroa.0138.1, %100 ], [ %2, %.lr.ph ]
  %75 = getelementptr inbounds i8, ptr %.sroa.0138.0598, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %.sroa.5.0599, %76
  br i1 %77, label %83, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %61
  %78 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.lr.ph626

._crit_edge:                                      ; preds = %.lr.ph.split, %100
  %.0440.lcssa = phi i32 [ %.0440600, %.lr.ph.split ], [ %.1441, %100 ]
  %.0432.lcssa = phi ptr [ %.0432601, %.lr.ph.split ], [ %.1, %100 ]
  %.not472 = icmp eq ptr %.0432.lcssa, null
  br i1 %.not472, label %.thread562, label %.lr.ph626

.lr.ph626:                                        ; preds = %._crit_edge.loopexit, %.lr.ph.split.us.split, %._crit_edge
  %.0432.lcssa680 = phi ptr [ %.0432.lcssa, %._crit_edge ], [ %2, %.lr.ph.split.us.split ], [ %2, %._crit_edge.loopexit ]
  %.0440.lcssa676 = phi i32 [ %.0440.lcssa, %._crit_edge ], [ 0, %.lr.ph.split.us.split ], [ %78, %._crit_edge.loopexit ]
  %79 = getelementptr inbounds i8, ptr %.0432.lcssa680, i64 4
  %80 = getelementptr i8, ptr %.0432.lcssa680, i64 16
  %81 = load i32, ptr %79, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph710, label %._crit_edge711

83:                                               ; preds = %.lr.ph.split
  %84 = getelementptr inbounds i8, ptr %.sroa.0138.0598, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %.sroa.5.0599 to i64
  %87 = getelementptr %union.ListCell, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @exprType(ptr noundef %88) #7
  %90 = icmp eq i32 %89, 2278
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %92, 8
  br i1 %.not, label %93, label %96

93:                                               ; preds = %91
  %94 = add i32 %.sroa.5.0599, -1
  %95 = tail call ptr @list_delete_nth_cell(ptr noundef %.0432601, i32 noundef %.sroa.5.0599) #7
  br label %100

96:                                               ; preds = %91, %83
  %97 = add i32 %.0440600, 1
  %98 = sext i32 %.0440600 to i64
  %99 = getelementptr [100 x i32], ptr %10, i64 0, i64 %98
  store i32 %89, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %93
  %.sroa.0138.1 = phi ptr [ %.sroa.0138.0598, %96 ], [ %95, %93 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0599, %96 ], [ %94, %93 ]
  %.1441 = phi i32 [ %97, %96 ], [ %.0440600, %93 ]
  %.1 = phi ptr [ %.0432601, %96 ], [ %95, %93 ]
  %101 = add i32 %.sroa.5.1, 1
  %.not470 = icmp eq ptr %.sroa.0138.1, null
  br i1 %.not470, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

.lr.ph710:                                        ; preds = %.lr.ph626, %138
  %.0443624709 = phi ptr [ %.1444, %138 ], [ null, %.lr.ph626 ]
  %indvars.iv658708 = phi i64 [ %indvars.iv.next659, %138 ], [ 0, %.lr.ph626 ]
  %102 = load ptr, ptr %80, align 8
  %103 = getelementptr %union.ListCell, ptr %102, i64 %indvars.iv658708
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 14
  %.not500 = icmp eq ptr %.0443624709, null
  br i1 %106, label %.preheader, label %131

.preheader:                                       ; preds = %.lr.ph710
  br i1 %.not500, label %._crit_edge618.split.us, label %.lr.ph616

.lr.ph616:                                        ; preds = %.preheader
  %107 = getelementptr inbounds i8, ptr %.0443624709, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph622, label %._crit_edge618.split.us

.lr.ph622:                                        ; preds = %.lr.ph616
  %110 = getelementptr inbounds i8, ptr %104, i64 16
  %111 = getelementptr inbounds i8, ptr %.0443624709, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %115

114:                                              ; preds = %115
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge618.split.us, label %115

115:                                              ; preds = %.lr.ph622, %114
  %indvars.iv655 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next656, %114 ]
  %116 = getelementptr %union.ListCell, ptr %112, i64 %indvars.iv655
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %117) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.split, label %114

.split:                                           ; preds = %115
  %120 = getelementptr inbounds i8, ptr %104, i64 16
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 16801924) #7
  %123 = load ptr, ptr %120, align 8
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %123) #7
  %125 = getelementptr inbounds i8, ptr %104, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %126) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

._crit_edge618.split.us:                          ; preds = %114, %.lr.ph616, %.preheader
  %128 = getelementptr inbounds i8, ptr %104, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @lappend(ptr noundef %.0443624709, ptr noundef %129) #7
  br label %138

131:                                              ; preds = %.lr.ph710
  br i1 %.not500, label %138, label %132

132:                                              ; preds = %131
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 16801924) #7
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  %136 = tail call i32 @exprLocation(ptr noundef nonnull %104) #7
  %137 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %136) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

138:                                              ; preds = %._crit_edge618.split.us, %131
  %.1444 = phi ptr [ %130, %._crit_edge618.split.us ], [ null, %131 ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658708, 1
  %139 = load i32, ptr %79, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next659, %140
  br i1 %141, label %.lr.ph710, label %._crit_edge711

._crit_edge711:                                   ; preds = %138, %.lr.ph626
  %.0443624.lcssa = phi ptr [ null, %.lr.ph626 ], [ %.1444, %138 ]
  %.0432.val = load ptr, ptr %80, align 8
  %142 = load ptr, ptr %.0432.val, align 8
  br label %.thread562

.thread562:                                       ; preds = %._crit_edge, %._crit_edge711
  %.not472683 = phi i1 [ false, %._crit_edge711 ], [ true, %._crit_edge ]
  %.0432.lcssa681 = phi ptr [ %.0432.lcssa680, %._crit_edge711 ], [ null, %._crit_edge ]
  %.0440.lcssa677 = phi i32 [ %.0440.lcssa676, %._crit_edge711 ], [ %.0440.lcssa, %._crit_edge ]
  %.0443592 = phi ptr [ %.0443624.lcssa, %._crit_edge711 ], [ null, %._crit_edge ]
  %.0439 = phi ptr [ %142, %._crit_edge711 ], [ null, %._crit_edge ]
  %143 = icmp eq i32 %.0440.lcssa677, 1
  br i1 %143, label %144, label %.thread564

144:                                              ; preds = %.thread562
  %145 = insertelement <4 x ptr> poison, ptr %46, i64 0
  %146 = insertelement <4 x ptr> %145, ptr %.0433, i64 1
  %147 = insertelement <4 x ptr> %146, ptr %47, i64 2
  %148 = insertelement <4 x ptr> %147, ptr %.0443592, i64 3
  %.fr = freeze <4 x ptr> %148
  %149 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %.not.i524 = icmp eq ptr %1, null
  %150 = bitcast <4 x i1> %149 to i4
  %151 = icmp ne i4 %150, 0
  %op.rdx = or i1 %151, %.not.i524
  %152 = or i1 %op.rdx, %52
  %op.rdx714 = or i1 %152, %.fr716
  %153 = or i1 %op.rdx714, %5
  %op.rdx715 = select i1 %153, i1 true, i1 %50
  br i1 %op.rdx715, label %.thread564, label %list_length.exit525

list_length.exit525:                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %1, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %.thread564

157:                                              ; preds = %list_length.exit525
  %158 = load i32, ptr %10, align 16
  %159 = icmp eq i32 %158, 2249
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %158) #7
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %157, %160
  %164 = phi i1 [ true, %157 ], [ %162, %160 ]
  %brmerge509.demorgan = and i1 %17, %164
  br i1 %brmerge509.demorgan, label %165, label %.thread564

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %166, align 8
  %167 = load ptr, ptr %.val, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %169, ptr noundef %.0439, i32 noundef %6)
  %.not476 = icmp eq ptr %170, null
  br i1 %.not476, label %.thread564, label %673

.thread564:                                       ; preds = %.thread548, %.thread562, %144, %list_length.exit525, %163, %165
  %.0439699 = phi ptr [ %.0439, %163 ], [ %.0439, %165 ], [ %.0439, %list_length.exit525 ], [ %.0439, %144 ], [ %.0439, %.thread562 ], [ null, %.thread548 ]
  %.0443592696 = phi ptr [ null, %163 ], [ null, %165 ], [ null, %list_length.exit525 ], [ %.0443592, %144 ], [ %.0443592, %.thread562 ], [ null, %.thread548 ]
  %.0440.lcssa677695 = phi i32 [ 1, %163 ], [ 1, %165 ], [ 1, %list_length.exit525 ], [ 1, %144 ], [ %.0440.lcssa677, %.thread562 ], [ 0, %.thread548 ]
  %.0432.lcssa681694 = phi ptr [ %.0432.lcssa681, %163 ], [ %.0432.lcssa681, %165 ], [ %.0432.lcssa681, %list_length.exit525 ], [ %.0432.lcssa681, %144 ], [ %.0432.lcssa681, %.thread562 ], [ null, %.thread548 ]
  %.not472683693 = phi i1 [ %.not472683, %163 ], [ %.not472683, %165 ], [ %.not472683, %list_length.exit525 ], [ %.not472683, %144 ], [ %.not472683, %.thread562 ], [ true, %.thread548 ]
  %171 = phi i1 [ %164, %163 ], [ true, %165 ], [ false, %list_length.exit525 ], [ false, %144 ], [ false, %.thread562 ], [ false, %.thread548 ]
  call void @setup_parser_errposition_callback(ptr noundef nonnull %16, ptr noundef %0, i32 noundef %6) #7
  %172 = xor i1 %50, true
  %173 = call i32 @func_get_detail(ptr noundef %1, ptr noundef %.0432.lcssa681694, ptr noundef %.0443592696, i32 noundef %.0440.lcssa677695, ptr noundef nonnull %10, i1 noundef zeroext %172, i1 noundef zeroext true, i1 noundef zeroext %5, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %16) #7
  br i1 %5, label %174, label %186

174:                                              ; preds = %.thread564
  %175 = and i32 %173, 6
  %176 = icmp eq i32 %175, 4
  %177 = and i32 %173, 3
  %178 = icmp eq i32 %177, 2
  %or.cond15 = or i1 %178, %176
  br i1 %or.cond15, label %179, label %.thread568

179:                                              ; preds = %174
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %180)
  %181 = call i32 @errcode(i32 noundef 151027844) #7
  %182 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa677695, ptr noundef %.0443592696, ptr noundef nonnull %10)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %182) #7
  %184 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #7
  %185 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

186:                                              ; preds = %.thread564
  %.not672 = icmp eq i32 %173, 3
  br i1 %.not672, label %187, label %..thread568_crit_edge

..thread568_crit_edge:                            ; preds = %186
  %.pre671 = and i32 %173, 6
  br label %.thread568

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 151027844) #7
  %190 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa677695, ptr noundef %.0443592696, ptr noundef nonnull %10)
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %190) #7
  %192 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #7
  %193 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 302, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

.thread568:                                       ; preds = %..thread568_crit_edge, %174
  %.pre-phi = phi i32 [ %.pre671, %..thread568_crit_edge ], [ %175, %174 ]
  %or.cond17 = icmp eq i32 %.pre-phi, 2
  %194 = icmp eq i32 %173, 6
  %or.cond19 = or i1 %194, %or.cond17
  br i1 %or.cond19, label %195, label %238

195:                                              ; preds = %.thread568
  br i1 %52, label %196, label %203

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %197)
  %198 = call i32 @errcode(i32 noundef 151027844) #7
  %199 = call ptr @NameListToString(ptr noundef %1) #7
  %200 = call ptr @NameListToString(ptr noundef %1) #7
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %199, ptr noundef %200) #7
  %202 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

203:                                              ; preds = %195
  br i1 %.fr716, label %204, label %210

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %205)
  %206 = call i32 @errcode(i32 noundef 151027844) #7
  %207 = call ptr @NameListToString(ptr noundef %1) #7
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %207) #7
  %209 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

210:                                              ; preds = %203
  br i1 %.not468538541544547550.fr, label %217, label %211

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %212)
  %213 = call i32 @errcode(i32 noundef 151027844) #7
  %214 = call ptr @NameListToString(ptr noundef %1) #7
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %214) #7
  %216 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

217:                                              ; preds = %210
  %.not477 = icmp eq ptr %46, null
  br i1 %.not477, label %224, label %218

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %219)
  %220 = call i32 @errcode(i32 noundef 151027844) #7
  %221 = call ptr @NameListToString(ptr noundef %1) #7
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %221) #7
  %223 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

224:                                              ; preds = %217
  %.not478 = icmp eq ptr %.0433, null
  br i1 %.not478, label %231, label %225

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %226)
  %227 = call i32 @errcode(i32 noundef 151027844) #7
  %228 = call ptr @NameListToString(ptr noundef %1) #7
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %228) #7
  %230 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

231:                                              ; preds = %224
  %.not479 = icmp eq ptr %47, null
  br i1 %.not479, label %238, label %232

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %233)
  %234 = call i32 @errcode(i32 noundef 151027844) #7
  %235 = call ptr @NameListToString(ptr noundef %1) #7
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %235) #7
  %237 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

238:                                              ; preds = %231, %.thread568
  br i1 %or.cond17, label %unify_hypothetical_args.exit, label %239

239:                                              ; preds = %238
  switch i32 %173, label %399 [
    i32 4, label %240
    i32 5, label %385
  ]

240:                                              ; preds = %239
  %241 = load i32, ptr %9, align 4
  %242 = zext i32 %241 to i64
  %243 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %242) #7
  %.not482 = icmp eq ptr %243, null
  br i1 %.not482, label %244, label %247

244:                                              ; preds = %240
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %245)
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %241) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %243, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 22
  %251 = load i8, ptr %250, align 2
  %252 = zext i8 %251 to i64
  %253 = getelementptr i8, ptr %249, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i8, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %253, i64 6
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  call void @ReleaseSysCache(ptr noundef nonnull %243) #7
  %.not483 = icmp eq i8 %255, 110
  br i1 %.not483, label %378, label %259

259:                                              ; preds = %247
  br i1 %.not468538541544547550.fr, label %260, label %266

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %261)
  %262 = call i32 @errcode(i32 noundef 151027844) #7
  %263 = call ptr @NameListToString(ptr noundef %1) #7
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %263) #7
  %265 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 386, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

266:                                              ; preds = %259
  %.not484 = icmp eq ptr %47, null
  br i1 %.not484, label %273, label %267

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %268)
  %269 = call i32 @errcode(i32 noundef 1088) #7
  %270 = call ptr @NameListToString(ptr noundef %1) #7
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %270) #7
  %272 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

273:                                              ; preds = %266
  %.not.i526 = icmp eq ptr %46, null
  br i1 %.not.i526, label %list_length.exit527, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds i8, ptr %46, i64 4
  %276 = load i32, ptr %275, align 4
  br label %list_length.exit527

list_length.exit527:                              ; preds = %273, %274
  %277 = phi i32 [ %276, %274 ], [ 0, %273 ]
  %278 = sub i32 %.0440.lcssa677695, %277
  %279 = load i32, ptr %15, align 4
  %.not485 = icmp eq i32 %279, 0
  br i1 %.not485, label %280, label %290

280:                                              ; preds = %list_length.exit527
  %.not486 = icmp eq i32 %278, %258
  br i1 %.not486, label %330, label %281

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %282)
  %283 = call i32 @errcode(i32 noundef 52461700) #7
  %284 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa677695, ptr noundef %.0443592696, ptr noundef nonnull %10)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %284) #7
  %286 = sext i16 %257 to i64
  %287 = call ptr @NameListToString(ptr noundef %1) #7
  %288 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %286, ptr noundef %287, i32 noundef %258, i32 noundef %278) #7
  %289 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 426, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

290:                                              ; preds = %list_length.exit527
  %291 = load i32, ptr %14, align 4
  %292 = icmp sgt i32 %291, 1
  %293 = add nsw i32 %291, -1
  %294 = select i1 %292, i32 %293, i32 0
  %.0445 = sub i32 %.0440.lcssa677695, %294
  %295 = icmp sgt i32 %.0445, %258
  br i1 %295, label %296, label %306

296:                                              ; preds = %290
  %.not489 = icmp eq i32 %278, %258
  br i1 %.not489, label %330, label %297

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %298)
  %299 = call i32 @errcode(i32 noundef 52461700) #7
  %300 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa677695, ptr noundef %.0443592696, ptr noundef nonnull %10)
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %300) #7
  %302 = sext i16 %257 to i64
  %303 = call ptr @NameListToString(ptr noundef %1) #7
  %304 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %302, ptr noundef %303, i32 noundef %258, i32 noundef %278) #7
  %305 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 457, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

306:                                              ; preds = %290
  %307 = icmp eq i8 %255, 104
  br i1 %307, label %308, label %320

308:                                              ; preds = %306
  %309 = shl i32 %277, 1
  %.not488 = icmp eq i32 %291, %309
  br i1 %.not488, label %.thread571, label %310

310:                                              ; preds = %308
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %311)
  %312 = call i32 @errcode(i32 noundef 52461700) #7
  %313 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa677695, ptr noundef %.0443592696, ptr noundef nonnull %10)
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %313) #7
  %315 = call ptr @NameListToString(ptr noundef %1) #7
  %316 = load i32, ptr %14, align 4
  %317 = sub i32 %316, %277
  %318 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef %315, i32 noundef %317, i32 noundef %277) #7
  %319 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 482, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

320:                                              ; preds = %306
  %.not487 = icmp sgt i32 %291, %277
  br i1 %.not487, label %330, label %321

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %322)
  %323 = call i32 @errcode(i32 noundef 52461700) #7
  %324 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa677695, ptr noundef %.0443592696, ptr noundef nonnull %10)
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %324) #7
  %326 = sext i16 %257 to i64
  %327 = call ptr @NameListToString(ptr noundef %1) #7
  %328 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %326, ptr noundef %327, i32 noundef %258) #7
  %329 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 498, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

330:                                              ; preds = %296, %320, %280
  %331 = icmp eq i8 %255, 104
  br i1 %331, label %.thread571, label %unify_hypothetical_args.exit

.thread571:                                       ; preds = %308, %330
  %332 = load ptr, ptr %11, align 8
  br i1 %.not472683693, label %list_length.exit.i, label %333

333:                                              ; preds = %.thread571
  %334 = getelementptr inbounds i8, ptr %.0432.lcssa681694, i64 4
  %335 = load i32, ptr %334, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %333, %.thread571
  %336 = phi i32 [ %335, %333 ], [ 0, %.thread571 ]
  %337 = sub i32 %336, %277
  %338 = sub i32 %337, %277
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %343, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.i
  %340 = icmp slt i32 %338, %337
  br i1 %340, label %.lr.ph.i, label %unify_hypothetical_args.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %341 = getelementptr i8, ptr %.0432.lcssa681694, i64 16
  %342 = zext nneg i32 %338 to i64
  br label %346

343:                                              ; preds = %list_length.exit.i
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %344)
  %345 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1754, ptr noundef nonnull @__func__.unify_hypothetical_args) #7
  unreachable

346:                                              ; preds = %377, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %342, %.lr.ph.i ], [ %indvars.iv.next.i, %377 ]
  %347 = trunc nsw i64 %indvars.iv.i to i32
  %348 = add i32 %277, %347
  %.val55.i = load ptr, ptr %341, align 8
  %349 = getelementptr %union.ListCell, ptr %.val55.i, i64 %indvars.iv.i
  %350 = sext i32 %348 to i64
  %351 = getelementptr %union.ListCell, ptr %.val55.i, i64 %350
  %352 = getelementptr i32, ptr %332, i64 %indvars.iv.i
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr i32, ptr %332, i64 %350
  %355 = load i32, ptr %354, align 4
  %.not.i528 = icmp eq i32 %353, %355
  br i1 %.not.i528, label %359, label %356

356:                                              ; preds = %346
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %357)
  %358 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.93) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1767, ptr noundef nonnull @__func__.unify_hypothetical_args) #7
  unreachable

359:                                              ; preds = %346
  %.not54.i = icmp eq i32 %353, 2276
  br i1 %.not54.i, label %360, label %377

360:                                              ; preds = %359
  %361 = load ptr, ptr %351, align 8
  %362 = load ptr, ptr %349, align 8
  %363 = call ptr @list_make2_impl(i32 noundef 1, ptr %361, ptr %362) #7
  %364 = call i32 @select_common_type(ptr noundef %0, ptr noundef %363, ptr noundef nonnull @.str.94, ptr noundef null) #7
  %365 = load ptr, ptr %351, align 8
  %366 = load ptr, ptr %349, align 8
  %367 = call ptr @list_make2_impl(i32 noundef 1, ptr %365, ptr %366) #7
  %368 = call i32 @select_common_typmod(ptr noundef %0, ptr noundef %367, i32 noundef %364) #7
  %369 = load ptr, ptr %349, align 8
  %370 = getelementptr i32, ptr %10, i64 %indvars.iv.i
  %371 = load i32, ptr %370, align 4
  %372 = call ptr @coerce_type(ptr noundef %0, ptr noundef %369, i32 noundef %371, i32 noundef %364, i32 noundef %368, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %372, ptr %349, align 8
  store i32 %364, ptr %370, align 4
  %373 = load ptr, ptr %351, align 8
  %374 = getelementptr i32, ptr %10, i64 %350
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @coerce_type(ptr noundef %0, ptr noundef %373, i32 noundef %375, i32 noundef %364, i32 noundef %368, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %376, ptr %351, align 8
  store i32 %364, ptr %374, align 4
  br label %377

377:                                              ; preds = %360, %359
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %337, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %unify_hypothetical_args.exit, label %346, !llvm.loop !7

378:                                              ; preds = %247
  br i1 %.not468538541544547550.fr, label %unify_hypothetical_args.exit, label %379

379:                                              ; preds = %378
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %380)
  %381 = call i32 @errcode(i32 noundef 151027844) #7
  %382 = call ptr @NameListToString(ptr noundef %1) #7
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %382) #7
  %384 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 516, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

385:                                              ; preds = %239
  %.not481 = icmp eq ptr %47, null
  br i1 %.not481, label %386, label %392

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %387)
  %388 = call i32 @errcode(i32 noundef 151027844) #7
  %389 = call ptr @NameListToString(ptr noundef %1) #7
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %389) #7
  %391 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

392:                                              ; preds = %385
  br i1 %.not468538541544547550.fr, label %unify_hypothetical_args.exit, label %393

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %394)
  %395 = call i32 @errcode(i32 noundef 151027844) #7
  %396 = call ptr @NameListToString(ptr noundef %1) #7
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %396) #7
  %398 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 536, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

399:                                              ; preds = %239
  br i1 %194, label %400, label %406

400:                                              ; preds = %399
  %401 = getelementptr i8, ptr %.0432.lcssa681694, i64 16
  %.0432.val520 = load ptr, ptr %401, align 8
  %402 = load ptr, ptr %.0432.val520, align 8
  %403 = load i32, ptr %10, align 16
  %404 = load i32, ptr %8, align 4
  %405 = call ptr @coerce_type(ptr noundef %0, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef %6) #7
  br label %673

406:                                              ; preds = %399
  %407 = icmp eq i32 %173, 1
  br i1 %407, label %408, label %421

408:                                              ; preds = %406
  br i1 %17, label %673, label %409

409:                                              ; preds = %408
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %410)
  %411 = call i32 @errcode(i32 noundef 84439172) #7
  %412 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa677695, ptr noundef %.0443592696, ptr noundef nonnull %10)
  br i1 %5, label %413, label %417

413:                                              ; preds = %409
  %414 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %412) #7
  %415 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #7
  %416 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 568, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

417:                                              ; preds = %409
  %418 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %412) #7
  %419 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #7
  %420 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 577, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

421:                                              ; preds = %406
  br i1 %17, label %673, label %422

422:                                              ; preds = %421
  br i1 %171, label %423, label %429

423:                                              ; preds = %422
  %424 = getelementptr i8, ptr %1, i64 16
  %.val521 = load ptr, ptr %424, align 8
  %425 = load ptr, ptr %.val521, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %427, ptr noundef %.0439699, i32 noundef %6)
  %.not480 = icmp eq ptr %428, null
  br i1 %.not480, label %429, label %673

429:                                              ; preds = %423, %422
  %.not.i529 = icmp eq ptr %46, null
  br i1 %.not.i529, label %list_length.exit530.thread, label %list_length.exit530

list_length.exit530:                              ; preds = %429
  %430 = getelementptr inbounds i8, ptr %46, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 1
  %brmerge514.not = and i1 %432, %.not468538541544547550.fr
  br i1 %brmerge514.not, label %433, label %list_length.exit530.thread

433:                                              ; preds = %list_length.exit530
  %434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %434)
  %435 = call i32 @errcode(i32 noundef 52461700) #7
  %436 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa677695, ptr noundef %.0443592696, ptr noundef nonnull %10)
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %436) #7
  %438 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32) #7
  %439 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 617, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

list_length.exit530.thread:                       ; preds = %429, %list_length.exit530
  %440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %440)
  %441 = call i32 @errcode(i32 noundef 52461700) #7
  %442 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa677695, ptr noundef %.0443592696, ptr noundef nonnull %10)
  br i1 %5, label %443, label %447

443:                                              ; preds = %list_length.exit530.thread
  %444 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %442) #7
  %445 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34) #7
  %446 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 627, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

447:                                              ; preds = %list_length.exit530.thread
  %448 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %442) #7
  %449 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #7
  %450 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 636, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

unify_hypothetical_args.exit:                     ; preds = %377, %.preheader.i, %378, %330, %392, %238
  %.0447 = phi i8 [ 0, %238 ], [ %255, %330 ], [ 110, %378 ], [ 0, %392 ], [ 104, %.preheader.i ], [ %255, %377 ]
  %451 = load ptr, ptr %12, align 8
  %.not490 = icmp eq ptr %451, null
  br i1 %.not490, label %._crit_edge632, label %.lr.ph631

.lr.ph631:                                        ; preds = %unify_hypothetical_args.exit
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  %453 = getelementptr inbounds i8, ptr %451, i64 16
  %454 = load i32, ptr %452, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph642.preheader, label %._crit_edge632

.lr.ph642.preheader:                              ; preds = %.lr.ph631
  %456 = sext i32 %.0440.lcssa677695 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.0440.lcssa677695, i32 100)
  %457 = sub i32 %smax, %.0440.lcssa677695
  %wide.trip.count668 = zext i32 %457 to i64
  br label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph642.preheader, %462
  %indvars.iv663 = phi i64 [ %456, %.lr.ph642.preheader ], [ %indvars.iv.next664, %462 ]
  %indvars.iv661 = phi i64 [ 0, %.lr.ph642.preheader ], [ %indvars.iv.next662, %462 ]
  %exitcond669 = icmp eq i64 %indvars.iv661, %wide.trip.count668
  br i1 %exitcond669, label %.split638, label %462

.split638:                                        ; preds = %.lr.ph642
  %458 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %458)
  %459 = call i32 @errcode(i32 noundef 50856197) #7
  %460 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #7
  %461 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

462:                                              ; preds = %.lr.ph642
  %463 = load ptr, ptr %453, align 8
  %464 = getelementptr %union.ListCell, ptr %463, i64 %indvars.iv661
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @exprType(ptr noundef %465) #7
  %indvars.iv.next664 = add nsw i64 %indvars.iv663, 1
  %467 = getelementptr [100 x i32], ptr %10, i64 0, i64 %indvars.iv663
  store i32 %466, ptr %467, align 4
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %468 = load i32, ptr %452, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next662, %469
  br i1 %470, label %.lr.ph642, label %._crit_edge632.loopexit

._crit_edge632.loopexit:                          ; preds = %462
  %471 = trunc nsw i64 %indvars.iv.next664 to i32
  br label %._crit_edge632

._crit_edge632:                                   ; preds = %._crit_edge632.loopexit, %.lr.ph631, %unify_hypothetical_args.exit
  %.0442.lcssa = phi i32 [ %.0440.lcssa677695, %unify_hypothetical_args.exit ], [ %.0440.lcssa677695, %.lr.ph631 ], [ %471, %._crit_edge632.loopexit ]
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %8, align 4
  %474 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %10, ptr noundef %472, i32 noundef %.0442.lcssa, i32 noundef %473, i1 noundef zeroext false) #7
  store i32 %474, ptr %8, align 4
  %475 = getelementptr inbounds i8, ptr %.0432.lcssa681694, i64 4
  br i1 %.not472683693, label %make_fn_arguments.exit, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %._crit_edge632
  %476 = getelementptr inbounds i8, ptr %.0432.lcssa681694, i64 16
  %477 = load i32, ptr %475, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph41.i, label %make_fn_arguments.exit

.lr.ph41.i:                                       ; preds = %.lr.ph.i532, %495
  %indvars.iv.i533 = phi i64 [ %indvars.iv.next.i534, %495 ], [ 0, %.lr.ph.i532 ]
  %479 = load ptr, ptr %476, align 8
  %480 = getelementptr %union.ListCell, ptr %479, i64 %indvars.iv.i533
  %481 = getelementptr i32, ptr %10, i64 %indvars.iv.i533
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr i32, ptr %472, i64 %indvars.iv.i533
  %484 = load i32, ptr %483, align 4
  %.not33.i = icmp eq i32 %482, %484
  br i1 %.not33.i, label %495, label %485

485:                                              ; preds = %.lr.ph41.i
  %486 = load ptr, ptr %480, align 8
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 14
  br i1 %488, label %489, label %493

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %486, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @coerce_type(ptr noundef %0, ptr noundef %491, i32 noundef %482, i32 noundef %484, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %492, ptr %490, align 8
  br label %495

493:                                              ; preds = %485
  %494 = call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %486, i32 noundef %482, i32 noundef %484, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %494, ptr %480, align 8
  br label %495

495:                                              ; preds = %493, %489, %.lr.ph41.i
  %indvars.iv.next.i534 = add nuw nsw i64 %indvars.iv.i533, 1
  %496 = load i32, ptr %475, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next.i534, %497
  br i1 %498, label %.lr.ph41.i, label %make_fn_arguments.exit

make_fn_arguments.exit:                           ; preds = %495, %._crit_edge632, %.lr.ph.i532
  %499 = load i32, ptr %15, align 4
  %.not492 = icmp eq i32 %499, 0
  %spec.select = select i1 %.not492, i8 0, i8 %51
  %500 = load i32, ptr %14, align 4
  %501 = icmp sgt i32 %500, 0
  %502 = icmp ne i32 %499, 2276
  %or.cond23 = select i1 %501, i1 %502, i1 false
  br i1 %or.cond23, label %503, label %528

503:                                              ; preds = %make_fn_arguments.exit
  %504 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 33, ptr %504, align 4
  %505 = sub i32 %.0440.lcssa677695, %500
  %506 = call ptr @list_copy_tail(ptr noundef %.0432.lcssa681694, i32 noundef %505) #7
  %507 = call ptr @list_truncate(ptr noundef %.0432.lcssa681694, i32 noundef %505) #7
  %508 = getelementptr inbounds i8, ptr %504, i64 16
  store ptr %506, ptr %508, align 8
  %509 = getelementptr i8, ptr %506, i64 16
  %.val522 = load ptr, ptr %509, align 8
  %510 = load ptr, ptr %.val522, align 8
  %511 = call i32 @exprType(ptr noundef %510) #7
  %512 = getelementptr inbounds i8, ptr %504, i64 12
  store i32 %511, ptr %512, align 4
  %513 = call i32 @get_array_type(i32 noundef %511) #7
  %514 = getelementptr inbounds i8, ptr %504, i64 4
  store i32 %513, ptr %514, align 4
  %.not493 = icmp eq i32 %513, 0
  br i1 %.not493, label %515, label %523

515:                                              ; preds = %503
  %516 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %516)
  %517 = call i32 @errcode(i32 noundef 67137668) #7
  %518 = load i32, ptr %512, align 4
  %519 = call ptr @format_type_be(i32 noundef %518) #7
  %520 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %519) #7
  %521 = call i32 @exprLocation(ptr noundef nonnull %506) #7
  %522 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %521) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 712, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

523:                                              ; preds = %503
  %524 = getelementptr inbounds i8, ptr %504, i64 24
  store i8 0, ptr %524, align 8
  %525 = call i32 @exprLocation(ptr noundef nonnull %506) #7
  %526 = getelementptr inbounds i8, ptr %504, i64 28
  store i32 %525, ptr %526, align 4
  %527 = call ptr @lappend(ptr noundef %507, ptr noundef nonnull %504) #7
  %.pre = load i32, ptr %15, align 4
  br label %528

528:                                              ; preds = %523, %make_fn_arguments.exit
  %529 = phi i32 [ %.pre, %523 ], [ %499, %make_fn_arguments.exit ]
  %.1435 = phi i8 [ 1, %523 ], [ %spec.select, %make_fn_arguments.exit ]
  %.2 = phi ptr [ %527, %523 ], [ %.0432.lcssa681694, %make_fn_arguments.exit ]
  %530 = icmp sgt i32 %.0440.lcssa677695, 0
  %531 = icmp eq i32 %529, 2276
  %or.cond25 = select i1 %530, i1 %531, i1 false
  br i1 %or.cond25, label %532, label %552

532:                                              ; preds = %528
  %533 = trunc nuw i8 %.1435 to i1
  br i1 %533, label %534, label %552

534:                                              ; preds = %532
  %535 = add nsw i32 %.0440.lcssa677695, -1
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr [100 x i32], ptr %10, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = call i32 @get_base_element_type(i32 noundef %538) #7
  %.not494 = icmp eq i32 %539, 0
  br i1 %.not494, label %540, label %552

540:                                              ; preds = %534
  %541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %541)
  %542 = call i32 @errcode(i32 noundef 67141764) #7
  %543 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #7
  %544 = getelementptr i8, ptr %.2, i64 4
  %.2.val = load i32, ptr %544, align 4
  %545 = getelementptr i8, ptr %.2, i64 16
  %.2.val523 = load ptr, ptr %545, align 8
  %546 = add i32 %.2.val, -1
  %547 = sext i32 %546 to i64
  %548 = getelementptr %union.ListCell, ptr %.2.val523, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 @exprLocation(ptr noundef %549) #7
  %551 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %550) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

552:                                              ; preds = %534, %532, %528
  %553 = load i8, ptr %13, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  call void @check_srf_call_placement(ptr noundef %0, ptr noundef %3, i32 noundef %6)
  br label %556

556:                                              ; preds = %555, %552
  br i1 %or.cond17, label %557, label %570

557:                                              ; preds = %556
  %558 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 13, ptr %558, align 4
  %559 = load i32, ptr %9, align 4
  %560 = getelementptr inbounds i8, ptr %558, i64 4
  store i32 %559, ptr %560, align 4
  %561 = load i32, ptr %8, align 4
  %562 = getelementptr inbounds i8, ptr %558, i64 8
  store i32 %561, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %558, i64 12
  %564 = and i8 %553, 1
  store i8 %564, ptr %563, align 4
  %565 = getelementptr inbounds i8, ptr %558, i64 13
  %566 = and i8 %.1435, 1
  store i8 %566, ptr %565, align 1
  %567 = getelementptr inbounds i8, ptr %558, i64 16
  store i32 %44, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %558, i64 32
  store ptr %.2, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %558, i64 40
  store i32 %6, ptr %569, align 8
  br label %668

570:                                              ; preds = %556
  %571 = icmp ne i32 %173, 4
  %572 = icmp ne ptr %47, null
  %or.cond29 = select i1 %571, i1 true, i1 %572
  br i1 %or.cond29, label %611, label %573

573:                                              ; preds = %570
  %574 = call noundef ptr @palloc0(i64 noundef 96) #7
  store i32 9, ptr %574, align 4
  %575 = load i32, ptr %9, align 4
  %576 = getelementptr inbounds i8, ptr %574, i64 4
  store i32 %575, ptr %576, align 4
  %577 = load i32, ptr %8, align 4
  %578 = getelementptr inbounds i8, ptr %574, i64 8
  store i32 %577, ptr %578, align 8
  %579 = getelementptr inbounds i8, ptr %574, i64 20
  store i32 0, ptr %579, align 4
  %580 = getelementptr inbounds i8, ptr %574, i64 64
  store ptr %.0433, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %574, i64 72
  store i8 %49, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %574, i64 73
  %583 = and i8 %.1435, 1
  store i8 %583, ptr %582, align 1
  %584 = getelementptr inbounds i8, ptr %574, i64 74
  store i8 %.0447, ptr %584, align 2
  %585 = getelementptr inbounds i8, ptr %574, i64 75
  store i8 0, ptr %585, align 1
  %586 = getelementptr inbounds i8, ptr %574, i64 80
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %574, i64 84
  store i32 -1, ptr %587, align 4
  %588 = getelementptr inbounds i8, ptr %574, i64 88
  store i32 -1, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %574, i64 92
  store i32 %6, ptr %589, align 4
  %590 = icmp ne ptr %.2, null
  %.not468.not517 = xor i1 %.not468538541544547550.fr, true
  %591 = or i1 %590, %.not468.not517
  %brmerge518 = or i1 %591, %52
  br i1 %brmerge518, label %598, label %592

592:                                              ; preds = %573
  %593 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %593)
  %594 = call i32 @errcode(i32 noundef 151027844) #7
  %595 = call ptr @NameListToString(ptr noundef %1) #7
  %596 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %595) #7
  %597 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

598:                                              ; preds = %573
  br i1 %554, label %599, label %604

599:                                              ; preds = %598
  %600 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %600)
  %601 = call i32 @errcode(i32 noundef 50724996) #7
  %602 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #7
  %603 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 799, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

604:                                              ; preds = %598
  %.not495 = icmp eq ptr %.0443592696, null
  br i1 %.not495, label %610, label %605

605:                                              ; preds = %604
  %606 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %606)
  %607 = call i32 @errcode(i32 noundef 1088) #7
  %608 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #7
  %609 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

610:                                              ; preds = %604
  call void @transformAggregateCall(ptr noundef %0, ptr noundef nonnull %574, ptr noundef %.2, ptr noundef %46, i1 noundef zeroext %.fr716) #7
  %.pre670 = load i8, ptr %13, align 1
  br label %668

611:                                              ; preds = %570
  %612 = call noundef ptr @palloc0(i64 noundef 56) #7
  store i32 11, ptr %612, align 4
  %613 = load i32, ptr %9, align 4
  %614 = getelementptr inbounds i8, ptr %612, i64 4
  store i32 %613, ptr %614, align 4
  %615 = load i32, ptr %8, align 4
  %616 = getelementptr inbounds i8, ptr %612, i64 8
  store i32 %615, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %612, i64 24
  store ptr %.2, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %612, i64 44
  store i8 %49, ptr %618, align 4
  %619 = icmp eq i32 %173, 4
  %620 = getelementptr inbounds i8, ptr %612, i64 45
  %621 = zext i1 %619 to i8
  store i8 %621, ptr %620, align 1
  %622 = getelementptr inbounds i8, ptr %612, i64 32
  store ptr %.0433, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %612, i64 48
  store i32 %6, ptr %623, align 8
  br i1 %.fr716, label %624, label %629

624:                                              ; preds = %611
  %625 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %625)
  %626 = call i32 @errcode(i32 noundef 1088) #7
  %627 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #7
  %628 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 846, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

629:                                              ; preds = %611
  %630 = icmp ne ptr %.2, null
  %not. = xor i1 %619, true
  %or.cond31 = select i1 %not., i1 true, i1 %630
  %brmerge519 = or i1 %or.cond31, %52
  br i1 %brmerge519, label %637, label %631

631:                                              ; preds = %629
  %632 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %632)
  %633 = call i32 @errcode(i32 noundef 151027844) #7
  %634 = call ptr @NameListToString(ptr noundef %1) #7
  %635 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %634) #7
  %636 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 857, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

637:                                              ; preds = %629
  %.not496 = icmp eq ptr %46, null
  br i1 %.not496, label %643, label %638

638:                                              ; preds = %637
  %639 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %639)
  %640 = call i32 @errcode(i32 noundef 1088) #7
  %641 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #7
  %642 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 866, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

643:                                              ; preds = %637
  %644 = icmp eq ptr %.0433, null
  %or.cond34.not = select i1 %619, i1 true, i1 %644
  br i1 %or.cond34.not, label %650, label %645

645:                                              ; preds = %643
  %646 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %646)
  %647 = call i32 @errcode(i32 noundef 1088) #7
  %648 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #7
  %649 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 875, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

650:                                              ; preds = %643
  %651 = getelementptr inbounds i8, ptr %0, i64 176
  %652 = load ptr, ptr %651, align 8
  %.not498 = icmp eq ptr %652, %3
  br i1 %.not498, label %661, label %653

653:                                              ; preds = %650
  %654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %654)
  %655 = call i32 @errcode(i32 noundef 1088) #7
  %656 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #7
  %657 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.45) #7
  %658 = load ptr, ptr %651, align 8
  %659 = call i32 @exprLocation(ptr noundef %658) #7
  %660 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %659) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 886, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

661:                                              ; preds = %650
  br i1 %554, label %662, label %667

662:                                              ; preds = %661
  %663 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %663)
  %664 = call i32 @errcode(i32 noundef 50724996) #7
  %665 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #7
  %666 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 892, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

667:                                              ; preds = %661
  call void @transformWindowFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %612, ptr noundef %47) #7
  br label %668

668:                                              ; preds = %610, %667, %557
  %669 = phi i8 [ %553, %557 ], [ %553, %667 ], [ %.pre670, %610 ]
  %.0446 = phi ptr [ %558, %557 ], [ %612, %667 ], [ %574, %610 ]
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0446, ptr %672, align 8
  br label %673

673:                                              ; preds = %668, %671, %423, %421, %408, %165, %400
  %.0 = phi ptr [ %405, %400 ], [ %170, %165 ], [ null, %408 ], [ null, %421 ], [ %428, %423 ], [ %.0446, %671 ], [ %.0446, %668 ]
  ret ptr %.0
}

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare i32 @typeOrDomainTypeRelid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef %0, i32 noundef %13, i32 noundef %15) #7
  %17 = load i32, ptr %14, align 8
  %18 = tail call ptr @scanNSItemForColumn(ptr noundef %0, ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %3) #7
  br label %.loopexit

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2249
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @expandRecordVariable(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #7
  br label %27

25:                                               ; preds = %4, %19
  %26 = tail call ptr @get_expr_result_tupdesc(ptr noundef nonnull %2, i1 noundef zeroext true) #7
  br label %27

27:                                               ; preds = %25, %23
  %.035 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %28 = load i32, ptr %.035, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %.035, i64 24
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %32 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %indvars.iv
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 95
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 23, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %2, ptr %42, align 8
  %43 = trunc i64 %indvars.iv to i16
  %44 = add i16 %43, 1
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  store i16 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %32, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %32, i64 80
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %41, i64 24
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 100
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %41, i64 28
  store i32 %53, ptr %54, align 4
  br label %.loopexit

55:                                               ; preds = %31, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !8

.loopexit:                                        ; preds = %55, %.preheader, %27, %40, %11
  %.0 = phi ptr [ %18, %11 ], [ %41, %40 ], [ null, %27 ], [ null, %.preheader ], [ null, %55 ]
  ret ptr %.0
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @func_get_detail(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr nocapture noundef writeonly %13, ptr noundef writeonly %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %.not173 = icmp eq ptr %14, null
  br i1 %.not173, label %18, label %17

17:                                               ; preds = %15
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call ptr @FuncnameGetCandidates(ptr noundef %0, i32 noundef %3, ptr noundef %2, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext false) #7
  %20 = icmp eq i32 %3, 0
  %21 = icmp eq ptr %19, null
  %or.cond7219 = or i1 %20, %21
  br i1 %or.cond7219, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 2
  br label %24

24:                                               ; preds = %.lr.ph, %27
  %.0145220 = phi ptr [ %19, %.lr.ph ], [ %28, %27 ]
  %25 = getelementptr inbounds i8, ptr %.0145220, i64 40
  %bcmp = tail call i32 @bcmp(ptr %4, ptr nonnull %25, i64 %23)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %.thread201, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %.0145220, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge.thread, label %24, !llvm.loop !9

._crit_edge:                                      ; preds = %18
  br i1 %21, label %._crit_edge.thread, label %.thread201

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  %30 = icmp eq i32 %3, 1
  %31 = icmp ne ptr %1, null
  %or.cond = and i1 %31, %30
  %32 = icmp eq ptr %2, null
  %or.cond3 = and i1 %32, %or.cond
  br i1 %or.cond3, label %33, label %.critedge

33:                                               ; preds = %._crit_edge.thread
  %34 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #7
  %35 = tail call ptr @LookupTypeNameExtended(ptr noundef null, ptr noundef %34, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 82
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %FuncNameAsType.exit.thread198

47:                                               ; preds = %37
  %48 = tail call i32 @typeTypeRelid(ptr noundef nonnull %35) #7
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %FuncNameAsType.exit, label %FuncNameAsType.exit.thread198

FuncNameAsType.exit.thread198:                    ; preds = %47, %37
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #7
  br label %.critedge

FuncNameAsType.exit:                              ; preds = %47
  %49 = tail call i32 @typeTypeId(ptr noundef nonnull %35) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #7
  %.not174 = icmp eq i32 %49, 0
  br i1 %.not174, label %.critedge, label %50

50:                                               ; preds = %FuncNameAsType.exit
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 705
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %54, align 8
  %55 = load ptr, ptr %.val, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %67, label %58

58:                                               ; preds = %53, %50
  %59 = call i32 @find_coercion_pathway(i32 noundef %49, i32 noundef %51, i32 noundef 3, ptr noundef nonnull %16) #7
  switch i32 %59, label %.critedge [
    i32 2, label %67
    i32 4, label %60
  ]

60:                                               ; preds = %58
  %61 = icmp eq i32 %51, 2249
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 @typeOrDomainTypeRelid(i32 noundef %51) #7
  %.not175 = icmp eq i32 %63, 0
  br i1 %.not175, label %67, label %64

64:                                               ; preds = %62, %60
  %65 = call signext i8 @TypeCategory(i32 noundef %49) #7
  %66 = icmp eq i8 %65, 83
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %62, %64, %53, %58
  store i32 0, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  br label %.thread206

.critedge:                                        ; preds = %33, %FuncNameAsType.exit.thread198, %58, %64, %FuncNameAsType.exit, %._crit_edge.thread
  br i1 %21, label %.thread206, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %73
  %.0194 = phi ptr [ %.1195, %73 ], [ null, %.critedge ]
  %.016.i = phi i32 [ %.1.i, %73 ], [ 0, %.critedge ]
  %.01315.i = phi ptr [ %68, %73 ], [ %19, %.critedge ]
  %68 = load ptr, ptr %.01315.i, align 8
  %69 = getelementptr inbounds i8, ptr %.01315.i, i64 40
  %70 = call zeroext i1 @can_coerce_type(i32 noundef %3, ptr noundef %4, ptr noundef nonnull %69, i32 noundef 0) #7
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i
  store ptr %.0194, ptr %.01315.i, align 8
  %72 = add i32 %.016.i, 1
  br label %73

73:                                               ; preds = %71, %.lr.ph.i
  %.1195 = phi ptr [ %.01315.i, %71 ], [ %.0194, %.lr.ph.i ]
  %.1.i = phi i32 [ %72, %71 ], [ %.016.i, %.lr.ph.i ]
  %.not.i190 = icmp eq ptr %68, null
  br i1 %.not.i190, label %func_match_argtypes.exit, label %.lr.ph.i, !llvm.loop !10

func_match_argtypes.exit:                         ; preds = %73
  %74 = icmp eq i32 %.1.i, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %func_match_argtypes.exit
  %76 = icmp sgt i32 %.1.i, 1
  br i1 %76, label %77, label %.thread206

77:                                               ; preds = %75
  %78 = call ptr @func_select_candidate(i32 noundef %3, ptr noundef %4, ptr noundef %.1195)
  %.not177 = icmp eq ptr %78, null
  br i1 %.not177, label %.thread206, label %.thread201

79:                                               ; preds = %func_match_argtypes.exit
  %.not178 = icmp eq ptr %.1195, null
  br i1 %.not178, label %.thread206, label %.thread201

.thread201:                                       ; preds = %24, %._crit_edge, %77, %79
  %.1204 = phi ptr [ %.1195, %79 ], [ %19, %._crit_edge ], [ %78, %77 ], [ %.0145220, %24 ]
  %80 = getelementptr inbounds i8, ptr %.1204, i64 12
  %81 = load i32, ptr %80, align 4
  %.not179 = icmp eq i32 %81, 0
  br i1 %.not179, label %.thread206, label %82

82:                                               ; preds = %.thread201
  %.not180 = icmp eq ptr %2, null
  %83 = icmp slt i32 %3, 1
  %84 = or i1 %.not180, %83
  %or.cond189 = or i1 %84, %5
  br i1 %or.cond189, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.1204, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = add nsw i32 %3, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %.not = icmp eq i32 %91, %88
  br i1 %.not, label %92, label %.thread206

92:                                               ; preds = %85, %82
  store i32 %81, ptr %8, align 4
  %93 = getelementptr inbounds i8, ptr %.1204, i64 24
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %11, align 4
  %95 = getelementptr inbounds i8, ptr %.1204, i64 40
  store ptr %95, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %.1204, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not182 = icmp eq ptr %97, null
  br i1 %.not182, label %.thread210, label %.preheader

.preheader:                                       ; preds = %92
  %98 = getelementptr inbounds i8, ptr %1, i64 4
  %.not183 = icmp eq ptr %1, null
  br i1 %.not183, label %.thread210, label %.lr.ph226

.lr.ph226:                                        ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  %100 = load i32, ptr %98, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph230, label %.thread210

.lr.ph230:                                        ; preds = %.lr.ph226, %113
  %102 = phi i32 [ %114, %113 ], [ %100, %.lr.ph226 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph226 ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr %union.ListCell, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 14
  br i1 %107, label %108, label %113

108:                                              ; preds = %.lr.ph230
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr i32, ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %105, i64 24
  store i32 %111, ptr %112, align 8
  %.pre = load i32, ptr %98, align 4
  br label %113

113:                                              ; preds = %108, %.lr.ph230
  %114 = phi i32 [ %.pre, %108 ], [ %102, %.lr.ph230 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph230, label %.thread210

.thread210:                                       ; preds = %113, %.preheader, %.lr.ph226, %92
  %117 = load i32, ptr %80, align 4
  %118 = zext i32 %117 to i64
  %119 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %118) #7
  %.not185 = icmp eq ptr %119, null
  br i1 %.not185, label %120, label %124

120:                                              ; preds = %.thread210
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %80, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %122) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1626, ptr noundef nonnull @__func__.func_get_detail) #7
  unreachable

124:                                              ; preds = %.thread210
  %125 = getelementptr inbounds i8, ptr %119, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 22
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i64
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 108
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %9, align 4
  %133 = getelementptr inbounds i8, ptr %130, i64 100
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  store i8 %135, ptr %10, align 1
  %136 = getelementptr inbounds i8, ptr %130, i64 88
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %12, align 4
  br i1 %.not173, label %200, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %.1204, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %200

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %130, i64 106
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = icmp sgt i32 %140, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %148)
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1640, ptr noundef nonnull @__func__.func_get_detail) #7
  unreachable

150:                                              ; preds = %142
  %151 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %119, i16 noundef signext 24) #7
  %152 = inttoptr i64 %151 to ptr
  %153 = call ptr @text_to_cstring(ptr noundef %152) #7
  %154 = call ptr @stringToNode(ptr noundef %153) #7
  call void @pfree(ptr noundef %153) #7
  %155 = load ptr, ptr %96, align 8
  %.not186 = icmp eq ptr %155, null
  br i1 %.not186, label %190, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %.1204, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %139, align 4
  %160 = sub i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr i32, ptr %155, i64 %161
  %163 = icmp sgt i32 %159, 0
  br i1 %163, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %156, %.lr.ph234
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph234 ], [ 0, %156 ]
  %.0152231 = phi ptr [ %166, %.lr.ph234 ], [ null, %156 ]
  %164 = getelementptr i32, ptr %162, i64 %indvars.iv260
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @bms_add_member(ptr noundef %.0152231, i32 noundef %165) #7
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %167 = load i32, ptr %139, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next261, %168
  br i1 %169, label %.lr.ph234, label %._crit_edge235, !llvm.loop !11

._crit_edge235:                                   ; preds = %.lr.ph234, %156
  %.0152.lcssa = phi ptr [ null, %156 ], [ %166, %.lr.ph234 ]
  %170 = getelementptr inbounds i8, ptr %154, i64 4
  %.not187 = icmp eq ptr %154, null
  br i1 %.not187, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %._crit_edge235
  %171 = getelementptr inbounds i8, ptr %154, i64 16
  %172 = load i32, ptr %170, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph251.preheader, label %._crit_edge242

.lr.ph251.preheader:                              ; preds = %.lr.ph241
  %174 = getelementptr inbounds i8, ptr %.1204, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = load i16, ptr %143, align 2
  %177 = sext i16 %176 to i32
  %178 = sub i32 %175, %177
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %185
  %indvars.iv263 = phi i64 [ 0, %.lr.ph251.preheader ], [ %indvars.iv.next264, %185 ]
  %.0149237250 = phi ptr [ null, %.lr.ph251.preheader ], [ %.1150, %185 ]
  %.1147238249 = phi i32 [ %178, %.lr.ph251.preheader ], [ %186, %185 ]
  %179 = load ptr, ptr %171, align 8
  %180 = call zeroext i1 @bms_is_member(i32 noundef %.1147238249, ptr noundef %.0152.lcssa) #7
  br i1 %180, label %181, label %185

181:                                              ; preds = %.lr.ph251
  %182 = getelementptr %union.ListCell, ptr %179, i64 %indvars.iv263
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @lappend(ptr noundef %.0149237250, ptr noundef %183) #7
  br label %185

185:                                              ; preds = %181, %.lr.ph251
  %.1150 = phi ptr [ %184, %181 ], [ %.0149237250, %.lr.ph251 ]
  %186 = add i32 %.1147238249, 1
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %187 = load i32, ptr %170, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next264, %188
  br i1 %189, label %.lr.ph251, label %._crit_edge242

._crit_edge242:                                   ; preds = %185, %.lr.ph241, %._crit_edge235
  %.0149.lcssa = phi ptr [ null, %._crit_edge235 ], [ null, %.lr.ph241 ], [ %.1150, %185 ]
  call void @bms_free(ptr noundef %.0152.lcssa) #7
  br label %.sink.split

190:                                              ; preds = %150
  %.not.i191 = icmp eq ptr %154, null
  br i1 %.not.i191, label %list_length.exit, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %154, i64 4
  %193 = load i32, ptr %192, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %190, %191
  %194 = phi i32 [ %193, %191 ], [ 0, %190 ]
  %195 = load i32, ptr %139, align 4
  %196 = sub i32 %194, %195
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %.sink.split

198:                                              ; preds = %list_length.exit
  %199 = call ptr @list_delete_first_n(ptr noundef %154, i32 noundef %196) #7
  br label %.sink.split

.sink.split:                                      ; preds = %list_length.exit, %198, %._crit_edge242
  %.0149.lcssa.sink = phi ptr [ %.0149.lcssa, %._crit_edge242 ], [ %199, %198 ], [ %154, %list_length.exit ]
  store ptr %.0149.lcssa.sink, ptr %14, align 8
  br label %200

200:                                              ; preds = %.sink.split, %138, %124
  %201 = getelementptr inbounds i8, ptr %130, i64 96
  %202 = load i8, ptr %201, align 4
  switch i8 %202, label %206 [
    i8 97, label %211
    i8 102, label %203
    i8 112, label %204
    i8 119, label %205
  ]

203:                                              ; preds = %200
  br label %211

204:                                              ; preds = %200
  br label %211

205:                                              ; preds = %200
  br label %211

206:                                              ; preds = %200
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %207)
  %208 = load i8, ptr %201, align 4
  %209 = sext i8 %208 to i32
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %209) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1712, ptr noundef nonnull @__func__.func_get_detail) #7
  unreachable

211:                                              ; preds = %200, %205, %204, %203
  %.0154 = phi i32 [ 5, %205 ], [ 3, %204 ], [ 2, %203 ], [ 4, %200 ]
  call void @ReleaseSysCache(ptr noundef nonnull %119) #7
  br label %.thread206

.thread206:                                       ; preds = %.critedge, %75, %79, %85, %.thread201, %77, %211, %67
  %.0 = phi i32 [ 6, %67 ], [ %.0154, %211 ], [ 1, %77 ], [ 1, %.thread201 ], [ 0, %85 ], [ 0, %79 ], [ 0, %75 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @NameListToString(ptr noundef %0) #7
  %6 = tail call ptr @funcname_signature_string(ptr noundef %5, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @errhint_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @make_fn_arguments(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = getelementptr i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i32, ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not33 = icmp eq i32 %12, %14
  br i1 %.not33, label %25, label %15

15:                                               ; preds = %.lr.ph41
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %21, i32 noundef %12, i32 noundef %14, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %22, ptr %20, align 8
  br label %25

23:                                               ; preds = %15
  %24 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %12, i32 noundef %14, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %19, %23, %.lr.ph41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph41, label %._crit_edge

._crit_edge:                                      ; preds = %25, %.lr.ph, %4
  ret void
}

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_srf_call_placement(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %45 [
    i32 43, label %37
    i32 42, label %31
    i32 2, label %32
    i32 3, label %32
    i32 4, label %37
    i32 5, label %6
    i32 6, label %37
    i32 37, label %16
    i32 7, label %37
    i32 8, label %37
    i32 9, label %.sink.split
    i32 10, label %.sink.split
    i32 11, label %17
    i32 12, label %17
    i32 13, label %17
    i32 14, label %.sink.split
    i32 15, label %.sink.split
    i32 16, label %37
    i32 17, label %37
    i32 19, label %.sink.split
    i32 20, label %.sink.split
    i32 21, label %.sink.split
    i32 22, label %37
    i32 23, label %37
    i32 24, label %37
    i32 25, label %37
    i32 26, label %.sink.split
    i32 18, label %18
    i32 27, label %19
    i32 28, label %19
    i32 29, label %20
    i32 30, label %20
    i32 31, label %21
    i32 32, label %22
    i32 33, label %23
    i32 34, label %24
    i32 35, label %25
    i32 36, label %26
    i32 38, label %27
    i32 39, label %28
    i32 40, label %29
    i32 41, label %30
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %45, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1088) #7
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #7
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @exprLocation(ptr noundef %13) #7
  %15 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2554, ptr noundef nonnull @__func__.check_srf_call_placement) #7
  unreachable

16:                                               ; preds = %3
  br label %32

17:                                               ; preds = %3, %3, %3
  br label %32

18:                                               ; preds = %3
  br label %32

19:                                               ; preds = %3, %3
  br label %32

20:                                               ; preds = %3, %3
  br label %32

21:                                               ; preds = %3
  br label %32

22:                                               ; preds = %3
  br label %32

23:                                               ; preds = %3
  br label %32

24:                                               ; preds = %3
  br label %32

25:                                               ; preds = %3
  br label %32

26:                                               ; preds = %3
  br label %32

27:                                               ; preds = %3
  br label %32

28:                                               ; preds = %3
  br label %32

29:                                               ; preds = %3
  br label %32

30:                                               ; preds = %3
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %3, %3, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %31
  %.017.ph = phi ptr [ @.str.89, %31 ], [ @.str.74, %16 ], [ @.str.75, %17 ], [ @.str.76, %18 ], [ @.str.77, %19 ], [ @.str.78, %20 ], [ @.str.79, %21 ], [ @.str.80, %22 ], [ @.str.81, %23 ], [ @.str.82, %24 ], [ @.str.83, %25 ], [ @.str.84, %26 ], [ @.str.85, %27 ], [ @.str.86, %28 ], [ @.str.87, %29 ], [ @.str.88, %30 ], [ @.str.72, %3 ], [ @.str.72, %3 ]
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 1088) #7
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, ptr noundef nonnull %.017.ph) #7
  %36 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2672, ptr noundef nonnull @__func__.check_srf_call_placement) #7
  unreachable

37:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 1088) #7
  %40 = load i32, ptr %4, align 8
  %41 = tail call ptr @ParseExprKindName(i32 noundef %40) #7
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %41) #7
  %43 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2679, ptr noundef nonnull @__func__.check_srf_call_placement) #7
  unreachable

.sink.split:                                      ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %44 = getelementptr inbounds i8, ptr %0, i64 170
  store i8 1, ptr %44, align 2
  br label %45

45:                                               ; preds = %.sink.split, %6, %3
  ret void
}

declare void @transformAggregateCall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @transformWindowFuncCall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @func_match_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.016 = phi i32 [ %.1, %11 ], [ 0, %4 ]
  %.01315 = phi ptr [ %5, %11 ], [ %2, %4 ]
  %5 = load ptr, ptr %.01315, align 8
  %6 = getelementptr inbounds i8, ptr %.01315, i64 40
  %7 = tail call zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #7
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %.01315, align 8
  store ptr %.01315, ptr %3, align 8
  %10 = add i32 %.016, 1
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %.1 = phi i32 [ %10, %8 ], [ %.016, %.lr.ph ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %11, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %11 ]
  ret i32 %.0.lcssa
}

declare zeroext i1 @can_coerce_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @func_select_candidate(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [100 x i8], align 16
  %9 = icmp sgt i32 %0, 100
  br i1 %9, label %11, label %.preheader246

.preheader246:                                    ; preds = %3
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %.preheader245, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader246
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50856197) #7
  %14 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1035, ptr noundef nonnull @__func__.func_select_candidate) #7
  unreachable

.preheader245:                                    ; preds = %21, %.preheader246
  %.0161.lcssa = phi i32 [ 0, %.preheader246 ], [ %.1162, %21 ]
  %.not257 = icmp eq ptr %2, null
  br i1 %.not257, label %.preheader244, label %.lr.ph263

.lr.ph263:                                        ; preds = %.preheader245
  %wide.trip.count338 = zext nneg i32 %0 to i64
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.0161252 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1162, %21 ]
  %15 = getelementptr i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not231 = icmp eq i32 %16, 705
  br i1 %.not231, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @getBaseType(i32 noundef %16) #7
  br label %21

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.0161252, 1
  br label %21

21:                                               ; preds = %17, %19
  %.sink = phi i32 [ 705, %19 ], [ %18, %17 ]
  %.1162 = phi i32 [ %20, %19 ], [ %.0161252, %17 ]
  %22 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader245, label %.lr.ph, !llvm.loop !12

23:                                               ; preds = %.lr.ph263, %39
  %.0166262 = phi i32 [ 0, %.lr.ph263 ], [ %.1167, %39 ]
  %.0170261 = phi i32 [ 0, %.lr.ph263 ], [ %.1171, %39 ]
  %.0182260 = phi ptr [ null, %.lr.ph263 ], [ %.1183, %39 ]
  %.0192259 = phi ptr [ %2, %.lr.ph263 ], [ %40, %39 ]
  %.0197258 = phi ptr [ %2, %.lr.ph263 ], [ %.1198, %39 ]
  %24 = getelementptr inbounds i8, ptr %.0192259, i64 40
  br i1 %10, label %._crit_edge, label %.lr.ph255

.lr.ph255:                                        ; preds = %23, %32
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %32 ], [ 0, %23 ]
  %.0163254 = phi i32 [ %.1164, %32 ], [ 0, %23 ]
  %25 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv335
  %26 = load i32, ptr %25, align 4
  %.not230 = icmp eq i32 %26, 705
  br i1 %.not230, label %32, label %27

27:                                               ; preds = %.lr.ph255
  %28 = getelementptr i32, ptr %24, i64 %indvars.iv335
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %26
  %31 = zext i1 %30 to i32
  %spec.select = add i32 %.0163254, %31
  br label %32

32:                                               ; preds = %27, %.lr.ph255
  %.1164 = phi i32 [ %.0163254, %.lr.ph255 ], [ %spec.select, %27 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge, label %.lr.ph255, !llvm.loop !13

._crit_edge:                                      ; preds = %32, %23
  %.0163.lcssa = phi i32 [ 0, %23 ], [ %.1164, %32 ]
  %33 = icmp sgt i32 %.0163.lcssa, %.0166262
  %34 = icmp eq ptr %.0182260, null
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp eq i32 %.0163.lcssa, %.0166262
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store ptr %.0192259, ptr %.0182260, align 8
  %38 = add i32 %.0170261, 1
  br label %39

39:                                               ; preds = %._crit_edge, %37, %35
  %.1198 = phi ptr [ %.0197258, %37 ], [ %.0197258, %35 ], [ %.0192259, %._crit_edge ]
  %.1183 = phi ptr [ %.0192259, %37 ], [ %.0182260, %35 ], [ %.0192259, %._crit_edge ]
  %.1171 = phi i32 [ %38, %37 ], [ %.0170261, %35 ], [ 1, %._crit_edge ]
  %.1167 = phi i32 [ %.0166262, %37 ], [ %.0166262, %35 ], [ %.0163.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.0192259, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge264, label %23, !llvm.loop !14

._crit_edge264:                                   ; preds = %39
  store ptr null, ptr %.1183, align 8
  %41 = icmp eq i32 %.1171, 1
  br i1 %41, label %.thread233, label %.preheader244

.preheader244:                                    ; preds = %.preheader245, %._crit_edge264
  %.0197.lcssa373378 = phi ptr [ %.1198, %._crit_edge264 ], [ null, %.preheader245 ]
  br i1 %10, label %.preheader243, label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %.preheader244
  %wide.trip.count343 = zext nneg i32 %0 to i64
  br label %.lr.ph269

.preheader243:                                    ; preds = %.lr.ph269, %.preheader244
  %.not215276 = icmp eq ptr %.0197.lcssa373378, null
  br i1 %.not215276, label %.thread385, label %.lr.ph282

.lr.ph282:                                        ; preds = %.preheader243
  %wide.trip.count348 = zext nneg i32 %0 to i64
  br label %46

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv340 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next341, %.lr.ph269 ]
  %42 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv340
  %43 = load i32, ptr %42, align 4
  %44 = tail call signext i8 @TypeCategory(i32 noundef %43) #7
  %45 = getelementptr [100 x i8], ptr %5, i64 0, i64 %indvars.iv340
  store i8 %44, ptr %45, align 1
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.preheader243, label %.lr.ph269, !llvm.loop !15

46:                                               ; preds = %.lr.ph282, %67
  %.2168281 = phi i32 [ 0, %.lr.ph282 ], [ %.3169, %67 ]
  %.2172280 = phi i32 [ 0, %.lr.ph282 ], [ %.3173, %67 ]
  %.2184279 = phi ptr [ null, %.lr.ph282 ], [ %.3185, %67 ]
  %.1193278 = phi ptr [ %.0197.lcssa373378, %.lr.ph282 ], [ %68, %67 ]
  %.2199277 = phi ptr [ %.0197.lcssa373378, %.lr.ph282 ], [ %.3200, %67 ]
  %47 = getelementptr inbounds i8, ptr %.1193278, i64 40
  br i1 %10, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %46, %60
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %60 ], [ 0, %46 ]
  %.2165271 = phi i32 [ %.3, %60 ], [ 0, %46 ]
  %48 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv345
  %49 = load i32, ptr %48, align 4
  %.not229 = icmp eq i32 %49, 705
  br i1 %.not229, label %60, label %50

50:                                               ; preds = %.lr.ph273
  %51 = getelementptr i32, ptr %47, i64 %indvars.iv345
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr [100 x i8], ptr %5, i64 0, i64 %indvars.iv345
  %56 = load i8, ptr %55, align 1
  %57 = tail call zeroext i1 @IsPreferredType(i8 noundef signext %56, i32 noundef %52) #7
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50
  %59 = add i32 %.2165271, 1
  br label %60

60:                                               ; preds = %.lr.ph273, %58, %54
  %.3 = phi i32 [ %59, %58 ], [ %.2165271, %54 ], [ %.2165271, %.lr.ph273 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge274, label %.lr.ph273, !llvm.loop !16

._crit_edge274:                                   ; preds = %60, %46
  %.2165.lcssa = phi i32 [ 0, %46 ], [ %.3, %60 ]
  %61 = icmp sgt i32 %.2165.lcssa, %.2168281
  %62 = icmp eq ptr %.2184279, null
  %or.cond3 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond3, label %67, label %63

63:                                               ; preds = %._crit_edge274
  %64 = icmp eq i32 %.2165.lcssa, %.2168281
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store ptr %.1193278, ptr %.2184279, align 8
  %66 = add i32 %.2172280, 1
  br label %67

67:                                               ; preds = %._crit_edge274, %65, %63
  %.3200 = phi ptr [ %.2199277, %65 ], [ %.2199277, %63 ], [ %.1193278, %._crit_edge274 ]
  %.3185 = phi ptr [ %.1193278, %65 ], [ %.2184279, %63 ], [ %.1193278, %._crit_edge274 ]
  %.3173 = phi i32 [ %66, %65 ], [ %.2172280, %63 ], [ 1, %._crit_edge274 ]
  %.3169 = phi i32 [ %.2168281, %65 ], [ %.2168281, %63 ], [ %.2165.lcssa, %._crit_edge274 ]
  %68 = load ptr, ptr %.1193278, align 8
  %.not215 = icmp eq ptr %68, null
  br i1 %.not215, label %._crit_edge283, label %46, !llvm.loop !17

._crit_edge283:                                   ; preds = %67
  store ptr null, ptr %.3185, align 8
  %69 = icmp eq i32 %.3173, 1
  br i1 %69, label %.thread233, label %.thread385

.thread385:                                       ; preds = %.preheader243, %._crit_edge283
  %.2199.lcssa383388 = phi ptr [ %.3200, %._crit_edge283 ], [ null, %.preheader243 ]
  %70 = icmp eq i32 %.0161.lcssa, 0
  %brmerge465 = or i1 %70, %10
  br i1 %brmerge465, label %.thread233, label %.lr.ph296

.lr.ph296:                                        ; preds = %.thread385
  %.not218287 = icmp ne ptr %.2199.lcssa383388, null
  %wide.trip.count352 = zext nneg i32 %0 to i64
  br label %71

71:                                               ; preds = %.lr.ph296, %.critedge331
  %indvars.iv350 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next351, %.critedge331 ]
  %.0158295 = phi i1 [ false, %.lr.ph296 ], [ %.2160, %.critedge331 ]
  %72 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv350
  %73 = load i32, ptr %72, align 4
  %.not217 = icmp eq i32 %73, 705
  br i1 %.not217, label %74, label %.critedge331

74:                                               ; preds = %71
  %75 = getelementptr [100 x i8], ptr %5, i64 0, i64 %indvars.iv350
  store i8 0, ptr %75, align 1
  %76 = getelementptr [100 x i8], ptr %8, i64 0, i64 %indvars.iv350
  store i8 0, ptr %76, align 1
  br i1 %.not218287, label %.lr.ph291.outer, label %.critedge331

.lr.ph291.outer:                                  ; preds = %74, %93
  %.ph = phi i8 [ %95, %93 ], [ 0, %74 ]
  %.ph435 = phi i8 [ %94, %93 ], [ 0, %74 ]
  %.0156289.ph = phi i1 [ %.0156289, %93 ], [ false, %74 ]
  %.2194288.ph = phi ptr [ %96, %93 ], [ %.2199.lcssa383388, %74 ]
  %77 = icmp eq i8 %.ph435, 0
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.outer, %.thread389
  %.0156289 = phi i1 [ true, %.thread389 ], [ %.0156289.ph, %.lr.ph291.outer ]
  %.2194288 = phi ptr [ %97, %.thread389 ], [ %.2194288.ph, %.lr.ph291.outer ]
  %78 = getelementptr inbounds i8, ptr %.2194288, i64 40
  %79 = getelementptr i32, ptr %78, i64 %indvars.iv350
  %80 = load i32, ptr %79, align 4
  call void @get_type_category_preferred(i32 noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %81 = load i8, ptr %6, align 1
  br i1 %77, label %82, label %84

82:                                               ; preds = %.lr.ph291
  store i8 %81, ptr %75, align 1
  %83 = load i8, ptr %7, align 1
  br label %93

84:                                               ; preds = %.lr.ph291
  %85 = icmp eq i8 %81, %.ph435
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i8, ptr %7, align 1
  %88 = or i8 %.ph, %87
  br label %93

89:                                               ; preds = %84
  %90 = icmp eq i8 %81, 83
  br i1 %90, label %91, label %.thread389

91:                                               ; preds = %89
  store i8 83, ptr %75, align 1
  %92 = load i8, ptr %7, align 1
  br label %93

93:                                               ; preds = %82, %91, %86
  %.sink460 = phi i8 [ %83, %82 ], [ %92, %91 ], [ %88, %86 ]
  %94 = phi i8 [ %81, %82 ], [ 83, %91 ], [ %.ph435, %86 ]
  %95 = and i8 %.sink460, 1
  store i8 %95, ptr %76, align 1
  %96 = load ptr, ptr %.2194288, align 8
  %.not218 = icmp eq ptr %96, null
  br i1 %.not218, label %._crit_edge292, label %.lr.ph291.outer, !llvm.loop !18

.thread389:                                       ; preds = %89
  %97 = load ptr, ptr %.2194288, align 8
  %.not218391 = icmp eq ptr %97, null
  br i1 %.not218391, label %._crit_edge292.thread, label %.lr.ph291, !llvm.loop !18

._crit_edge292:                                   ; preds = %93
  br i1 %.0156289, label %._crit_edge292.thread, label %.critedge331

._crit_edge292.thread:                            ; preds = %.thread389, %._crit_edge292
  %98 = phi i8 [ %94, %._crit_edge292 ], [ %.ph435, %.thread389 ]
  %.not219 = icmp eq i8 %98, 83
  br i1 %.not219, label %.critedge331, label %.thread

.critedge331:                                     ; preds = %74, %._crit_edge292, %._crit_edge292.thread, %71
  %.2160 = phi i1 [ %.0158295, %71 ], [ true, %._crit_edge292.thread ], [ true, %._crit_edge292 ], [ true, %74 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge297, label %71, !llvm.loop !19

._crit_edge297:                                   ; preds = %.critedge331
  %brmerge.not = select i1 %.2160, i1 %.not218287, i1 false
  %.2199.lcssa383388.mux = select i1 %.2160, ptr null, ptr %.2199.lcssa383388
  br i1 %brmerge.not, label %.lr.ph302.us.outer, label %.thread

.lr.ph302.us.outer:                               ; preds = %._crit_edge297, %119
  %.4308.us.ph = phi i32 [ %.5.us, %119 ], [ 0, %._crit_edge297 ]
  %.4186307.us.ph = phi ptr [ %.5187.us, %119 ], [ null, %._crit_edge297 ]
  %.0190306.us.ph = phi ptr [ %.0190306.us, %119 ], [ %.2199.lcssa383388, %._crit_edge297 ]
  %.3195304.us.ph = phi ptr [ %120, %119 ], [ %.2199.lcssa383388, %._crit_edge297 ]
  br label %.lr.ph302.us

.lr.ph302.us:                                     ; preds = %.lr.ph302.us.outer, %.thread399
  %.4186307.us = phi ptr [ null, %.thread399 ], [ %.4186307.us.ph, %.lr.ph302.us.outer ]
  %.0190306.us = phi ptr [ %117, %.thread399 ], [ %.0190306.us.ph, %.lr.ph302.us.outer ]
  %.3195304.us = phi ptr [ %117, %.thread399 ], [ %.3195304.us.ph, %.lr.ph302.us.outer ]
  %99 = getelementptr inbounds i8, ptr %.3195304.us, i64 40
  br label %100

100:                                              ; preds = %.lr.ph302.us, %122
  %indvars.iv354 = phi i64 [ 0, %.lr.ph302.us ], [ %indvars.iv.next355, %122 ]
  %101 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv354
  %102 = load i32, ptr %101, align 4
  %.not225.us = icmp eq i32 %102, 705
  br i1 %.not225.us, label %103, label %122

103:                                              ; preds = %100
  %104 = getelementptr i32, ptr %99, i64 %indvars.iv354
  %105 = load i32, ptr %104, align 4
  call void @get_type_category_preferred(i32 noundef %105, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %106 = load i8, ptr %6, align 1
  %107 = getelementptr [100 x i8], ptr %5, i64 0, i64 %indvars.iv354
  %108 = load i8, ptr %107, align 1
  %.not226.us = icmp eq i8 %106, %108
  br i1 %.not226.us, label %109, label %116

109:                                              ; preds = %103
  %110 = getelementptr [100 x i8], ptr %8, i64 0, i64 %indvars.iv354
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i8, ptr %7, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %122, label %116

116:                                              ; preds = %113, %103
  %.not228.us = icmp eq ptr %.4186307.us, null
  %117 = load ptr, ptr %.3195304.us, align 8
  br i1 %.not228.us, label %.thread399, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %.4186307.us, align 8
  br label %119

119:                                              ; preds = %118, %..critedge_crit_edge.us
  %120 = phi ptr [ %.pre, %..critedge_crit_edge.us ], [ %117, %118 ]
  %.5187.us = phi ptr [ %.3195304.us, %..critedge_crit_edge.us ], [ %.4186307.us, %118 ]
  %.5.us = phi i32 [ %123, %..critedge_crit_edge.us ], [ %.4308.us.ph, %118 ]
  %.not220.us = icmp eq ptr %120, null
  br i1 %.not220.us, label %._crit_edge310, label %.lr.ph302.us.outer, !llvm.loop !20

.thread399:                                       ; preds = %116
  %.not220.us403 = icmp eq ptr %117, null
  br i1 %.not220.us403, label %._crit_edge310.thread407, label %.lr.ph302.us, !llvm.loop !20

._crit_edge310.thread407:                         ; preds = %.thread399
  %121 = icmp eq i32 %.4308.us.ph, 1
  br i1 %121, label %.thread233, label %.thread

122:                                              ; preds = %113, %109, %100
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count352
  br i1 %exitcond358.not, label %..critedge_crit_edge.us, label %100, !llvm.loop !21

..critedge_crit_edge.us:                          ; preds = %122
  %123 = add i32 %.4308.us.ph, 1
  %.pre = load ptr, ptr %.3195304.us, align 8
  br label %119

._crit_edge310:                                   ; preds = %119
  %124 = icmp eq i32 %.5.us, 1
  store ptr null, ptr %.5187.us, align 8
  br i1 %124, label %.thread233, label %.thread

.thread:                                          ; preds = %._crit_edge292.thread, %._crit_edge297, %._crit_edge310.thread407, %._crit_edge310
  %.4201 = phi ptr [ %.2199.lcssa383388.mux, %._crit_edge297 ], [ %.0190306.us, %._crit_edge310 ], [ %.2199.lcssa383388, %._crit_edge310.thread407 ], [ %.2199.lcssa383388, %._crit_edge292.thread ]
  %125 = icmp sge i32 %.0161.lcssa, %0
  %brmerge463 = or i1 %125, %10
  br i1 %brmerge463, label %.thread233, label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %.thread
  %wide.trip.count362 = zext nneg i32 %0 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %132
  %indvars.iv359 = phi i64 [ 0, %.lr.ph318.preheader ], [ %indvars.iv.next360, %132 ]
  %.0317 = phi i32 [ 705, %.lr.ph318.preheader ], [ %.2, %132 ]
  %126 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv359
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 705
  br i1 %128, label %132, label %129

129:                                              ; preds = %.lr.ph318
  %130 = icmp eq i32 %.0317, 705
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  %.not222 = icmp eq i32 %.0317, %127
  br i1 %.not222, label %132, label %.thread233

132:                                              ; preds = %129, %131, %.lr.ph318
  %.2 = phi i32 [ %.0317, %.lr.ph318 ], [ %.0317, %131 ], [ %127, %129 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge319, label %.lr.ph318, !llvm.loop !22

._crit_edge319:                                   ; preds = %132
  %.not223 = icmp eq i32 %.2, 705
  br i1 %.not223, label %.thread233, label %.preheader238

.preheader238:                                    ; preds = %._crit_edge319
  br i1 %10, label %.preheader, label %.lr.ph322.preheader

.lr.ph322.preheader:                              ; preds = %.preheader238
  %wide.trip.count367 = zext nneg i32 %0 to i64
  br label %.lr.ph322

.preheader:                                       ; preds = %.lr.ph322, %.preheader238
  %.not224323 = icmp eq ptr %.4201, null
  br i1 %.not224323, label %.thread233, label %.lr.ph327.outer

.lr.ph327.outer:                                  ; preds = %.preheader, %.thread424
  %133 = phi i1 [ true, %.thread424 ], [ false, %.preheader ]
  %.6188325.ph = phi ptr [ %.4196324, %.thread424 ], [ null, %.preheader ]
  %.4196324.ph = phi ptr [ %140, %.thread424 ], [ %.4201, %.preheader ]
  br label %.lr.ph327

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.lr.ph322
  %indvars.iv364 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next365, %.lr.ph322 ]
  %134 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv364
  store i32 %.2, ptr %134, align 4
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %.preheader, label %.lr.ph322, !llvm.loop !23

.lr.ph327:                                        ; preds = %.lr.ph327.outer, %138
  %.4196324 = phi ptr [ %139, %138 ], [ %.4196324.ph, %.lr.ph327.outer ]
  %135 = getelementptr inbounds i8, ptr %.4196324, i64 40
  %136 = call zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %135, i32 noundef 0) #7
  br i1 %136, label %137, label %138

137:                                              ; preds = %.lr.ph327
  br i1 %133, label %.thread233, label %.thread424

138:                                              ; preds = %.lr.ph327
  %139 = load ptr, ptr %.4196324, align 8
  %.not224 = icmp eq ptr %139, null
  br i1 %.not224, label %._crit_edge328, label %.lr.ph327, !llvm.loop !24

.thread424:                                       ; preds = %137
  %140 = load ptr, ptr %.4196324, align 8
  %.not224427 = icmp eq ptr %140, null
  br i1 %.not224427, label %._crit_edge328.thread430, label %.lr.ph327.outer, !llvm.loop !24

._crit_edge328:                                   ; preds = %138
  br i1 %133, label %._crit_edge328.thread430, label %.thread233

._crit_edge328.thread430:                         ; preds = %.thread424, %._crit_edge328
  %.7189428433 = phi ptr [ %.6188325.ph, %._crit_edge328 ], [ %.4196324, %.thread424 ]
  store ptr null, ptr %.7189428433, align 8
  br label %.thread233

.thread233:                                       ; preds = %131, %137, %.thread385, %.thread, %.preheader, %._crit_edge310.thread407, %._crit_edge310, %._crit_edge328, %._crit_edge319, %._crit_edge283, %._crit_edge264, %._crit_edge328.thread430
  %.0203 = phi ptr [ %.7189428433, %._crit_edge328.thread430 ], [ %.1198, %._crit_edge264 ], [ %.3200, %._crit_edge283 ], [ null, %.thread385 ], [ null, %._crit_edge319 ], [ null, %._crit_edge328 ], [ null, %.thread ], [ %.0190306.us, %._crit_edge310 ], [ %.2199.lcssa383388, %._crit_edge310.thread407 ], [ null, %.preheader ], [ null, %137 ], [ null, %131 ]
  ret ptr %.0203
}

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

declare signext i8 @TypeCategory(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsPreferredType(i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FuncnameGetCandidates(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_first_n(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @funcname_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %5) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef %0) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_head.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %1, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %4, %6
  %12 = phi i32 [ %9, %6 ], [ %1, %4 ]
  %13 = phi ptr [ %11, %6 ], [ null, %4 ]
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %15 = getelementptr i8, ptr %2, i64 4
  %16 = getelementptr i8, ptr %2, i64 16
  %17 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.01418 = phi ptr [ %13, %.lr.ph ], [ %.1, %27 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.51) #7
  br label %20

20:                                               ; preds = %19, %18
  %.not15 = icmp slt i64 %indvars.iv, %17
  br i1 %.not15, label %27, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.01418, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, ptr noundef %22) #7
  %.val = load i32, ptr %15, align 4
  %.val16 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %.01418, i64 8
  %24 = sext i32 %.val to i64
  %25 = getelementptr %union.ListCell, ptr %.val16, i64 %24
  %26 = icmp ult ptr %23, %25
  %..i = select i1 %26, ptr %23, ptr null
  br label %27

27:                                               ; preds = %21, %20
  %.1 = phi ptr [ %..i, %21 ], [ %.01418, %20 ]
  %28 = getelementptr i32, ptr %3, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @format_type_be(i32 noundef %29) #7
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %30) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !25

._crit_edge:                                      ; preds = %27, %list_head.exit
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 41) #7
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupFuncName(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = call fastcc i32 @LookupFuncNameInternal(i32 noundef 19, ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %26 [
    i32 0, label %9
    i32 1, label %20
  ]

9:                                                ; preds = %7
  br i1 %3, label %26, label %10

10:                                               ; preds = %9
  %11 = icmp slt i32 %1, 0
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 52461700) #7
  br i1 %11, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @NameListToString(ptr noundef %0) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2167, ptr noundef nonnull @__func__.LookupFuncName) #7
  unreachable

17:                                               ; preds = %10
  %18 = tail call ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2)
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2173, ptr noundef nonnull @__func__.LookupFuncName) #7
  unreachable

20:                                               ; preds = %7
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 84439172) #7
  %23 = tail call ptr @NameListToString(ptr noundef %0) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %23) #7
  %25 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2182, ptr noundef nonnull @__func__.LookupFuncName) #7
  unreachable

26:                                               ; preds = %7, %9, %4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LookupFuncNameInternal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  store i32 0, ptr %6, align 4
  %8 = tail call ptr @FuncnameGetCandidates(ptr noundef %1, i32 noundef %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %4, i1 noundef zeroext %5) #7
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = icmp sgt i32 %2, 0
  %10 = zext nneg i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 2
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %.034.us = phi ptr [ %26, %25 ], [ %8, %.lr.ph ]
  %.02233.us = phi i32 [ %.1.us, %25 ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %.034.us, i64 40
  %bcmp.us = tail call i32 @bcmp(ptr %3, ptr nonnull %12, i64 %11)
  %.not26.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not26.us, label %13, label %25

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds i8, ptr %.034.us, i64 12
  %15 = load i32, ptr %14, align 4
  %.not27.us = icmp eq i32 %15, 0
  br i1 %.not27.us, label %.loopexit.sink.split, label %16

16:                                               ; preds = %13
  switch i32 %0, label %22 [
    i32 19, label %19
    i32 1, label %19
    i32 29, label %17
  ]

17:                                               ; preds = %16
  %18 = tail call signext i8 @get_func_prokind(i32 noundef %15) #7
  %.not28.us = icmp eq i8 %18, 112
  br i1 %.not28.us, label %22, label %25

19:                                               ; preds = %16, %16
  %20 = tail call signext i8 @get_func_prokind(i32 noundef %15) #7
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %17, %16
  %.not29.us = icmp eq i32 %.02233.us, 0
  br i1 %.not29.us, label %23, label %.loopexit.sink.split

23:                                               ; preds = %22
  %24 = load i32, ptr %14, align 4
  br label %25

25:                                               ; preds = %23, %19, %17, %.lr.ph.split.us
  %.1.us = phi i32 [ %.02233.us, %.lr.ph.split.us ], [ %24, %23 ], [ %.02233.us, %17 ], [ %.02233.us, %19 ]
  %26 = load ptr, ptr %.034.us, align 8
  %.not.us = icmp eq ptr %26, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i32 %0, label %.lr.ph.split.split [
    i32 19, label %.lr.ph.split.split.us.preheader
    i32 1, label %.lr.ph.split.split.us.preheader
    i32 29, label %.lr.ph.split.split.us45
  ]

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split, %.lr.ph.split
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %35
  %.034.us37 = phi ptr [ %36, %35 ], [ %8, %.lr.ph.split.split.us.preheader ]
  %.02233.us38 = phi i32 [ %.1.us41, %35 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %27 = getelementptr inbounds i8, ptr %.034.us37, i64 12
  %28 = load i32, ptr %27, align 4
  %.not27.us39 = icmp eq i32 %28, 0
  br i1 %.not27.us39, label %.loopexit.sink.split, label %29

29:                                               ; preds = %.lr.ph.split.split.us
  %30 = tail call signext i8 @get_func_prokind(i32 noundef %28) #7
  %31 = icmp eq i8 %30, 112
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %.not29.us40 = icmp eq i32 %.02233.us38, 0
  br i1 %.not29.us40, label %33, label %.loopexit.sink.split

33:                                               ; preds = %32
  %34 = load i32, ptr %27, align 4
  br label %35

35:                                               ; preds = %33, %29
  %.1.us41 = phi i32 [ %34, %33 ], [ %.02233.us38, %29 ]
  %36 = load ptr, ptr %.034.us37, align 8
  %.not.us42 = icmp eq ptr %36, null
  br i1 %.not.us42, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !26

.lr.ph.split.split.us45:                          ; preds = %.lr.ph.split, %44
  %.034.us46 = phi ptr [ %45, %44 ], [ %8, %.lr.ph.split ]
  %.02233.us47 = phi i32 [ %.1.us51, %44 ], [ 0, %.lr.ph.split ]
  %37 = getelementptr inbounds i8, ptr %.034.us46, i64 12
  %38 = load i32, ptr %37, align 4
  %.not27.us48 = icmp eq i32 %38, 0
  br i1 %.not27.us48, label %.loopexit.sink.split, label %39

39:                                               ; preds = %.lr.ph.split.split.us45
  %40 = tail call signext i8 @get_func_prokind(i32 noundef %38) #7
  %.not28.us49 = icmp eq i8 %40, 112
  br i1 %.not28.us49, label %41, label %44

41:                                               ; preds = %39
  %.not29.us50 = icmp eq i32 %.02233.us47, 0
  br i1 %.not29.us50, label %42, label %.loopexit.sink.split

42:                                               ; preds = %41
  %43 = load i32, ptr %37, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.1.us51 = phi i32 [ %43, %42 ], [ %.02233.us47, %39 ]
  %45 = load ptr, ptr %.034.us46, align 8
  %.not.us52 = icmp eq ptr %45, null
  br i1 %.not.us52, label %.loopexit, label %.lr.ph.split.split.us45, !llvm.loop !26

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %48
  %.034 = phi ptr [ %49, %48 ], [ %8, %.lr.ph.split ]
  %.not29.not = phi i1 [ true, %48 ], [ false, %.lr.ph.split ]
  %46 = getelementptr inbounds i8, ptr %.034, i64 12
  %47 = load i32, ptr %46, align 4
  %.not27 = icmp eq i32 %47, 0
  %brmerge = or i1 %.not27, %.not29.not
  br i1 %brmerge, label %.loopexit.sink.split, label %48

48:                                               ; preds = %.lr.ph.split.split
  %49 = load ptr, ptr %.034, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !26

.loopexit.sink.split:                             ; preds = %41, %.lr.ph.split.split.us45, %32, %.lr.ph.split.split.us, %.lr.ph.split.split, %22, %13
  store i32 1, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %44, %35, %48, %25, %.loopexit.sink.split, %7
  %.023 = phi i32 [ 0, %7 ], [ 0, %.loopexit.sink.split ], [ %.1.us, %25 ], [ %47, %48 ], [ %.1.us41, %35 ], [ %.1.us51, %44 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupFuncWithArgs(i32 noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 100
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %list_length.exit
  %12 = icmp eq i32 %0, 29
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 50856197) #7
  br i1 %12, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2229, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2236, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.lr.ph:                                           ; preds = %list_length.exit
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph122, label %._crit_edge

.lr.ph122:                                        ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %25, i1 noundef zeroext %2) #7
  %27 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %.not102 = icmp eq i32 %26, 0
  br i1 %.not102, label %.loopexit116, label %28

28:                                               ; preds = %.lr.ph122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %19, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph122, label %._crit_edge

._crit_edge:                                      ; preds = %28, %3, %.lr.ph
  %32 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ], [ %9, %28 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 -1, i32 %32
  %37 = select i1 %35, i32 %0, i32 34
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call fastcc i32 @LookupFuncNameInternal(i32 noundef %37, ptr noundef %39, i32 noundef %36, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext %2, ptr noundef nonnull %5)
  switch i32 %0, label %.loopexit [
    i32 34, label %41
    i32 29, label %41
  ]

41:                                               ; preds = %._crit_edge, %._crit_edge
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 1
  %or.cond3 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %41
  %47 = getelementptr inbounds i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %.not94123 = icmp sgt i32 %48, 0
  br i1 %.not94123, label %.lr.ph125, label %.critedge

.lr.ph125:                                        ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %52, !llvm.loop !27

52:                                               ; preds = %.lr.ph125, %51
  %indvars.iv129 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next130, %51 ]
  %53 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv129
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %.not95 = icmp eq i32 %56, 100
  br i1 %.not95, label %51, label %.loopexit

.critedge:                                        ; preds = %51, %.preheader
  %57 = load ptr, ptr %38, align 8
  %58 = call fastcc i32 @LookupFuncNameInternal(i32 noundef %0, ptr noundef %57, i32 noundef %32, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %2, ptr noundef nonnull %5)
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %60, label %59

59:                                               ; preds = %.critedge
  %.not97 = icmp eq i32 %40, 0
  %.not98 = icmp eq i32 %40, %58
  %or.cond = or i1 %.not97, %.not98
  br i1 %or.cond, label %.thread112, label %.thread109.thread

60:                                               ; preds = %.critedge
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.thread109.thread, label %.loopexit

.loopexit:                                        ; preds = %52, %60, %._crit_edge, %41
  %.not99 = icmp eq i32 %40, 0
  br i1 %.not99, label %.thread109, label %.thread112

.thread112:                                       ; preds = %59, %.loopexit
  %.086115 = phi i32 [ %40, %.loopexit ], [ %58, %59 ]
  switch i32 %0, label %.loopexit116 [
    i32 19, label %63
    i32 29, label %72
    i32 1, label %80
  ]

63:                                               ; preds = %.thread112
  %64 = tail call signext i8 @get_func_prokind(i32 noundef %.086115) #7
  %65 = icmp eq i8 %64, 112
  br i1 %65, label %66, label %.loopexit116

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 151027844) #7
  %69 = load ptr, ptr %38, align 8
  %70 = call ptr @func_signature_string(ptr noundef %69, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %70) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2359, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

72:                                               ; preds = %.thread112
  %73 = tail call signext i8 @get_func_prokind(i32 noundef %.086115) #7
  %.not101 = icmp eq i8 %73, 112
  br i1 %.not101, label %.loopexit116, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 151027844) #7
  %77 = load ptr, ptr %38, align 8
  %78 = call ptr @func_signature_string(ptr noundef %77, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %78) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2369, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

80:                                               ; preds = %.thread112
  %81 = tail call signext i8 @get_func_prokind(i32 noundef %.086115) #7
  %.not100 = icmp eq i8 %81, 97
  br i1 %.not100, label %.loopexit116, label %82

82:                                               ; preds = %80
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 151027844) #7
  %85 = load ptr, ptr %38, align 8
  %86 = call ptr @func_signature_string(ptr noundef %85, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %86) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2379, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.thread109:                                       ; preds = %.loopexit
  %.pr = load i32, ptr %5, align 4
  switch i32 %.pr, label %.loopexit116 [
    i32 0, label %88
    i32 1, label %.thread109.thread
  ]

88:                                               ; preds = %.thread109
  br i1 %2, label %.loopexit116, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %33, align 8
  %91 = trunc i8 %90 to i1
  switch i32 %0, label %120 [
    i32 29, label %92
    i32 1, label %102
  ]

92:                                               ; preds = %89
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 52461700) #7
  %95 = load ptr, ptr %38, align 8
  br i1 %91, label %96, label %99

96:                                               ; preds = %92
  %97 = tail call ptr @NameListToString(ptr noundef %95) #7
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %97) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2406, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

99:                                               ; preds = %92
  %100 = call ptr @func_signature_string(ptr noundef %95, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2412, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

102:                                              ; preds = %89
  br i1 %91, label %103, label %109

103:                                              ; preds = %102
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 52461700) #7
  %106 = load ptr, ptr %38, align 8
  %107 = tail call ptr @NameListToString(ptr noundef %106) #7
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %107) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2420, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

109:                                              ; preds = %102
  %110 = icmp eq i32 %32, 0
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 @errcode(i32 noundef 52461700) #7
  %113 = load ptr, ptr %38, align 8
  br i1 %110, label %114, label %117

114:                                              ; preds = %109
  %115 = tail call ptr @NameListToString(ptr noundef %113) #7
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %115) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2425, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

117:                                              ; preds = %109
  %118 = call ptr @func_signature_string(ptr noundef %113, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %118) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2431, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

120:                                              ; preds = %89
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 52461700) #7
  %123 = load ptr, ptr %38, align 8
  br i1 %91, label %124, label %127

124:                                              ; preds = %120
  %125 = tail call ptr @NameListToString(ptr noundef %123) #7
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %125) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2440, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

127:                                              ; preds = %120
  %128 = call ptr @func_signature_string(ptr noundef %123, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %128) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2446, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.thread109.thread:                                ; preds = %59, %60, %.thread109
  switch i32 %0, label %.loopexit116 [
    i32 19, label %130
    i32 29, label %141
    i32 1, label %152
    i32 34, label %163
  ]

130:                                              ; preds = %.thread109.thread
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %131)
  %132 = tail call i32 @errcode(i32 noundef 84439172) #7
  %133 = load ptr, ptr %38, align 8
  %134 = tail call ptr @NameListToString(ptr noundef %133) #7
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %134) #7
  %136 = load i8, ptr %33, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #7
  br label %140

140:                                              ; preds = %130, %138
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2460, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

141:                                              ; preds = %.thread109.thread
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %142)
  %143 = tail call i32 @errcode(i32 noundef 84439172) #7
  %144 = load ptr, ptr %38, align 8
  %145 = tail call ptr @NameListToString(ptr noundef %144) #7
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %145) #7
  %147 = load i8, ptr %33, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.67) #7
  br label %151

151:                                              ; preds = %141, %149
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2468, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

152:                                              ; preds = %.thread109.thread
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 @errcode(i32 noundef 84439172) #7
  %155 = load ptr, ptr %38, align 8
  %156 = tail call ptr @NameListToString(ptr noundef %155) #7
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %156) #7
  %158 = load i8, ptr %33, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #7
  br label %162

162:                                              ; preds = %152, %160
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2476, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

163:                                              ; preds = %.thread109.thread
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %164)
  %165 = tail call i32 @errcode(i32 noundef 84439172) #7
  %166 = load ptr, ptr %38, align 8
  %167 = tail call ptr @NameListToString(ptr noundef %166) #7
  %168 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %167) #7
  %169 = load i8, ptr %33, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.71) #7
  br label %173

173:                                              ; preds = %163, %171
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2484, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.loopexit116:                                     ; preds = %.lr.ph122, %.thread109, %88, %.thread109.thread, %63, %72, %80, %.thread112
  %.0 = phi i32 [ %.086115, %.thread112 ], [ %.086115, %80 ], [ %.086115, %72 ], [ %.086115, %63 ], [ 0, %.thread109.thread ], [ 0, %88 ], [ 0, %.thread109 ], [ 0, %.lr.ph122 ]
  ret i32 %.0
}

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare signext i8 @get_func_prokind(i32 noundef) local_unnamed_addr #1

declare ptr @ParseExprKindName(i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LookupTypeNameExtended(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeTypeNameFromNameList(ptr noundef) local_unnamed_addr #1

declare i32 @typeTypeRelid(ptr noundef) local_unnamed_addr #1

declare i32 @typeTypeId(ptr noundef) local_unnamed_addr #1

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @scanNSItemForColumn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expandRecordVariable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
