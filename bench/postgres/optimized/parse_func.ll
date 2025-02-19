; ModuleID = 'bench/postgres/original/parse_func.ll'
source_filename = "bench/postgres/original/parse_func.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  br i1 %17, label %.thread551, label %18

.thread551:                                       ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  br label %41

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %30 = load i8, ptr %29, align 2, !range !4, !noundef !5
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = icmp ne i8 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not471 = icmp eq ptr %38, null
  br i1 %.not471, label %41, label %39

39:                                               ; preds = %18
  %40 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull @.str) #8
  br label %41

41:                                               ; preds = %.thread551, %39, %18
  %42 = phi i32 [ %36, %39 ], [ %36, %18 ], [ 0, %.thread551 ]
  %43 = phi i1 [ %31, %39 ], [ %31, %18 ], [ false, %.thread551 ]
  %.not470541544547550553 = phi i1 [ %25, %39 ], [ %25, %18 ], [ true, %.thread551 ]
  %44 = phi ptr [ %20, %39 ], [ %20, %18 ], [ null, %.thread551 ]
  %45 = phi ptr [ %22, %39 ], [ %22, %18 ], [ null, %.thread551 ]
  %46 = phi i1 [ %28, %39 ], [ %28, %18 ], [ false, %.thread551 ]
  %47 = phi i8 [ %27, %39 ], [ %27, %18 ], [ 0, %.thread551 ]
  %48 = phi i1 [ %34, %39 ], [ %34, %18 ], [ false, %.thread551 ]
  %49 = phi i8 [ %33, %39 ], [ %33, %18 ], [ 0, %.thread551 ]
  %.0435 = phi ptr [ %40, %39 ], [ null, %18 ], [ null, %.thread551 ]
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %.thread567, label %list_length.exit

.lr.ph:                                           ; preds = %list_length.exit
  %.not470.not = xor i1 %.not470541544547550553, true
  %invariant.op = or i1 %17, %.not470.not
  br i1 %invariant.op, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %50 = icmp sgt i32 %61, 0
  br i1 %50, label %.lr.ph614, label %.lr.ph629

.lr.ph614:                                        ; preds = %.lr.ph.split.us.split
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph614, %.critedge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next, %.critedge.us ]
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @exprType(ptr noundef %54) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [100 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %60, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.critedge.us, label %.critedge._crit_edge.loopexit

list_length.exit:                                 ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 100
  br i1 %62, label %63, label %.lr.ph

63:                                               ; preds = %list_length.exit
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 50856197) #8
  %66 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #8
  %67 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.0434605 = phi ptr [ %.1, %.critedge ], [ %2, %.lr.ph ]
  %.0442604 = phi i32 [ %.1443, %.critedge ], [ 0, %.lr.ph ]
  %.sroa.7.0603 = phi i32 [ %.sroa.7.1, %.critedge ], [ 0, %.lr.ph ]
  %.sroa.0140.0602 = phi ptr [ %.sroa.0140.1, %.critedge ], [ %2, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0602, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %.sroa.7.0603, %69
  br i1 %70, label %76, label %.critedge._crit_edge

.critedge._crit_edge.loopexit:                    ; preds = %.critedge.us
  %71 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.lr.ph629

.critedge._crit_edge:                             ; preds = %.lr.ph.split, %.critedge
  %.0442.lcssa = phi i32 [ %.0442604, %.lr.ph.split ], [ %.1443, %.critedge ]
  %.0434.lcssa = phi ptr [ %.0434605, %.lr.ph.split ], [ %.1, %.critedge ]
  %.not474 = icmp eq ptr %.0434.lcssa, null
  br i1 %.not474, label %.thread561, label %.lr.ph629

.lr.ph629:                                        ; preds = %.critedge._crit_edge.loopexit, %.lr.ph.split.us.split, %.critedge._crit_edge
  %.0434.lcssa683 = phi ptr [ %.0434.lcssa, %.critedge._crit_edge ], [ %2, %.lr.ph.split.us.split ], [ %2, %.critedge._crit_edge.loopexit ]
  %.0442.lcssa679 = phi i32 [ %.0442.lcssa, %.critedge._crit_edge ], [ 0, %.lr.ph.split.us.split ], [ %71, %.critedge._crit_edge.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.0434.lcssa683, i64 4
  %73 = getelementptr i8, ptr %.0434.lcssa683, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph714, label %._crit_edge

76:                                               ; preds = %.lr.ph.split
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0602, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %.sroa.7.0603 to i64
  %80 = getelementptr inbounds %union.ListCell, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @exprType(ptr noundef %81) #8
  %83 = icmp eq i32 %82, 2278
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load i32, ptr %81, align 4
  %.not647 = icmp eq i32 %85, 8
  br i1 %.not647, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call ptr @list_delete_nth_cell(ptr noundef %.0434605, i32 noundef %.sroa.7.0603) #8
  br label %.critedge

88:                                               ; preds = %84, %76
  %89 = add i32 %.0442604, 1
  %90 = sext i32 %.0442604 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %90
  store i32 %82, ptr %91, align 4
  %92 = add nsw i32 %.sroa.7.0603, 1
  br label %.critedge

.critedge:                                        ; preds = %88, %86
  %.sroa.0140.1 = phi ptr [ %.sroa.0140.0602, %88 ], [ %87, %86 ]
  %.sroa.7.1 = phi i32 [ %92, %88 ], [ %.sroa.7.0603, %86 ]
  %.1443 = phi i32 [ %89, %88 ], [ %.0442604, %86 ]
  %.1 = phi ptr [ %.0434605, %88 ], [ %87, %86 ]
  %.not472 = icmp eq ptr %.sroa.0140.1, null
  br i1 %.not472, label %.critedge._crit_edge, label %.lr.ph.split, !llvm.loop !6

.lr.ph714:                                        ; preds = %.lr.ph629, %129
  %.0445627713 = phi ptr [ %.1446, %129 ], [ null, %.lr.ph629 ]
  %indvars.iv662712 = phi i64 [ %indvars.iv.next663, %129 ], [ 0, %.lr.ph629 ]
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %93, i64 %indvars.iv662712
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 16
  %.not502 = icmp eq ptr %.0445627713, null
  br i1 %97, label %.preheader, label %122

.preheader:                                       ; preds = %.lr.ph714
  br i1 %.not502, label %._crit_edge621.split.us, label %.lr.ph619

.lr.ph619:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %.0445627713, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph625, label %._crit_edge621.split.us

.lr.ph625:                                        ; preds = %.lr.ph619
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.0445627713, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %109

105:                                              ; preds = %109
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge621.split.us, label %109

._crit_edge621.split.us:                          ; preds = %105, %.lr.ph619, %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @lappend(ptr noundef %.0445627713, ptr noundef %107) #8
  br label %129

109:                                              ; preds = %.lr.ph625, %105
  %indvars.iv659 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next660, %105 ]
  %110 = getelementptr inbounds nuw %union.ListCell, ptr %103, i64 %indvars.iv659
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %111) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.split, label %105

.split:                                           ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 @errcode(i32 noundef 16801924) #8
  %117 = load ptr, ptr %114, align 8
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %117) #8
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %120) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

122:                                              ; preds = %.lr.ph714
  br i1 %.not502, label %129, label %123

123:                                              ; preds = %122
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %124)
  %125 = tail call i32 @errcode(i32 noundef 16801924) #8
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #8
  %127 = tail call i32 @exprLocation(ptr noundef nonnull %95) #8
  %128 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %127) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

129:                                              ; preds = %122, %._crit_edge621.split.us
  %.1446 = phi ptr [ %108, %._crit_edge621.split.us ], [ null, %122 ]
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662712, 1
  %130 = load i32, ptr %72, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next663, %131
  br i1 %132, label %.lr.ph714, label %._crit_edge

._crit_edge:                                      ; preds = %129, %.lr.ph629
  %.0445627.lcssa = phi ptr [ null, %.lr.ph629 ], [ %.1446, %129 ]
  %.0434.val = load ptr, ptr %73, align 8
  %133 = load ptr, ptr %.0434.val, align 8
  br label %.thread561

.thread561:                                       ; preds = %.critedge._crit_edge, %._crit_edge
  %.not474686 = phi i1 [ false, %._crit_edge ], [ true, %.critedge._crit_edge ]
  %.0434.lcssa684 = phi ptr [ %.0434.lcssa683, %._crit_edge ], [ null, %.critedge._crit_edge ]
  %.0442.lcssa680 = phi i32 [ %.0442.lcssa679, %._crit_edge ], [ %.0442.lcssa, %.critedge._crit_edge ]
  %.0445596 = phi ptr [ %.0445627.lcssa, %._crit_edge ], [ null, %.critedge._crit_edge ]
  %.0441 = phi ptr [ %133, %._crit_edge ], [ null, %.critedge._crit_edge ]
  %134 = icmp eq i32 %.0442.lcssa680, 1
  br i1 %134, label %135, label %.thread567

135:                                              ; preds = %.thread561
  %136 = icmp ne ptr %44, null
  %or.cond.not = select i1 %5, i1 true, i1 %136
  %137 = icmp ne ptr %.0435, null
  %or.cond3.not584 = select i1 %or.cond.not, i1 true, i1 %137
  %brmerge506 = or i1 %46, %or.cond3.not584
  %138 = icmp ne ptr %45, null
  %139 = or i1 %43, %brmerge506
  %or.cond507 = select i1 %139, i1 true, i1 %138
  %140 = icmp ne ptr %.0445596, null
  %141 = or i1 %48, %or.cond507
  %or.cond508 = select i1 %141, i1 true, i1 %140
  %.not.i527 = icmp eq ptr %1, null
  %or.cond582 = or i1 %.not.i527, %or.cond508
  br i1 %or.cond582, label %.thread567, label %list_length.exit528

list_length.exit528:                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %.thread567

145:                                              ; preds = %list_length.exit528
  %146 = load i32, ptr %10, align 16
  %147 = icmp eq i32 %146, 2249
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %146) #8
  %150 = icmp ne i32 %149, 0
  br label %151

151:                                              ; preds = %145, %148
  %152 = phi i1 [ true, %145 ], [ %150, %148 ]
  %brmerge511.demorgan = and i1 %17, %152
  br i1 %brmerge511.demorgan, label %153, label %.thread567

153:                                              ; preds = %151
  %154 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %154, align 8
  %155 = load ptr, ptr %.val, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %157, ptr noundef %.0441, i32 noundef %6)
  %.not478 = icmp eq ptr %158, null
  br i1 %.not478, label %.thread567, label %657

.thread567:                                       ; preds = %41, %.thread561, %135, %list_length.exit528, %151, %153
  %.0441702 = phi ptr [ %.0441, %151 ], [ %.0441, %153 ], [ %.0441, %list_length.exit528 ], [ %.0441, %135 ], [ %.0441, %.thread561 ], [ null, %41 ]
  %.0445596699 = phi ptr [ null, %151 ], [ null, %153 ], [ null, %list_length.exit528 ], [ %.0445596, %135 ], [ %.0445596, %.thread561 ], [ null, %41 ]
  %.0442.lcssa680698 = phi i32 [ 1, %151 ], [ 1, %153 ], [ 1, %list_length.exit528 ], [ 1, %135 ], [ %.0442.lcssa680, %.thread561 ], [ 0, %41 ]
  %.0434.lcssa684697 = phi ptr [ %.0434.lcssa684, %151 ], [ %.0434.lcssa684, %153 ], [ %.0434.lcssa684, %list_length.exit528 ], [ %.0434.lcssa684, %135 ], [ %.0434.lcssa684, %.thread561 ], [ null, %41 ]
  %.not474686696 = phi i1 [ %.not474686, %151 ], [ %.not474686, %153 ], [ %.not474686, %list_length.exit528 ], [ %.not474686, %135 ], [ %.not474686, %.thread561 ], [ true, %41 ]
  %159 = phi i1 [ %152, %151 ], [ true, %153 ], [ false, %list_length.exit528 ], [ false, %135 ], [ false, %.thread561 ], [ false, %41 ]
  call void @setup_parser_errposition_callback(ptr noundef nonnull %16, ptr noundef %0, i32 noundef %6) #8
  %160 = xor i1 %48, true
  %161 = call i32 @func_get_detail(ptr noundef %1, ptr noundef %.0434.lcssa684697, ptr noundef %.0445596699, i32 noundef %.0442.lcssa680698, ptr noundef nonnull %10, i1 noundef zeroext %160, i1 noundef zeroext true, i1 noundef zeroext %5, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %16) #8
  br i1 %5, label %162, label %174

162:                                              ; preds = %.thread567
  %163 = and i32 %161, 6
  %164 = icmp eq i32 %163, 4
  %165 = and i32 %161, 3
  %166 = icmp eq i32 %165, 2
  %or.cond15 = or i1 %166, %164
  br i1 %or.cond15, label %167, label %.thread571

167:                                              ; preds = %162
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 151027844) #8
  %170 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0442.lcssa680698, ptr noundef %.0445596699, ptr noundef nonnull %10)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %170) #8
  %172 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  %173 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

174:                                              ; preds = %.thread567
  %.not = icmp eq i32 %161, 3
  br i1 %.not, label %175, label %..thread571_crit_edge

..thread571_crit_edge:                            ; preds = %174
  %.pre675 = and i32 %161, 6
  br label %.thread571

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %176)
  %177 = call i32 @errcode(i32 noundef 151027844) #8
  %178 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0442.lcssa680698, ptr noundef %.0445596699, ptr noundef nonnull %10)
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %178) #8
  %180 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #8
  %181 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 302, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

.thread571:                                       ; preds = %..thread571_crit_edge, %162
  %.pre-phi = phi i32 [ %.pre675, %..thread571_crit_edge ], [ %163, %162 ]
  %or.cond17 = icmp eq i32 %.pre-phi, 2
  %182 = icmp eq i32 %161, 6
  %or.cond19 = or i1 %182, %or.cond17
  br i1 %or.cond19, label %183, label %226

183:                                              ; preds = %.thread571
  br i1 %46, label %184, label %191

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %185)
  %186 = call i32 @errcode(i32 noundef 151027844) #8
  %187 = call ptr @NameListToString(ptr noundef %1) #8
  %188 = call ptr @NameListToString(ptr noundef %1) #8
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %187, ptr noundef %188) #8
  %190 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

191:                                              ; preds = %183
  br i1 %43, label %192, label %198

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %193)
  %194 = call i32 @errcode(i32 noundef 151027844) #8
  %195 = call ptr @NameListToString(ptr noundef %1) #8
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %195) #8
  %197 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

198:                                              ; preds = %191
  br i1 %.not470541544547550553, label %205, label %199

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %200)
  %201 = call i32 @errcode(i32 noundef 151027844) #8
  %202 = call ptr @NameListToString(ptr noundef %1) #8
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %202) #8
  %204 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

205:                                              ; preds = %198
  %.not479 = icmp eq ptr %44, null
  br i1 %.not479, label %212, label %206

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %207)
  %208 = call i32 @errcode(i32 noundef 151027844) #8
  %209 = call ptr @NameListToString(ptr noundef %1) #8
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %209) #8
  %211 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

212:                                              ; preds = %205
  %.not480 = icmp eq ptr %.0435, null
  br i1 %.not480, label %219, label %213

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %214)
  %215 = call i32 @errcode(i32 noundef 151027844) #8
  %216 = call ptr @NameListToString(ptr noundef %1) #8
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %216) #8
  %218 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

219:                                              ; preds = %212
  %.not481 = icmp eq ptr %45, null
  br i1 %.not481, label %226, label %220

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %221)
  %222 = call i32 @errcode(i32 noundef 151027844) #8
  %223 = call ptr @NameListToString(ptr noundef %1) #8
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %223) #8
  %225 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

226:                                              ; preds = %219, %.thread571
  br i1 %or.cond17, label %unify_hypothetical_args.exit, label %227

227:                                              ; preds = %226
  switch i32 %161, label %384 [
    i32 4, label %228
    i32 5, label %370
  ]

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4
  %230 = zext i32 %229 to i64
  %231 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %230) #8
  %.not484 = icmp eq ptr %231, null
  br i1 %.not484, label %232, label %235

232:                                              ; preds = %228
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %233)
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %229) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

235:                                              ; preds = %228
  %236 = getelementptr i8, ptr %231, i64 16
  %.val525 = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.val525, i64 22
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %.val525, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i8, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  call void @ReleaseSysCache(ptr noundef nonnull %231) #8
  %.not485 = icmp eq i8 %242, 110
  br i1 %.not485, label %363, label %246

246:                                              ; preds = %235
  br i1 %.not470541544547550553, label %247, label %253

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %248)
  %249 = call i32 @errcode(i32 noundef 151027844) #8
  %250 = call ptr @NameListToString(ptr noundef %1) #8
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %250) #8
  %252 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 386, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

253:                                              ; preds = %246
  %.not486 = icmp eq ptr %45, null
  br i1 %.not486, label %260, label %254

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %255)
  %256 = call i32 @errcode(i32 noundef 1088) #8
  %257 = call ptr @NameListToString(ptr noundef %1) #8
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %257) #8
  %259 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

260:                                              ; preds = %253
  %.not.i529 = icmp eq ptr %44, null
  br i1 %.not.i529, label %list_length.exit530, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %263 = load i32, ptr %262, align 4
  br label %list_length.exit530

list_length.exit530:                              ; preds = %260, %261
  %264 = phi i32 [ %263, %261 ], [ 0, %260 ]
  %265 = sub i32 %.0442.lcssa680698, %264
  %266 = load i32, ptr %15, align 4
  %.not487 = icmp eq i32 %266, 0
  br i1 %.not487, label %267, label %277

267:                                              ; preds = %list_length.exit530
  %.not488 = icmp eq i32 %265, %245
  br i1 %.not488, label %315, label %268

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %269)
  %270 = call i32 @errcode(i32 noundef 52461700) #8
  %271 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0442.lcssa680698, ptr noundef %.0445596699, ptr noundef nonnull %10)
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %271) #8
  %273 = sext i16 %244 to i64
  %274 = call ptr @NameListToString(ptr noundef %1) #8
  %275 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %273, ptr noundef %274, i32 noundef %245, i32 noundef %265) #8
  %276 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 426, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

277:                                              ; preds = %list_length.exit530
  %278 = load i32, ptr %14, align 4
  %279 = call i32 @llvm.smax.i32(i32 %278, i32 1)
  %.neg587 = add i32 %.0442.lcssa680698, 1
  %.0448 = sub i32 %.neg587, %279
  %280 = icmp sgt i32 %.0448, %245
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %.not491 = icmp eq i32 %265, %245
  br i1 %.not491, label %315, label %282

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %283)
  %284 = call i32 @errcode(i32 noundef 52461700) #8
  %285 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0442.lcssa680698, ptr noundef %.0445596699, ptr noundef nonnull %10)
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %285) #8
  %287 = sext i16 %244 to i64
  %288 = call ptr @NameListToString(ptr noundef %1) #8
  %289 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %287, ptr noundef %288, i32 noundef %245, i32 noundef %265) #8
  %290 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 457, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

291:                                              ; preds = %277
  %292 = icmp eq i8 %242, 104
  br i1 %292, label %293, label %305

293:                                              ; preds = %291
  %294 = shl i32 %264, 1
  %.not490 = icmp eq i32 %278, %294
  br i1 %.not490, label %.thread574, label %295

295:                                              ; preds = %293
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %296)
  %297 = call i32 @errcode(i32 noundef 52461700) #8
  %298 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0442.lcssa680698, ptr noundef %.0445596699, ptr noundef nonnull %10)
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %298) #8
  %300 = call ptr @NameListToString(ptr noundef %1) #8
  %301 = load i32, ptr %14, align 4
  %302 = sub i32 %301, %264
  %303 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef %300, i32 noundef %302, i32 noundef %264) #8
  %304 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 482, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

305:                                              ; preds = %291
  %.not489 = icmp sgt i32 %278, %264
  br i1 %.not489, label %315, label %306

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %307)
  %308 = call i32 @errcode(i32 noundef 52461700) #8
  %309 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0442.lcssa680698, ptr noundef %.0445596699, ptr noundef nonnull %10)
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %309) #8
  %311 = sext i16 %244 to i64
  %312 = call ptr @NameListToString(ptr noundef %1) #8
  %313 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %311, ptr noundef %312, i32 noundef %245) #8
  %314 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 498, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

315:                                              ; preds = %281, %305, %267
  %316 = icmp eq i8 %242, 104
  br i1 %316, label %.thread574, label %unify_hypothetical_args.exit

.thread574:                                       ; preds = %293, %315
  %317 = load ptr, ptr %11, align 8
  br i1 %.not474686696, label %list_length.exit.i, label %318

318:                                              ; preds = %.thread574
  %319 = getelementptr inbounds nuw i8, ptr %.0434.lcssa684697, i64 4
  %320 = load i32, ptr %319, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %318, %.thread574
  %321 = phi i32 [ %320, %318 ], [ 0, %.thread574 ]
  %322 = sub i32 %321, %264
  %323 = sub i32 %322, %264
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %328, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.i
  %325 = icmp slt i32 %323, %322
  br i1 %325, label %.lr.ph.i, label %unify_hypothetical_args.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %326 = getelementptr i8, ptr %.0434.lcssa684697, i64 16
  %327 = zext nneg i32 %323 to i64
  br label %331

328:                                              ; preds = %list_length.exit.i
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %329)
  %330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1755, ptr noundef nonnull @__func__.unify_hypothetical_args) #8
  unreachable

331:                                              ; preds = %362, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %327, %.lr.ph.i ], [ %indvars.iv.next.i, %362 ]
  %332 = trunc nsw i64 %indvars.iv.i to i32
  %333 = add i32 %264, %332
  %.val55.i = load ptr, ptr %326, align 8
  %334 = getelementptr inbounds nuw %union.ListCell, ptr %.val55.i, i64 %indvars.iv.i
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds %union.ListCell, ptr %.val55.i, i64 %335
  %337 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv.i
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds i32, ptr %317, i64 %335
  %340 = load i32, ptr %339, align 4
  %.not.i531 = icmp eq i32 %338, %340
  br i1 %.not.i531, label %344, label %341

341:                                              ; preds = %331
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %342)
  %343 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.93) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1768, ptr noundef nonnull @__func__.unify_hypothetical_args) #8
  unreachable

344:                                              ; preds = %331
  %.not54.i = icmp eq i32 %338, 2276
  br i1 %.not54.i, label %345, label %362

345:                                              ; preds = %344
  %346 = load ptr, ptr %336, align 8
  %347 = load ptr, ptr %334, align 8
  %348 = call ptr @list_make2_impl(i32 noundef 1, ptr %346, ptr %347) #8
  %349 = call i32 @select_common_type(ptr noundef %0, ptr noundef %348, ptr noundef nonnull @.str.94, ptr noundef null) #8
  %350 = load ptr, ptr %336, align 8
  %351 = load ptr, ptr %334, align 8
  %352 = call ptr @list_make2_impl(i32 noundef 1, ptr %350, ptr %351) #8
  %353 = call i32 @select_common_typmod(ptr noundef %0, ptr noundef %352, i32 noundef %349) #8
  %354 = load ptr, ptr %334, align 8
  %355 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %356 = load i32, ptr %355, align 4
  %357 = call ptr @coerce_type(ptr noundef %0, ptr noundef %354, i32 noundef %356, i32 noundef %349, i32 noundef %353, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %357, ptr %334, align 8
  store i32 %349, ptr %355, align 4
  %358 = load ptr, ptr %336, align 8
  %359 = getelementptr inbounds i32, ptr %10, i64 %335
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @coerce_type(ptr noundef %0, ptr noundef %358, i32 noundef %360, i32 noundef %349, i32 noundef %353, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %361, ptr %336, align 8
  store i32 %349, ptr %359, align 4
  br label %362

362:                                              ; preds = %345, %344
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %322, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %unify_hypothetical_args.exit, label %331, !llvm.loop !8

363:                                              ; preds = %235
  br i1 %.not470541544547550553, label %unify_hypothetical_args.exit, label %364

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %365)
  %366 = call i32 @errcode(i32 noundef 151027844) #8
  %367 = call ptr @NameListToString(ptr noundef %1) #8
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %367) #8
  %369 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 516, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

370:                                              ; preds = %227
  %.not483 = icmp eq ptr %45, null
  br i1 %.not483, label %371, label %377

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %372)
  %373 = call i32 @errcode(i32 noundef 151027844) #8
  %374 = call ptr @NameListToString(ptr noundef %1) #8
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %374) #8
  %376 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

377:                                              ; preds = %370
  br i1 %.not470541544547550553, label %unify_hypothetical_args.exit, label %378

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %379)
  %380 = call i32 @errcode(i32 noundef 151027844) #8
  %381 = call ptr @NameListToString(ptr noundef %1) #8
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %381) #8
  %383 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 536, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

384:                                              ; preds = %227
  br i1 %182, label %385, label %391

385:                                              ; preds = %384
  %386 = getelementptr i8, ptr %.0434.lcssa684697, i64 16
  %.0434.val522 = load ptr, ptr %386, align 8
  %387 = load ptr, ptr %.0434.val522, align 8
  %388 = load i32, ptr %10, align 16
  %389 = load i32, ptr %8, align 4
  %390 = call ptr @coerce_type(ptr noundef %0, ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef %6) #8
  br label %657

391:                                              ; preds = %384
  %392 = icmp eq i32 %161, 1
  br i1 %392, label %393, label %406

393:                                              ; preds = %391
  br i1 %17, label %657, label %394

394:                                              ; preds = %393
  %395 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %395)
  %396 = call i32 @errcode(i32 noundef 84439172) #8
  %397 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0442.lcssa680698, ptr noundef %.0445596699, ptr noundef nonnull %10)
  br i1 %5, label %398, label %402

398:                                              ; preds = %394
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %397) #8
  %400 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #8
  %401 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 568, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

402:                                              ; preds = %394
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %397) #8
  %404 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #8
  %405 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 577, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

406:                                              ; preds = %391
  br i1 %17, label %657, label %407

407:                                              ; preds = %406
  br i1 %159, label %408, label %414

408:                                              ; preds = %407
  %409 = getelementptr i8, ptr %1, i64 16
  %.val523 = load ptr, ptr %409, align 8
  %410 = load ptr, ptr %.val523, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %412, ptr noundef %.0441702, i32 noundef %6)
  %.not482 = icmp eq ptr %413, null
  br i1 %.not482, label %414, label %657

414:                                              ; preds = %408, %407
  %.not.i532 = icmp eq ptr %44, null
  br i1 %.not.i532, label %list_length.exit533.thread, label %list_length.exit533

list_length.exit533:                              ; preds = %414
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, 1
  %brmerge516.not = and i1 %.not470541544547550553, %417
  br i1 %brmerge516.not, label %418, label %list_length.exit533.thread

418:                                              ; preds = %list_length.exit533
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %419)
  %420 = call i32 @errcode(i32 noundef 52461700) #8
  %421 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0442.lcssa680698, ptr noundef %.0445596699, ptr noundef nonnull %10)
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %421) #8
  %423 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32) #8
  %424 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 617, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

list_length.exit533.thread:                       ; preds = %414, %list_length.exit533
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %425)
  %426 = call i32 @errcode(i32 noundef 52461700) #8
  %427 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0442.lcssa680698, ptr noundef %.0445596699, ptr noundef nonnull %10)
  br i1 %5, label %428, label %432

428:                                              ; preds = %list_length.exit533.thread
  %429 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %427) #8
  %430 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34) #8
  %431 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 627, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

432:                                              ; preds = %list_length.exit533.thread
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %427) #8
  %434 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #8
  %435 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 636, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

unify_hypothetical_args.exit:                     ; preds = %362, %.preheader.i, %363, %315, %377, %226
  %.0449 = phi i8 [ 0, %226 ], [ 0, %377 ], [ %242, %315 ], [ 110, %363 ], [ 104, %.preheader.i ], [ %242, %362 ]
  %436 = load ptr, ptr %12, align 8
  %.not492 = icmp eq ptr %436, null
  br i1 %.not492, label %._crit_edge635, label %.lr.ph634

.lr.ph634:                                        ; preds = %unify_hypothetical_args.exit
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %439 = load i32, ptr %437, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph645.preheader, label %._crit_edge635

.lr.ph645.preheader:                              ; preds = %.lr.ph634
  %441 = sext i32 %.0442.lcssa680698 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.0442.lcssa680698, i32 100)
  %442 = sub i32 %smax, %.0442.lcssa680698
  %wide.trip.count672 = zext i32 %442 to i64
  br label %.lr.ph645

._crit_edge635.loopexit:                          ; preds = %479
  %443 = trunc nsw i64 %indvars.iv.next668 to i32
  br label %._crit_edge635

._crit_edge635:                                   ; preds = %._crit_edge635.loopexit, %.lr.ph634, %unify_hypothetical_args.exit
  %.0444.lcssa = phi i32 [ %.0442.lcssa680698, %unify_hypothetical_args.exit ], [ %.0442.lcssa680698, %.lr.ph634 ], [ %443, %._crit_edge635.loopexit ]
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr %8, align 4
  %446 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %10, ptr noundef %444, i32 noundef %.0444.lcssa, i32 noundef %445, i1 noundef zeroext false) #8
  store i32 %446, ptr %8, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.0434.lcssa684697, i64 4
  br i1 %.not474686696, label %make_fn_arguments.exit, label %.lr.ph.i535

.lr.ph.i535:                                      ; preds = %._crit_edge635
  %448 = getelementptr inbounds nuw i8, ptr %.0434.lcssa684697, i64 16
  %449 = load i32, ptr %447, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph41.i, label %make_fn_arguments.exit

.lr.ph41.i:                                       ; preds = %.lr.ph.i535, %467
  %indvars.iv.i536 = phi i64 [ %indvars.iv.next.i537, %467 ], [ 0, %.lr.ph.i535 ]
  %451 = load ptr, ptr %448, align 8
  %452 = getelementptr inbounds nuw %union.ListCell, ptr %451, i64 %indvars.iv.i536
  %453 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i536
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i32, ptr %444, i64 %indvars.iv.i536
  %456 = load i32, ptr %455, align 4
  %.not33.i = icmp eq i32 %454, %456
  br i1 %.not33.i, label %467, label %457

457:                                              ; preds = %.lr.ph41.i
  %458 = load ptr, ptr %452, align 8
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 16
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @coerce_type(ptr noundef %0, ptr noundef %463, i32 noundef %454, i32 noundef %456, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %464, ptr %462, align 8
  br label %467

465:                                              ; preds = %457
  %466 = call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %458, i32 noundef %454, i32 noundef %456, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %466, ptr %452, align 8
  br label %467

467:                                              ; preds = %465, %461, %.lr.ph41.i
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i536, 1
  %468 = load i32, ptr %447, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next.i537, %469
  br i1 %470, label %.lr.ph41.i, label %make_fn_arguments.exit

make_fn_arguments.exit:                           ; preds = %467, %._crit_edge635, %.lr.ph.i535
  %471 = load i32, ptr %15, align 4
  %.not494 = icmp eq i32 %471, 0
  %spec.select = select i1 %.not494, i8 0, i8 %49
  %472 = load i32, ptr %14, align 4
  %473 = icmp sgt i32 %472, 0
  %474 = icmp ne i32 %471, 2276
  %or.cond23 = select i1 %473, i1 %474, i1 false
  br i1 %or.cond23, label %488, label %513

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %479
  %indvars.iv667 = phi i64 [ %441, %.lr.ph645.preheader ], [ %indvars.iv.next668, %479 ]
  %indvars.iv665 = phi i64 [ 0, %.lr.ph645.preheader ], [ %indvars.iv.next666, %479 ]
  %exitcond673 = icmp eq i64 %indvars.iv665, %wide.trip.count672
  br i1 %exitcond673, label %.split641, label %479

.split641:                                        ; preds = %.lr.ph645
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %475)
  %476 = call i32 @errcode(i32 noundef 50856197) #8
  %477 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #8
  %478 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

479:                                              ; preds = %.lr.ph645
  %480 = load ptr, ptr %438, align 8
  %481 = getelementptr inbounds nuw %union.ListCell, ptr %480, i64 %indvars.iv665
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @exprType(ptr noundef %482) #8
  %indvars.iv.next668 = add nsw i64 %indvars.iv667, 1
  %484 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %indvars.iv667
  store i32 %483, ptr %484, align 4
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %485 = load i32, ptr %437, align 4
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next666, %486
  br i1 %487, label %.lr.ph645, label %._crit_edge635.loopexit

488:                                              ; preds = %make_fn_arguments.exit
  %489 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 35, ptr %489, align 4
  %490 = sub i32 %.0442.lcssa680698, %472
  %491 = call ptr @list_copy_tail(ptr noundef %.0434.lcssa684697, i32 noundef %490) #8
  %492 = call ptr @list_truncate(ptr noundef %.0434.lcssa684697, i32 noundef %490) #8
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store ptr %491, ptr %493, align 8
  %494 = getelementptr i8, ptr %491, i64 16
  %.val524 = load ptr, ptr %494, align 8
  %495 = load ptr, ptr %.val524, align 8
  %496 = call i32 @exprType(ptr noundef %495) #8
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 %496, ptr %497, align 4
  %498 = call i32 @get_array_type(i32 noundef %496) #8
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 %498, ptr %499, align 4
  %.not495 = icmp eq i32 %498, 0
  br i1 %.not495, label %500, label %508

500:                                              ; preds = %488
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %501)
  %502 = call i32 @errcode(i32 noundef 67137668) #8
  %503 = load i32, ptr %497, align 4
  %504 = call ptr @format_type_be(i32 noundef %503) #8
  %505 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %504) #8
  %506 = call i32 @exprLocation(ptr noundef nonnull %491) #8
  %507 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %506) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 712, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

508:                                              ; preds = %488
  %509 = getelementptr inbounds nuw i8, ptr %489, i64 24
  store i8 0, ptr %509, align 8
  %510 = call i32 @exprLocation(ptr noundef nonnull %491) #8
  %511 = getelementptr inbounds nuw i8, ptr %489, i64 28
  store i32 %510, ptr %511, align 4
  %512 = call ptr @lappend(ptr noundef %492, ptr noundef nonnull %489) #8
  %.pre = load i32, ptr %15, align 4
  br label %513

513:                                              ; preds = %508, %make_fn_arguments.exit
  %514 = phi i32 [ %.pre, %508 ], [ %471, %make_fn_arguments.exit ]
  %.1437 = phi i8 [ 1, %508 ], [ %spec.select, %make_fn_arguments.exit ]
  %.2 = phi ptr [ %512, %508 ], [ %.0434.lcssa684697, %make_fn_arguments.exit ]
  %515 = icmp sgt i32 %.0442.lcssa680698, 0
  %516 = icmp eq i32 %514, 2276
  %or.cond25 = select i1 %515, i1 %516, i1 false
  br i1 %or.cond25, label %517, label %537

517:                                              ; preds = %513
  %518 = trunc nuw i8 %.1437 to i1
  br i1 %518, label %519, label %537

519:                                              ; preds = %517
  %520 = add nsw i32 %.0442.lcssa680698, -1
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [100 x i32], ptr %10, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = call i32 @get_base_element_type(i32 noundef %523) #8
  %.not496 = icmp eq i32 %524, 0
  br i1 %.not496, label %525, label %537

525:                                              ; preds = %519
  %526 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %526)
  %527 = call i32 @errcode(i32 noundef 67141764) #8
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #8
  %529 = getelementptr i8, ptr %.2, i64 4
  %.2.val = load i32, ptr %529, align 4
  %530 = getelementptr i8, ptr %.2, i64 16
  %.2.val526 = load ptr, ptr %530, align 8
  %531 = add i32 %.2.val, -1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %union.ListCell, ptr %.2.val526, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @exprLocation(ptr noundef %534) #8
  %536 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %535) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

537:                                              ; preds = %519, %517, %513
  %538 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  call void @check_srf_call_placement(ptr noundef %0, ptr noundef %3, i32 noundef %6)
  br label %541

541:                                              ; preds = %540, %537
  br i1 %or.cond17, label %542, label %554

542:                                              ; preds = %541
  %543 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 15, ptr %543, align 4
  %544 = load i32, ptr %9, align 4
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 %544, ptr %545, align 4
  %546 = load i32, ptr %8, align 4
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i32 %546, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i8 %538, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 13
  %550 = and i8 %.1437, 1
  store i8 %550, ptr %549, align 1
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store i32 %42, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %543, i64 32
  store ptr %.2, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %543, i64 40
  store i32 %6, ptr %553, align 8
  br label %652

554:                                              ; preds = %541
  %555 = icmp ne i32 %161, 4
  %556 = icmp ne ptr %45, null
  %or.cond29 = select i1 %555, i1 true, i1 %556
  br i1 %or.cond29, label %595, label %557

557:                                              ; preds = %554
  %558 = call noundef ptr @palloc0(i64 noundef 96) #8
  store i32 9, ptr %558, align 4
  %559 = load i32, ptr %9, align 4
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 %559, ptr %560, align 4
  %561 = load i32, ptr %8, align 4
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 %561, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 20
  store i32 0, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 64
  store ptr %.0435, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 72
  store i8 %47, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 73
  %567 = and i8 %.1437, 1
  store i8 %567, ptr %566, align 1
  %568 = getelementptr inbounds nuw i8, ptr %558, i64 74
  store i8 %.0449, ptr %568, align 2
  %569 = getelementptr inbounds nuw i8, ptr %558, i64 75
  store i8 0, ptr %569, align 1
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 80
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %558, i64 84
  store i32 -1, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %558, i64 88
  store i32 -1, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 92
  store i32 %6, ptr %573, align 4
  %574 = icmp ne ptr %.2, null
  %.not470.not519 = xor i1 %.not470541544547550553, true
  %575 = or i1 %574, %.not470.not519
  %brmerge520 = or i1 %46, %575
  br i1 %brmerge520, label %582, label %576

576:                                              ; preds = %557
  %577 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %577)
  %578 = call i32 @errcode(i32 noundef 151027844) #8
  %579 = call ptr @NameListToString(ptr noundef %1) #8
  %580 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %579) #8
  %581 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

582:                                              ; preds = %557
  br i1 %539, label %583, label %588

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %584)
  %585 = call i32 @errcode(i32 noundef 50724996) #8
  %586 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #8
  %587 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 799, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

588:                                              ; preds = %582
  %.not497 = icmp eq ptr %.0445596699, null
  br i1 %.not497, label %594, label %589

589:                                              ; preds = %588
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %590)
  %591 = call i32 @errcode(i32 noundef 1088) #8
  %592 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #8
  %593 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

594:                                              ; preds = %588
  call void @transformAggregateCall(ptr noundef %0, ptr noundef nonnull %558, ptr noundef %.2, ptr noundef %44, i1 noundef zeroext %43) #8
  %.pre674 = load i8, ptr %13, align 1, !range !4
  br label %652

595:                                              ; preds = %554
  %596 = call noundef ptr @palloc0(i64 noundef 64) #8
  store i32 11, ptr %596, align 4
  %597 = load i32, ptr %9, align 4
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 %597, ptr %598, align 4
  %599 = load i32, ptr %8, align 4
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store i32 %599, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 24
  store ptr %.2, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 52
  store i8 %47, ptr %602, align 4
  %603 = icmp eq i32 %161, 4
  %604 = getelementptr inbounds nuw i8, ptr %596, i64 53
  %605 = zext i1 %603 to i8
  store i8 %605, ptr %604, align 1
  %606 = getelementptr inbounds nuw i8, ptr %596, i64 32
  store ptr %.0435, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %596, i64 40
  store ptr null, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %596, i64 56
  store i32 %6, ptr %608, align 8
  br i1 %43, label %609, label %614

609:                                              ; preds = %595
  %610 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %610)
  %611 = call i32 @errcode(i32 noundef 1088) #8
  %612 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #8
  %613 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 847, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

614:                                              ; preds = %595
  %615 = icmp ne ptr %.2, null
  %not. = xor i1 %603, true
  %or.cond31 = select i1 %not., i1 true, i1 %615
  %brmerge521 = or i1 %46, %or.cond31
  br i1 %brmerge521, label %622, label %616

616:                                              ; preds = %614
  %617 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %617)
  %618 = call i32 @errcode(i32 noundef 151027844) #8
  %619 = call ptr @NameListToString(ptr noundef %1) #8
  %620 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %619) #8
  %621 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 858, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

622:                                              ; preds = %614
  %.not498 = icmp eq ptr %44, null
  br i1 %.not498, label %628, label %623

623:                                              ; preds = %622
  %624 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %624)
  %625 = call i32 @errcode(i32 noundef 1088) #8
  %626 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #8
  %627 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 867, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

628:                                              ; preds = %622
  %629 = icmp eq ptr %.0435, null
  %or.cond34.not = select i1 %603, i1 true, i1 %629
  br i1 %or.cond34.not, label %635, label %630

630:                                              ; preds = %628
  %631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %631)
  %632 = call i32 @errcode(i32 noundef 1088) #8
  %633 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  %634 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 876, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

635:                                              ; preds = %628
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %637 = load ptr, ptr %636, align 8
  %.not500 = icmp eq ptr %637, %3
  br i1 %.not500, label %646, label %638

638:                                              ; preds = %635
  %639 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %639)
  %640 = call i32 @errcode(i32 noundef 1088) #8
  %641 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #8
  %642 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.45) #8
  %643 = load ptr, ptr %636, align 8
  %644 = call i32 @exprLocation(ptr noundef %643) #8
  %645 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %644) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 887, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

646:                                              ; preds = %635
  br i1 %539, label %647, label %.thread

647:                                              ; preds = %646
  %648 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %648)
  %649 = call i32 @errcode(i32 noundef 50724996) #8
  %650 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #8
  %651 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 893, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

.thread:                                          ; preds = %646
  call void @transformWindowFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %596, ptr noundef %45) #8
  br label %657

652:                                              ; preds = %594, %542
  %653 = phi i8 [ %538, %542 ], [ %.pre674, %594 ]
  %.0447 = phi ptr [ %543, %542 ], [ %558, %594 ]
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.0447, ptr %656, align 8
  br label %657

657:                                              ; preds = %.thread, %652, %655, %408, %406, %393, %153, %385
  %.0 = phi ptr [ %390, %385 ], [ %158, %153 ], [ null, %393 ], [ null, %406 ], [ %413, %408 ], [ %.0447, %655 ], [ %.0447, %652 ], [ %596, %.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #2

declare i32 @typeOrDomainTypeRelid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef %0, i32 noundef %13, i32 noundef %15) #8
  %17 = load i32, ptr %14, align 8
  %18 = tail call ptr @scanNSItemForColumn(ptr noundef %0, ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %3) #8
  br label %.loopexit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2249
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @expandRecordVariable(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #8
  br label %27

25:                                               ; preds = %4, %19
  %26 = tail call ptr @get_expr_result_tupdesc(ptr noundef nonnull %2, i1 noundef zeroext true) #8
  br label %27

27:                                               ; preds = %25, %23
  %.036 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %28 = load i32, ptr %.036, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %.036, i64 24
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %31
  br label %32

32:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %34) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 91
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 25, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %2, ptr %43, align 8
  %44 = trunc i64 %indvars.iv to i16
  %45 = add i16 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %54, ptr %55, align 4
  br label %.loopexit

56:                                               ; preds = %37, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !9

.loopexit:                                        ; preds = %56, %.preheader, %41, %27, %11
  %.0 = phi ptr [ %18, %11 ], [ %42, %41 ], [ null, %27 ], [ null, %.preheader ], [ null, %56 ]
  ret ptr %.0
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @func_get_detail(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef writeonly captures(none) initializes((0, 1)) %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11, ptr noundef writeonly captures(none) initializes((0, 4)) %12, ptr noundef writeonly captures(none) initializes((0, 8)) %13, ptr noundef writeonly %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %.not184 = icmp eq ptr %14, null
  br i1 %.not184, label %18, label %17

17:                                               ; preds = %15
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call ptr @FuncnameGetCandidates(ptr noundef %0, i32 noundef %3, ptr noundef %2, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext false) #8
  %20 = icmp eq i32 %3, 0
  %21 = icmp eq ptr %19, null
  %or.cond9243 = or i1 %20, %21
  br i1 %or.cond9243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 2
  br label %24

24:                                               ; preds = %.lr.ph, %27
  %.0150244 = phi ptr [ %19, %.lr.ph ], [ %28, %27 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0150244, i64 40
  %bcmp = tail call i32 @bcmp(ptr %4, ptr nonnull %25, i64 %23)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %.thread230, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %.0150244, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge.thread, label %24, !llvm.loop !10

._crit_edge:                                      ; preds = %18
  br i1 %21, label %._crit_edge.thread, label %.thread230

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  %30 = icmp eq i32 %3, 1
  %31 = icmp ne ptr %1, null
  %or.cond = and i1 %31, %30
  %32 = icmp eq ptr %2, null
  %or.cond5 = and i1 %32, %or.cond
  br i1 %or.cond5, label %33, label %.critedge201

33:                                               ; preds = %._crit_edge.thread
  %34 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %35 = tail call ptr @LookupTypeNameExtended(ptr noundef null, ptr noundef %34, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge201, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 16
  %.val.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 82
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %FuncNameAsType.exit.thread211

46:                                               ; preds = %37
  %47 = tail call i32 @typeTypeRelid(ptr noundef nonnull %35) #8
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %FuncNameAsType.exit, label %FuncNameAsType.exit.thread211

FuncNameAsType.exit.thread211:                    ; preds = %46, %37
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #8
  br label %.critedge201

FuncNameAsType.exit:                              ; preds = %46
  %48 = tail call i32 @typeTypeId(ptr noundef nonnull %35) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #8
  %.not185 = icmp eq i32 %48, 0
  br i1 %.not185, label %.critedge201, label %49

49:                                               ; preds = %FuncNameAsType.exit
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 705
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %.val, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  %58 = call i32 @find_coercion_pathway(i32 noundef %48, i32 noundef %50, i32 noundef 3, ptr noundef nonnull %16) #8
  switch i32 %58, label %.critedge201.critedge [
    i32 2, label %66
    i32 4, label %59
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %50, 2249
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @typeOrDomainTypeRelid(i32 noundef %50) #8
  %.not186 = icmp eq i32 %62, 0
  br i1 %.not186, label %66, label %63

63:                                               ; preds = %61, %59
  %64 = call signext i8 @TypeCategory(i32 noundef %48) #8
  %65 = icmp eq i8 %64, 83
  br i1 %65, label %.critedge201.critedge, label %66

66:                                               ; preds = %61, %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  br label %.critedge

.critedge:                                        ; preds = %52, %66
  store i32 0, ptr %8, align 4
  store i32 %48, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  br label %.thread224

.critedge201.critedge:                            ; preds = %57, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  br label %.critedge201

.critedge201:                                     ; preds = %33, %FuncNameAsType.exit.thread211, %.critedge201.critedge, %FuncNameAsType.exit, %._crit_edge.thread
  br i1 %21, label %.thread224, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge201, %72
  %.0 = phi ptr [ %.1, %72 ], [ null, %.critedge201 ]
  %.016.i = phi i32 [ %.1.i, %72 ], [ 0, %.critedge201 ]
  %.01315.i = phi ptr [ %67, %72 ], [ %19, %.critedge201 ]
  %67 = load ptr, ptr %.01315.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 40
  %69 = call zeroext i1 @can_coerce_type(i32 noundef %3, ptr noundef %4, ptr noundef nonnull %68, i32 noundef 0) #8
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i
  store ptr %.0, ptr %.01315.i, align 8
  %71 = add i32 %.016.i, 1
  br label %72

72:                                               ; preds = %70, %.lr.ph.i
  %.1 = phi ptr [ %.01315.i, %70 ], [ %.0, %.lr.ph.i ]
  %.1.i = phi i32 [ %71, %70 ], [ %.016.i, %.lr.ph.i ]
  %.not.i205 = icmp eq ptr %67, null
  br i1 %.not.i205, label %func_match_argtypes.exit, label %.lr.ph.i, !llvm.loop !11

func_match_argtypes.exit:                         ; preds = %72
  %73 = icmp eq i32 %.1.i, 1
  br i1 %73, label %78, label %74

74:                                               ; preds = %func_match_argtypes.exit
  %75 = icmp sgt i32 %.1.i, 1
  br i1 %75, label %76, label %.thread224

76:                                               ; preds = %74
  %77 = call ptr @func_select_candidate(i32 noundef %3, ptr noundef %4, ptr noundef %.1)
  %.not188 = icmp eq ptr %77, null
  br i1 %.not188, label %.thread224, label %.thread230

78:                                               ; preds = %func_match_argtypes.exit
  %.not189 = icmp eq ptr %.1, null
  br i1 %.not189, label %.thread224, label %.thread230

.thread230:                                       ; preds = %24, %._crit_edge, %76, %78
  %.1151223 = phi ptr [ %.1, %78 ], [ %77, %76 ], [ %19, %._crit_edge ], [ %.0150244, %24 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1151223, i64 12
  %80 = load i32, ptr %79, align 4
  %.not190 = icmp eq i32 %80, 0
  br i1 %.not190, label %.thread224, label %81

81:                                               ; preds = %.thread230
  %.not191 = icmp eq ptr %2, null
  %82 = icmp slt i32 %3, 1
  %83 = or i1 %.not191, %82
  %or.cond202 = or i1 %83, %5
  br i1 %or.cond202, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.1151223, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = add nsw i32 %3, -1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %.not = icmp eq i32 %90, %87
  br i1 %.not, label %91, label %.thread224

91:                                               ; preds = %84, %81
  store i32 %80, ptr %8, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.1151223, i64 24
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %11, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.1151223, i64 40
  store ptr %94, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.1151223, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not193 = icmp eq ptr %96, null
  br i1 %.not193, label %.thread234, label %.preheader

.preheader:                                       ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not194 = icmp eq ptr %1, null
  br i1 %.not194, label %.thread234, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %97, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph254, label %.thread234

.lr.ph254:                                        ; preds = %.lr.ph250, %112
  %101 = phi i32 [ %113, %112 ], [ %99, %.lr.ph250 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.lr.ph250 ]
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds nuw %union.ListCell, ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %112

107:                                              ; preds = %.lr.ph254
  %108 = load ptr, ptr %95, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %110, ptr %111, align 8
  %.pre = load i32, ptr %97, align 4
  br label %112

112:                                              ; preds = %107, %.lr.ph254
  %113 = phi i32 [ %.pre, %107 ], [ %101, %.lr.ph254 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph254, label %.thread234

.thread234:                                       ; preds = %112, %.preheader, %.lr.ph250, %91
  %116 = load i32, ptr %79, align 4
  %117 = zext i32 %116 to i64
  %118 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %117) #8
  %.not196 = icmp eq ptr %118, null
  br i1 %.not196, label %119, label %123

119:                                              ; preds = %.thread234
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %79, align 4
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %121) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1627, ptr noundef nonnull @__func__.func_get_detail) #8
  unreachable

123:                                              ; preds = %.thread234
  %124 = getelementptr i8, ptr %118, i64 16
  %.val204 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val204, i64 22
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.val204, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 108
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %9, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 100
  %132 = load i8, ptr %131, align 4, !range !4, !noundef !5
  store i8 %132, ptr %10, align 1
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %12, align 4
  br i1 %.not184, label %198, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %.1151223, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %198

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 106
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %145)
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1641, ptr noundef nonnull @__func__.func_get_detail) #8
  unreachable

147:                                              ; preds = %139
  %148 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %118, i16 noundef signext 24) #8
  %149 = inttoptr i64 %148 to ptr
  %150 = call ptr @text_to_cstring(ptr noundef %149) #8
  %151 = call ptr @stringToNode(ptr noundef %150) #8
  call void @pfree(ptr noundef %150) #8
  %152 = load ptr, ptr %95, align 8
  %.not197 = icmp eq ptr %152, null
  br i1 %.not197, label %187, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %.1151223, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %136, align 4
  %157 = sub i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %152, i64 %158
  %160 = icmp sgt i32 %156, 0
  br i1 %160, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %153, %.lr.ph258
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.lr.ph258 ], [ 0, %153 ]
  %.0164255 = phi ptr [ %163, %.lr.ph258 ], [ null, %153 ]
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv283
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @bms_add_member(ptr noundef %.0164255, i32 noundef %162) #8
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %164 = load i32, ptr %136, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next284, %165
  br i1 %166, label %.lr.ph258, label %._crit_edge259, !llvm.loop !12

._crit_edge259:                                   ; preds = %.lr.ph258, %153
  %.0164.lcssa = phi ptr [ null, %153 ], [ %163, %.lr.ph258 ]
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.not198 = icmp eq ptr %151, null
  br i1 %.not198, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %._crit_edge259
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %169 = load i32, ptr %167, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph275.preheader, label %._crit_edge266

.lr.ph275.preheader:                              ; preds = %.lr.ph265
  %171 = getelementptr inbounds nuw i8, ptr %.1151223, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = load i16, ptr %140, align 2
  %174 = sext i16 %173 to i32
  %175 = sub i32 %172, %174
  br label %.lr.ph275

._crit_edge266:                                   ; preds = %182, %.lr.ph265, %._crit_edge259
  %.0159.lcssa = phi ptr [ null, %._crit_edge259 ], [ null, %.lr.ph265 ], [ %.1160, %182 ]
  call void @bms_free(ptr noundef %.0164.lcssa) #8
  br label %197

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %182
  %indvars.iv286 = phi i64 [ 0, %.lr.ph275.preheader ], [ %indvars.iv.next287, %182 ]
  %.0159261274 = phi ptr [ null, %.lr.ph275.preheader ], [ %.1160, %182 ]
  %.1157262273 = phi i32 [ %175, %.lr.ph275.preheader ], [ %183, %182 ]
  %176 = load ptr, ptr %168, align 8
  %177 = call zeroext i1 @bms_is_member(i32 noundef %.1157262273, ptr noundef %.0164.lcssa) #8
  br i1 %177, label %178, label %182

178:                                              ; preds = %.lr.ph275
  %179 = getelementptr inbounds nuw %union.ListCell, ptr %176, i64 %indvars.iv286
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @lappend(ptr noundef %.0159261274, ptr noundef %180) #8
  br label %182

182:                                              ; preds = %178, %.lr.ph275
  %.1160 = phi ptr [ %181, %178 ], [ %.0159261274, %.lr.ph275 ]
  %183 = add i32 %.1157262273, 1
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %184 = load i32, ptr %167, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next287, %185
  br i1 %186, label %.lr.ph275, label %._crit_edge266

187:                                              ; preds = %147
  %.not.i206 = icmp eq ptr %151, null
  br i1 %.not.i206, label %list_length.exit, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %190 = load i32, ptr %189, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %187, %188
  %191 = phi i32 [ %190, %188 ], [ 0, %187 ]
  %192 = load i32, ptr %136, align 4
  %193 = sub i32 %191, %192
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %list_length.exit
  %196 = call ptr @list_delete_first_n(ptr noundef %151, i32 noundef %193) #8
  br label %197

197:                                              ; preds = %list_length.exit, %195, %._crit_edge266
  %storemerge = phi ptr [ %.0159.lcssa, %._crit_edge266 ], [ %196, %195 ], [ %151, %list_length.exit ]
  store ptr %storemerge, ptr %14, align 8
  br label %198

198:                                              ; preds = %197, %135, %123
  %199 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %200 = load i8, ptr %199, align 4
  switch i8 %200, label %204 [
    i8 97, label %209
    i8 102, label %201
    i8 112, label %202
    i8 119, label %203
  ]

201:                                              ; preds = %198
  br label %209

202:                                              ; preds = %198
  br label %209

203:                                              ; preds = %198
  br label %209

204:                                              ; preds = %198
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %205)
  %206 = load i8, ptr %199, align 4
  %207 = sext i8 %206 to i32
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %207) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1713, ptr noundef nonnull @__func__.func_get_detail) #8
  unreachable

209:                                              ; preds = %198, %203, %202, %201
  %.0166 = phi i32 [ 5, %203 ], [ 3, %202 ], [ 2, %201 ], [ 4, %198 ]
  call void @ReleaseSysCache(ptr noundef nonnull %118) #8
  br label %.thread224

.thread224:                                       ; preds = %74, %.critedge201, %76, %.critedge, %78, %209, %.thread230, %84
  %.4 = phi i32 [ 6, %.critedge ], [ %.0166, %209 ], [ 1, %.thread230 ], [ 0, %84 ], [ 0, %78 ], [ 1, %76 ], [ 0, %.critedge201 ], [ 0, %74 ]
  ret i32 %.4
}

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @NameListToString(ptr noundef %0) #8
  %6 = tail call ptr @funcname_signature_string(ptr noundef %5, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare i32 @errhint_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @make_fn_arguments(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph41, label %._crit_edge

._crit_edge:                                      ; preds = %25, %.lr.ph, %4
  ret void

.lr.ph41:                                         ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not33 = icmp eq i32 %12, %14
  br i1 %.not33, label %25, label %15

15:                                               ; preds = %.lr.ph41
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %21, i32 noundef %12, i32 noundef %14, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %22, ptr %20, align 8
  br label %25

23:                                               ; preds = %15
  %24 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %12, i32 noundef %14, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %19, %23, %.lr.ph41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph41, label %._crit_edge
}

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_srf_call_placement(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %45 [
    i32 43, label %31
    i32 44, label %37
    i32 2, label %32
    i32 3, label %32
    i32 4, label %37
    i32 5, label %6
    i32 6, label %37
    i32 38, label %16
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
    i32 26, label %37
    i32 27, label %.sink.split
    i32 18, label %18
    i32 28, label %19
    i32 29, label %19
    i32 30, label %20
    i32 31, label %20
    i32 32, label %21
    i32 33, label %22
    i32 34, label %23
    i32 35, label %24
    i32 36, label %25
    i32 37, label %26
    i32 39, label %27
    i32 40, label %28
    i32 41, label %29
    i32 42, label %30
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %45, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1088) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #8
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @exprLocation(ptr noundef %13) #8
  %15 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2555, ptr noundef nonnull @__func__.check_srf_call_placement) #8
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
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 1088) #8
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, ptr noundef nonnull %.017.ph) #8
  %36 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2674, ptr noundef nonnull @__func__.check_srf_call_placement) #8
  unreachable

37:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 1088) #8
  %40 = load i32, ptr %4, align 8
  %41 = tail call ptr @ParseExprKindName(i32 noundef %40) #8
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %41) #8
  %43 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2681, ptr noundef nonnull @__func__.check_srf_call_placement) #8
  unreachable

.sink.split:                                      ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 1, ptr %44, align 2
  br label %45

45:                                               ; preds = %.sink.split, %3, %6
  ret void
}

declare void @transformAggregateCall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @transformWindowFuncCall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @func_match_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.016 = phi i32 [ %.1, %11 ], [ 0, %4 ]
  %.01315 = phi ptr [ %5, %11 ], [ %2, %4 ]
  %5 = load ptr, ptr %.01315, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.01315, i64 40
  %7 = tail call zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %11, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %11 ]
  ret i32 %.0.lcssa
}

declare zeroext i1 @can_coerce_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @func_select_candidate(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #8
  %9 = icmp sgt i32 %0, 100
  br i1 %9, label %11, label %.preheader263

.preheader263:                                    ; preds = %3
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %.preheader262, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader263
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50856197) #8
  %14 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1036, ptr noundef nonnull @__func__.func_select_candidate) #8
  unreachable

.preheader262:                                    ; preds = %21, %.preheader263
  %.0165.lcssa = phi i32 [ 0, %.preheader263 ], [ %.1166, %21 ]
  %.not274 = icmp eq ptr %2, null
  br i1 %.not274, label %.preheader261, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader262
  %wide.trip.count355 = zext nneg i32 %0 to i64
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.0165269 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1166, %21 ]
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not237 = icmp eq i32 %16, 705
  br i1 %.not237, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @getBaseType(i32 noundef %16) #8
  br label %21

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.0165269, 1
  br label %21

21:                                               ; preds = %17, %19
  %.sink = phi i32 [ 705, %19 ], [ %18, %17 ]
  %.1166 = phi i32 [ %20, %19 ], [ %.0165269, %17 ]
  %22 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader262, label %.lr.ph, !llvm.loop !13

23:                                               ; preds = %.lr.ph280, %39
  %.0170279 = phi i32 [ 0, %.lr.ph280 ], [ %.1171, %39 ]
  %.0174278 = phi i32 [ 0, %.lr.ph280 ], [ %.1175, %39 ]
  %.0186277 = phi ptr [ null, %.lr.ph280 ], [ %.1187, %39 ]
  %.0196276 = phi ptr [ %2, %.lr.ph280 ], [ %40, %39 ]
  %.0201275 = phi ptr [ %2, %.lr.ph280 ], [ %.1202, %39 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0196276, i64 40
  br i1 %10, label %._crit_edge, label %.lr.ph272

.lr.ph272:                                        ; preds = %23, %32
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %32 ], [ 0, %23 ]
  %.0167271 = phi i32 [ %.1168, %32 ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv352
  %26 = load i32, ptr %25, align 4
  %.not236 = icmp eq i32 %26, 705
  br i1 %.not236, label %32, label %27

27:                                               ; preds = %.lr.ph272
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv352
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %26
  %31 = zext i1 %30 to i32
  %spec.select = add i32 %.0167271, %31
  br label %32

32:                                               ; preds = %27, %.lr.ph272
  %.1168 = phi i32 [ %.0167271, %.lr.ph272 ], [ %spec.select, %27 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge, label %.lr.ph272, !llvm.loop !14

._crit_edge:                                      ; preds = %32, %23
  %.0167.lcssa = phi i32 [ 0, %23 ], [ %.1168, %32 ]
  %33 = icmp sgt i32 %.0167.lcssa, %.0170279
  %34 = icmp eq ptr %.0186277, null
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp eq i32 %.0167.lcssa, %.0170279
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store ptr %.0196276, ptr %.0186277, align 8
  %38 = add i32 %.0174278, 1
  br label %39

39:                                               ; preds = %._crit_edge, %37, %35
  %.1202 = phi ptr [ %.0201275, %37 ], [ %.0201275, %35 ], [ %.0196276, %._crit_edge ]
  %.1187 = phi ptr [ %.0196276, %37 ], [ %.0186277, %35 ], [ %.0196276, %._crit_edge ]
  %.1175 = phi i32 [ %38, %37 ], [ %.0174278, %35 ], [ 1, %._crit_edge ]
  %.1171 = phi i32 [ %.0170279, %37 ], [ %.0170279, %35 ], [ %.0167.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.0196276, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge281, label %23, !llvm.loop !15

._crit_edge281:                                   ; preds = %39
  %41 = icmp eq i32 %.1175, 1
  store ptr null, ptr %.1187, align 8
  br i1 %41, label %.thread251, label %.preheader261

.preheader261:                                    ; preds = %.preheader262, %._crit_edge281
  %.0201.lcssa390394 = phi ptr [ %.1202, %._crit_edge281 ], [ null, %.preheader262 ]
  br i1 %10, label %.preheader260, label %.lr.ph286.preheader

.lr.ph286.preheader:                              ; preds = %.preheader261
  %wide.trip.count360 = zext nneg i32 %0 to i64
  br label %.lr.ph286

.preheader260:                                    ; preds = %.lr.ph286, %.preheader261
  %.not220293 = icmp eq ptr %.0201.lcssa390394, null
  br i1 %.not220293, label %.thread401, label %.lr.ph299

.lr.ph299:                                        ; preds = %.preheader260
  %wide.trip.count365 = zext nneg i32 %0 to i64
  br label %46

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph286
  %indvars.iv357 = phi i64 [ 0, %.lr.ph286.preheader ], [ %indvars.iv.next358, %.lr.ph286 ]
  %42 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv357
  %43 = load i32, ptr %42, align 4
  %44 = tail call signext i8 @TypeCategory(i32 noundef %43) #8
  %45 = getelementptr inbounds nuw [100 x i8], ptr %5, i64 0, i64 %indvars.iv357
  store i8 %44, ptr %45, align 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %.preheader260, label %.lr.ph286, !llvm.loop !16

46:                                               ; preds = %.lr.ph299, %67
  %.2172298 = phi i32 [ 0, %.lr.ph299 ], [ %.3173, %67 ]
  %.2176297 = phi i32 [ 0, %.lr.ph299 ], [ %.3177, %67 ]
  %.2188296 = phi ptr [ null, %.lr.ph299 ], [ %.3189, %67 ]
  %.1197295 = phi ptr [ %.0201.lcssa390394, %.lr.ph299 ], [ %68, %67 ]
  %.2203294 = phi ptr [ %.0201.lcssa390394, %.lr.ph299 ], [ %.3204, %67 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1197295, i64 40
  br i1 %10, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %46, %60
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %60 ], [ 0, %46 ]
  %.2169288 = phi i32 [ %.3, %60 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv362
  %49 = load i32, ptr %48, align 4
  %.not235 = icmp eq i32 %49, 705
  br i1 %.not235, label %60, label %50

50:                                               ; preds = %.lr.ph290
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv362
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [100 x i8], ptr %5, i64 0, i64 %indvars.iv362
  %56 = load i8, ptr %55, align 1
  %57 = tail call zeroext i1 @IsPreferredType(i8 noundef signext %56, i32 noundef %52) #8
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50
  %59 = add i32 %.2169288, 1
  br label %60

60:                                               ; preds = %.lr.ph290, %58, %54
  %.3 = phi i32 [ %59, %58 ], [ %.2169288, %54 ], [ %.2169288, %.lr.ph290 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !17

._crit_edge291:                                   ; preds = %60, %46
  %.2169.lcssa = phi i32 [ 0, %46 ], [ %.3, %60 ]
  %61 = icmp sgt i32 %.2169.lcssa, %.2172298
  %62 = icmp eq ptr %.2188296, null
  %or.cond3 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond3, label %67, label %63

63:                                               ; preds = %._crit_edge291
  %64 = icmp eq i32 %.2169.lcssa, %.2172298
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store ptr %.1197295, ptr %.2188296, align 8
  %66 = add i32 %.2176297, 1
  br label %67

67:                                               ; preds = %._crit_edge291, %65, %63
  %.3204 = phi ptr [ %.2203294, %65 ], [ %.2203294, %63 ], [ %.1197295, %._crit_edge291 ]
  %.3189 = phi ptr [ %.1197295, %65 ], [ %.2188296, %63 ], [ %.1197295, %._crit_edge291 ]
  %.3177 = phi i32 [ %66, %65 ], [ %.2176297, %63 ], [ 1, %._crit_edge291 ]
  %.3173 = phi i32 [ %.2172298, %65 ], [ %.2172298, %63 ], [ %.2169.lcssa, %._crit_edge291 ]
  %68 = load ptr, ptr %.1197295, align 8
  %.not220 = icmp eq ptr %68, null
  br i1 %.not220, label %._crit_edge300, label %46, !llvm.loop !18

._crit_edge300:                                   ; preds = %67
  %69 = icmp eq i32 %.3177, 1
  store ptr null, ptr %.3189, align 8
  br i1 %69, label %.thread251, label %.thread401

.thread401:                                       ; preds = %.preheader260, %._crit_edge300
  %.2203.lcssa399404 = phi ptr [ %.3204, %._crit_edge300 ], [ null, %.preheader260 ]
  %70 = icmp eq i32 %.0165.lcssa, 0
  %brmerge480 = or i1 %70, %10
  br i1 %brmerge480, label %.thread251, label %.lr.ph313

.lr.ph313:                                        ; preds = %.thread401
  %.not223304 = icmp ne ptr %.2203.lcssa399404, null
  %wide.trip.count369 = zext nneg i32 %0 to i64
  br label %71

71:                                               ; preds = %.lr.ph313, %.critedge348
  %indvars.iv367 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next368, %.critedge348 ]
  %.0162312 = phi i1 [ false, %.lr.ph313 ], [ %.2164.ph, %.critedge348 ]
  %72 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv367
  %73 = load i32, ptr %72, align 4
  %.not222 = icmp eq i32 %73, 705
  br i1 %.not222, label %74, label %.critedge348

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw [100 x i8], ptr %5, i64 0, i64 %indvars.iv367
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw [100 x i8], ptr %8, i64 0, i64 %indvars.iv367
  store i8 0, ptr %76, align 1
  br i1 %.not223304, label %.lr.ph308.outer, label %.critedge348

.lr.ph308.outer:                                  ; preds = %74, %93
  %.ph = phi i8 [ %.sink475, %93 ], [ 0, %74 ]
  %.ph451 = phi i8 [ %94, %93 ], [ 0, %74 ]
  %.0158306.ph = phi i1 [ %.0158306, %93 ], [ false, %74 ]
  %.2198305.ph = phi ptr [ %95, %93 ], [ %.2203.lcssa399404, %74 ]
  %77 = icmp eq i8 %.ph451, 0
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.outer, %.thread405
  %.0158306 = phi i1 [ true, %.thread405 ], [ %.0158306.ph, %.lr.ph308.outer ]
  %.2198305 = phi ptr [ %96, %.thread405 ], [ %.2198305.ph, %.lr.ph308.outer ]
  %78 = getelementptr inbounds nuw i8, ptr %.2198305, i64 40
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv367
  %80 = load i32, ptr %79, align 4
  call void @get_type_category_preferred(i32 noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %81 = load i8, ptr %6, align 1
  br i1 %77, label %82, label %84

82:                                               ; preds = %.lr.ph308
  store i8 %81, ptr %75, align 1
  %83 = load i8, ptr %7, align 1, !range !4, !noundef !5
  br label %93

84:                                               ; preds = %.lr.ph308
  %85 = icmp eq i8 %81, %.ph451
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %88 = or i8 %.ph, %87
  br label %93

89:                                               ; preds = %84
  %90 = icmp eq i8 %81, 83
  br i1 %90, label %91, label %.thread405

91:                                               ; preds = %89
  store i8 83, ptr %75, align 1
  %92 = load i8, ptr %7, align 1, !range !4, !noundef !5
  br label %93

93:                                               ; preds = %82, %91, %86
  %.sink475 = phi i8 [ %83, %82 ], [ %92, %91 ], [ %88, %86 ]
  %94 = phi i8 [ %81, %82 ], [ 83, %91 ], [ %.ph451, %86 ]
  store i8 %.sink475, ptr %76, align 1
  %95 = load ptr, ptr %.2198305, align 8
  %.not223 = icmp eq ptr %95, null
  br i1 %.not223, label %._crit_edge309, label %.lr.ph308.outer, !llvm.loop !19

.thread405:                                       ; preds = %89
  %96 = load ptr, ptr %.2198305, align 8
  %.not223407 = icmp eq ptr %96, null
  br i1 %.not223407, label %._crit_edge309.thread, label %.lr.ph308, !llvm.loop !19

._crit_edge309:                                   ; preds = %93
  br i1 %.0158306, label %._crit_edge309.thread, label %.critedge348

._crit_edge309.thread:                            ; preds = %.thread405, %._crit_edge309
  %97 = phi i8 [ %94, %._crit_edge309 ], [ %.ph451, %.thread405 ]
  %.not224 = icmp eq i8 %97, 83
  br i1 %.not224, label %.critedge348, label %.thread243

.critedge348:                                     ; preds = %74, %._crit_edge309, %._crit_edge309.thread, %71
  %.2164.ph = phi i1 [ %.0162312, %71 ], [ true, %._crit_edge309.thread ], [ true, %._crit_edge309 ], [ true, %74 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge314, label %71, !llvm.loop !20

._crit_edge314:                                   ; preds = %.critedge348
  %brmerge.not = select i1 %.2164.ph, i1 %.not223304, i1 false
  %.2203.lcssa399404.mux = select i1 %.2164.ph, ptr null, ptr %.2203.lcssa399404
  br i1 %brmerge.not, label %.lr.ph319.us.outer, label %.thread243

.lr.ph319.us.outer:                               ; preds = %._crit_edge314, %118
  %.4325.us.ph = phi i32 [ %.5.us, %118 ], [ 0, %._crit_edge314 ]
  %.4190324.us.ph = phi ptr [ %.5191.us, %118 ], [ null, %._crit_edge314 ]
  %.0194323.us.ph = phi ptr [ %.0194323.us, %118 ], [ %.2203.lcssa399404, %._crit_edge314 ]
  %.3199321.us.ph = phi ptr [ %119, %118 ], [ %.2203.lcssa399404, %._crit_edge314 ]
  br label %.lr.ph319.us

.lr.ph319.us:                                     ; preds = %.lr.ph319.us.outer, %.thread415
  %.4190324.us = phi ptr [ null, %.thread415 ], [ %.4190324.us.ph, %.lr.ph319.us.outer ]
  %.0194323.us = phi ptr [ %116, %.thread415 ], [ %.0194323.us.ph, %.lr.ph319.us.outer ]
  %.3199321.us = phi ptr [ %116, %.thread415 ], [ %.3199321.us.ph, %.lr.ph319.us.outer ]
  %98 = getelementptr inbounds nuw i8, ptr %.3199321.us, i64 40
  br label %99

99:                                               ; preds = %.lr.ph319.us, %121
  %indvars.iv371 = phi i64 [ 0, %.lr.ph319.us ], [ %indvars.iv.next372, %121 ]
  %100 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv371
  %101 = load i32, ptr %100, align 4
  %.not231.us = icmp eq i32 %101, 705
  br i1 %.not231.us, label %102, label %121

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv371
  %104 = load i32, ptr %103, align 4
  call void @get_type_category_preferred(i32 noundef %104, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %105 = load i8, ptr %6, align 1
  %106 = getelementptr inbounds nuw [100 x i8], ptr %5, i64 0, i64 %indvars.iv371
  %107 = load i8, ptr %106, align 1
  %.not232.us = icmp eq i8 %105, %107
  br i1 %.not232.us, label %108, label %115

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw [100 x i8], ptr %8, i64 0, i64 %indvars.iv371
  %110 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %121, label %115

115:                                              ; preds = %112, %102
  %.not234.us = icmp eq ptr %.4190324.us, null
  %116 = load ptr, ptr %.3199321.us, align 8
  br i1 %.not234.us, label %.thread415, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %.4190324.us, align 8
  br label %118

118:                                              ; preds = %117, %..critedge_crit_edge.us
  %119 = phi ptr [ %.pre, %..critedge_crit_edge.us ], [ %116, %117 ]
  %.5191.us = phi ptr [ %.3199321.us, %..critedge_crit_edge.us ], [ %.4190324.us, %117 ]
  %.5.us = phi i32 [ %122, %..critedge_crit_edge.us ], [ %.4325.us.ph, %117 ]
  %.not225.us = icmp eq ptr %119, null
  br i1 %.not225.us, label %._crit_edge327, label %.lr.ph319.us.outer, !llvm.loop !21

.thread415:                                       ; preds = %115
  %.not225.us419 = icmp eq ptr %116, null
  br i1 %.not225.us419, label %._crit_edge327.thread423, label %.lr.ph319.us, !llvm.loop !21

._crit_edge327.thread423:                         ; preds = %.thread415
  %120 = icmp eq i32 %.4325.us.ph, 1
  br i1 %120, label %.thread251, label %.thread243

121:                                              ; preds = %112, %108, %99
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count369
  br i1 %exitcond375.not, label %..critedge_crit_edge.us, label %99, !llvm.loop !22

..critedge_crit_edge.us:                          ; preds = %121
  %122 = add i32 %.4325.us.ph, 1
  %.pre = load ptr, ptr %.3199321.us, align 8
  br label %118

._crit_edge327:                                   ; preds = %118
  %123 = icmp eq i32 %.5.us, 1
  store ptr null, ptr %.5191.us, align 8
  br i1 %123, label %.thread251, label %.thread243

.thread243:                                       ; preds = %._crit_edge309.thread, %._crit_edge314, %._crit_edge327.thread423, %._crit_edge327
  %.4205 = phi ptr [ %.2203.lcssa399404.mux, %._crit_edge314 ], [ %.0194323.us, %._crit_edge327 ], [ %.2203.lcssa399404, %._crit_edge327.thread423 ], [ %.2203.lcssa399404, %._crit_edge309.thread ]
  %124 = icmp sge i32 %.0165.lcssa, %0
  %brmerge478 = or i1 %124, %10
  br i1 %brmerge478, label %.thread251, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %.thread243
  %wide.trip.count379 = zext nneg i32 %0 to i64
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %131
  %indvars.iv376 = phi i64 [ 0, %.lr.ph335.preheader ], [ %indvars.iv.next377, %131 ]
  %.0334 = phi i32 [ 705, %.lr.ph335.preheader ], [ %.2, %131 ]
  %125 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv376
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 705
  br i1 %127, label %131, label %128

128:                                              ; preds = %.lr.ph335
  %129 = icmp eq i32 %.0334, 705
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  %.not227 = icmp eq i32 %.0334, %126
  br i1 %.not227, label %131, label %.thread251

131:                                              ; preds = %128, %130, %.lr.ph335
  %.2 = phi i32 [ %.0334, %.lr.ph335 ], [ %.0334, %130 ], [ %126, %128 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge336, label %.lr.ph335, !llvm.loop !23

._crit_edge336:                                   ; preds = %131
  %.not228 = icmp eq i32 %.2, 705
  br i1 %.not228, label %.thread251, label %.preheader255

.preheader255:                                    ; preds = %._crit_edge336
  br i1 %10, label %.preheader, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %.preheader255
  %wide.trip.count384 = zext nneg i32 %0 to i64
  br label %.lr.ph339

.preheader:                                       ; preds = %.lr.ph339, %.preheader255
  %.not229340 = icmp eq ptr %.4205, null
  br i1 %.not229340, label %.thread251, label %.lr.ph344.outer

.lr.ph344.outer:                                  ; preds = %.preheader, %.thread440
  %132 = phi i1 [ false, %.thread440 ], [ true, %.preheader ]
  %.6192342.ph = phi ptr [ %.4200341, %.thread440 ], [ null, %.preheader ]
  %.4200341.ph = phi ptr [ %139, %.thread440 ], [ %.4205, %.preheader ]
  br label %.lr.ph344

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv381 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next382, %.lr.ph339 ]
  %133 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv381
  store i32 %.2, ptr %133, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.preheader, label %.lr.ph339, !llvm.loop !24

.lr.ph344:                                        ; preds = %.lr.ph344.outer, %137
  %.4200341 = phi ptr [ %138, %137 ], [ %.4200341.ph, %.lr.ph344.outer ]
  %134 = getelementptr inbounds nuw i8, ptr %.4200341, i64 40
  %135 = call zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %134, i32 noundef 0) #8
  br i1 %135, label %136, label %137

136:                                              ; preds = %.lr.ph344
  br i1 %132, label %.thread440, label %.thread251

137:                                              ; preds = %.lr.ph344
  %138 = load ptr, ptr %.4200341, align 8
  %.not229 = icmp eq ptr %138, null
  br i1 %.not229, label %._crit_edge345, label %.lr.ph344, !llvm.loop !25

.thread440:                                       ; preds = %136
  %139 = load ptr, ptr %.4200341, align 8
  %.not229443 = icmp eq ptr %139, null
  br i1 %.not229443, label %._crit_edge345.thread446, label %.lr.ph344.outer, !llvm.loop !25

._crit_edge345:                                   ; preds = %137
  br i1 %132, label %.thread251, label %._crit_edge345.thread446

._crit_edge345.thread446:                         ; preds = %.thread440, %._crit_edge345
  %.7193444449 = phi ptr [ %.6192342.ph, %._crit_edge345 ], [ %.4200341, %.thread440 ]
  store ptr null, ptr %.7193444449, align 8
  br label %.thread251

.thread251:                                       ; preds = %130, %136, %.thread401, %.thread243, %.preheader, %._crit_edge327.thread423, %._crit_edge327, %._crit_edge300, %._crit_edge281, %._crit_edge336, %._crit_edge345, %._crit_edge345.thread446
  %.0207 = phi ptr [ %.7193444449, %._crit_edge345.thread446 ], [ null, %.thread401 ], [ null, %.thread243 ], [ null, %._crit_edge345 ], [ null, %._crit_edge336 ], [ %.1202, %._crit_edge281 ], [ %.3204, %._crit_edge300 ], [ %.0194323.us, %._crit_edge327 ], [ %.2203.lcssa399404, %._crit_edge327.thread423 ], [ null, %.preheader ], [ null, %136 ], [ null, %130 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #8
  ret ptr %.0207
}

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #2

declare signext i8 @TypeCategory(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsPreferredType(i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @FuncnameGetCandidates(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_first_n(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @funcname_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @initStringInfo(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef %0) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_head.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.51) #8
  br label %20

20:                                               ; preds = %19, %18
  %.not15 = icmp slt i64 %indvars.iv, %17
  br i1 %.not15, label %27, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.01418, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, ptr noundef %22) #8
  %.val = load i32, ptr %15, align 4
  %.val16 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %24 = sext i32 %.val to i64
  %25 = getelementptr inbounds %union.ListCell, ptr %.val16, i64 %24
  %26 = icmp ult ptr %23, %25
  %..i = select i1 %26, ptr %23, ptr null
  br label %27

27:                                               ; preds = %21, %20
  %.1 = phi ptr [ %..i, %21 ], [ %.01418, %20 ]
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @format_type_be(i32 noundef %29) #8
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %30) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !26

._crit_edge:                                      ; preds = %27, %list_head.exit
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 41) #8
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret ptr %31
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupFuncName(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = call fastcc i32 @LookupFuncNameInternal(i32 noundef 19, ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext %3, ptr noundef %5)
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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 52461700) #8
  br i1 %11, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @NameListToString(ptr noundef %0) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2168, ptr noundef nonnull @__func__.LookupFuncName) #8
  unreachable

17:                                               ; preds = %10
  %18 = tail call ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2)
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2174, ptr noundef nonnull @__func__.LookupFuncName) #8
  unreachable

20:                                               ; preds = %7
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 84439172) #8
  %23 = tail call ptr @NameListToString(ptr noundef %0) #8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %23) #8
  %25 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2183, ptr noundef nonnull @__func__.LookupFuncName) #8
  unreachable

26:                                               ; preds = %7, %9, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LookupFuncNameInternal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #0 {
  store i32 0, ptr %6, align 4
  %8 = tail call ptr @FuncnameGetCandidates(ptr noundef %1, i32 noundef %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %4, i1 noundef zeroext %5) #8
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
  %12 = getelementptr inbounds nuw i8, ptr %.034.us, i64 40
  %bcmp.us = tail call i32 @bcmp(ptr %3, ptr nonnull %12, i64 %11)
  %.not26.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not26.us, label %13, label %25

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.034.us, i64 12
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
  %18 = tail call signext i8 @get_func_prokind(i32 noundef %15) #8
  %.not28.us = icmp eq i8 %18, 112
  br i1 %.not28.us, label %22, label %25

19:                                               ; preds = %16, %16
  %20 = tail call signext i8 @get_func_prokind(i32 noundef %15) #8
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
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !27

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
  %27 = getelementptr inbounds nuw i8, ptr %.034.us37, i64 12
  %28 = load i32, ptr %27, align 4
  %.not27.us39 = icmp eq i32 %28, 0
  br i1 %.not27.us39, label %.loopexit.sink.split, label %29

29:                                               ; preds = %.lr.ph.split.split.us
  %30 = tail call signext i8 @get_func_prokind(i32 noundef %28) #8
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
  br i1 %.not.us42, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !27

.lr.ph.split.split.us45:                          ; preds = %.lr.ph.split, %44
  %.034.us46 = phi ptr [ %45, %44 ], [ %8, %.lr.ph.split ]
  %.02233.us47 = phi i32 [ %.1.us51, %44 ], [ 0, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %.034.us46, i64 12
  %38 = load i32, ptr %37, align 4
  %.not27.us48 = icmp eq i32 %38, 0
  br i1 %.not27.us48, label %.loopexit.sink.split, label %39

39:                                               ; preds = %.lr.ph.split.split.us45
  %40 = tail call signext i8 @get_func_prokind(i32 noundef %38) #8
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
  br i1 %.not.us52, label %.loopexit, label %.lr.ph.split.split.us45, !llvm.loop !27

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %48
  %.034 = phi ptr [ %49, %48 ], [ %8, %.lr.ph.split ]
  %.not29.not = phi i1 [ true, %48 ], [ false, %.lr.ph.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %47 = load i32, ptr %46, align 4
  %.not27 = icmp eq i32 %47, 0
  %brmerge = or i1 %.not27, %.not29.not
  br i1 %brmerge, label %.loopexit.sink.split, label %48

48:                                               ; preds = %.lr.ph.split.split
  %49 = load ptr, ptr %.034, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !27

.loopexit.sink.split:                             ; preds = %41, %.lr.ph.split.split.us45, %32, %.lr.ph.split.split.us, %.lr.ph.split.split, %22, %13
  store i32 1, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %44, %35, %48, %25, %.loopexit.sink.split, %7
  %.023 = phi i32 [ 0, %7 ], [ 0, %.loopexit.sink.split ], [ %.1.us, %25 ], [ %47, %48 ], [ %.1.us41, %35 ], [ %.1.us51, %44 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupFuncWithArgs(i32 noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 100
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %list_length.exit
  %12 = icmp eq i32 %0, 29
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 50856197) #8
  br i1 %12, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i64 noundef 100, i32 noundef 100) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2230, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef 100, i32 noundef 100) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2237, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

.lr.ph:                                           ; preds = %list_length.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph138, label %.critedge

.lr.ph138:                                        ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %25, i1 noundef zeroext %2) #8
  %27 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %.not108.not = icmp eq i32 %26, 0
  br i1 %.not108.not, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %19, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph138, label %.critedge

.critedge:                                        ; preds = %28, %3, %.lr.ph
  %32 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ], [ %9, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, i32 -1, i32 %32
  %37 = select i1 %35, i32 %0, i32 34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call fastcc i32 @LookupFuncNameInternal(i32 noundef %37, ptr noundef %39, i32 noundef %36, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext %2, ptr noundef %5)
  switch i32 %0, label %.loopexit142 [
    i32 34, label %41
    i32 29, label %41
  ]

41:                                               ; preds = %.critedge, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 1
  %or.cond5 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond5, label %.preheader, label %.loopexit142

.preheader:                                       ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %.not110139 = icmp sgt i32 %48, 0
  br i1 %.not110139, label %.lr.ph141, label %.critedge132

.lr.ph141:                                        ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %.critedge132, label %52, !llvm.loop !28

52:                                               ; preds = %.lr.ph141, %51
  %indvars.iv146 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next147, %51 ]
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv146
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %.not111 = icmp eq i32 %56, 100
  br i1 %.not111, label %51, label %.loopexit142

.critedge132:                                     ; preds = %51, %.preheader
  %57 = load ptr, ptr %38, align 8
  %58 = call fastcc i32 @LookupFuncNameInternal(i32 noundef %0, ptr noundef %57, i32 noundef %32, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %2, ptr noundef %5)
  %.not112 = icmp eq i32 %58, 0
  br i1 %.not112, label %60, label %59

59:                                               ; preds = %.critedge132
  %.not113 = icmp eq i32 %40, 0
  %.not114 = icmp eq i32 %40, %58
  %or.cond = or i1 %.not113, %.not114
  br i1 %or.cond, label %.thread127, label %.thread124.thread

60:                                               ; preds = %.critedge132
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.thread124.thread, label %.loopexit142

.loopexit142:                                     ; preds = %52, %60, %.critedge, %41
  %.not115 = icmp eq i32 %40, 0
  br i1 %.not115, label %.thread124, label %.thread127

.thread127:                                       ; preds = %59, %.loopexit142
  %.093130 = phi i32 [ %40, %.loopexit142 ], [ %58, %59 ]
  switch i32 %0, label %.loopexit [
    i32 19, label %63
    i32 29, label %72
    i32 1, label %80
  ]

63:                                               ; preds = %.thread127
  %64 = tail call signext i8 @get_func_prokind(i32 noundef %.093130) #8
  %65 = icmp eq i8 %64, 112
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 151027844) #8
  %69 = load ptr, ptr %38, align 8
  %70 = call ptr @func_signature_string(ptr noundef %69, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %70) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2360, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

72:                                               ; preds = %.thread127
  %73 = tail call signext i8 @get_func_prokind(i32 noundef %.093130) #8
  %.not117 = icmp eq i8 %73, 112
  br i1 %.not117, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 151027844) #8
  %77 = load ptr, ptr %38, align 8
  %78 = call ptr @func_signature_string(ptr noundef %77, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %78) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2370, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

80:                                               ; preds = %.thread127
  %81 = tail call signext i8 @get_func_prokind(i32 noundef %.093130) #8
  %.not116 = icmp eq i8 %81, 97
  br i1 %.not116, label %.loopexit, label %82

82:                                               ; preds = %80
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 151027844) #8
  %85 = load ptr, ptr %38, align 8
  %86 = call ptr @func_signature_string(ptr noundef %85, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %86) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2380, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

.thread124:                                       ; preds = %.loopexit142
  %.pr = load i32, ptr %5, align 4
  switch i32 %.pr, label %.loopexit [
    i32 0, label %88
    i32 1, label %.thread124.thread
  ]

88:                                               ; preds = %.thread124
  br i1 %2, label %.loopexit, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  switch i32 %0, label %120 [
    i32 29, label %92
    i32 1, label %102
  ]

92:                                               ; preds = %89
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 52461700) #8
  %95 = load ptr, ptr %38, align 8
  br i1 %91, label %96, label %99

96:                                               ; preds = %92
  %97 = tail call ptr @NameListToString(ptr noundef %95) #8
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %97) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2407, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

99:                                               ; preds = %92
  %100 = call ptr @func_signature_string(ptr noundef %95, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %100) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2413, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

102:                                              ; preds = %89
  br i1 %91, label %103, label %109

103:                                              ; preds = %102
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 52461700) #8
  %106 = load ptr, ptr %38, align 8
  %107 = tail call ptr @NameListToString(ptr noundef %106) #8
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %107) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2421, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

109:                                              ; preds = %102
  %110 = icmp eq i32 %32, 0
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 @errcode(i32 noundef 52461700) #8
  %113 = load ptr, ptr %38, align 8
  br i1 %110, label %114, label %117

114:                                              ; preds = %109
  %115 = tail call ptr @NameListToString(ptr noundef %113) #8
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %115) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2426, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

117:                                              ; preds = %109
  %118 = call ptr @func_signature_string(ptr noundef %113, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %118) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2432, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

120:                                              ; preds = %89
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 52461700) #8
  %123 = load ptr, ptr %38, align 8
  br i1 %91, label %124, label %127

124:                                              ; preds = %120
  %125 = tail call ptr @NameListToString(ptr noundef %123) #8
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %125) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2441, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

127:                                              ; preds = %120
  %128 = call ptr @func_signature_string(ptr noundef %123, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %128) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2447, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

.thread124.thread:                                ; preds = %59, %60, %.thread124
  switch i32 %0, label %.loopexit [
    i32 19, label %130
    i32 29, label %141
    i32 1, label %152
    i32 34, label %163
  ]

130:                                              ; preds = %.thread124.thread
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %131)
  %132 = tail call i32 @errcode(i32 noundef 84439172) #8
  %133 = load ptr, ptr %38, align 8
  %134 = tail call ptr @NameListToString(ptr noundef %133) #8
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %134) #8
  %136 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #8
  br label %140

140:                                              ; preds = %130, %138
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2461, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

141:                                              ; preds = %.thread124.thread
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %142)
  %143 = tail call i32 @errcode(i32 noundef 84439172) #8
  %144 = load ptr, ptr %38, align 8
  %145 = tail call ptr @NameListToString(ptr noundef %144) #8
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %145) #8
  %147 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.67) #8
  br label %151

151:                                              ; preds = %141, %149
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2469, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

152:                                              ; preds = %.thread124.thread
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 @errcode(i32 noundef 84439172) #8
  %155 = load ptr, ptr %38, align 8
  %156 = tail call ptr @NameListToString(ptr noundef %155) #8
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %156) #8
  %158 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #8
  br label %162

162:                                              ; preds = %152, %160
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2477, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

163:                                              ; preds = %.thread124.thread
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %164)
  %165 = tail call i32 @errcode(i32 noundef 84439172) #8
  %166 = load ptr, ptr %38, align 8
  %167 = tail call ptr @NameListToString(ptr noundef %166) #8
  %168 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %167) #8
  %169 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.71) #8
  br label %173

173:                                              ; preds = %163, %171
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2485, ptr noundef nonnull @__func__.LookupFuncWithArgs) #8
  unreachable

.loopexit:                                        ; preds = %.lr.ph138, %.thread124, %88, %.thread124.thread, %63, %72, %80, %.thread127
  %.3 = phi i32 [ %.093130, %.thread127 ], [ %.093130, %80 ], [ %.093130, %72 ], [ %.093130, %63 ], [ 0, %.thread124.thread ], [ 0, %88 ], [ 0, %.thread124 ], [ 0, %.lr.ph138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #8
  ret i32 %.3
}

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare signext i8 @get_func_prokind(i32 noundef) local_unnamed_addr #2

declare ptr @ParseExprKindName(i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LookupTypeNameExtended(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeTypeNameFromNameList(ptr noundef) local_unnamed_addr #2

declare i32 @typeTypeRelid(ptr noundef) local_unnamed_addr #2

declare i32 @typeTypeId(ptr noundef) local_unnamed_addr #2

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @scanNSItemForColumn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expandRecordVariable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
