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
define dso_local ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address) %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
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
  br i1 %17, label %.thread550, label %18

.thread550:                                       ; preds = %7
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
  %25 = icmp ne i8 %24, 0
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
  %.not493 = icmp eq ptr %38, null
  br i1 %.not493, label %41, label %39

39:                                               ; preds = %18
  %40 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull @.str) #8
  br label %41

41:                                               ; preds = %.thread550, %39, %18
  %42 = phi i32 [ %36, %39 ], [ %36, %18 ], [ 0, %.thread550 ]
  %43 = phi i1 [ %31, %39 ], [ %31, %18 ], [ false, %.thread550 ]
  %44 = phi i1 [ %25, %39 ], [ %25, %18 ], [ false, %.thread550 ]
  %45 = phi ptr [ %20, %39 ], [ %20, %18 ], [ null, %.thread550 ]
  %46 = phi ptr [ %22, %39 ], [ %22, %18 ], [ null, %.thread550 ]
  %47 = phi i1 [ %28, %39 ], [ %28, %18 ], [ false, %.thread550 ]
  %48 = phi i8 [ %27, %39 ], [ %27, %18 ], [ 0, %.thread550 ]
  %49 = phi i1 [ %34, %39 ], [ %34, %18 ], [ false, %.thread550 ]
  %.0458 = phi ptr [ %40, %39 ], [ null, %18 ], [ null, %.thread550 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread558, label %list_length.exit

.lr.ph:                                           ; preds = %list_length.exit
  %invariant.op = or i1 %17, %44
  br i1 %invariant.op, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph603, label %.lr.ph618

.lr.ph603:                                        ; preds = %.lr.ph.split.us.split
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph603, %.critedge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next, %.critedge.us ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %union.ListCell, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @exprType(ptr noundef %56) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw [100 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %50, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.critedge.us, label %.critedge._crit_edge.loopexit

list_length.exit:                                 ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 100
  br i1 %64, label %65, label %.lr.ph

65:                                               ; preds = %list_length.exit
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 50856197) #8
  %68 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #8
  %69 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.0457594 = phi ptr [ %.1, %.critedge ], [ %2, %.lr.ph ]
  %.0465593 = phi i32 [ %.1466, %.critedge ], [ 0, %.lr.ph ]
  %.sroa.7.0592 = phi i32 [ %.sroa.7.1, %.critedge ], [ 0, %.lr.ph ]
  %.sroa.0163.0591 = phi ptr [ %.sroa.0163.1, %.critedge ], [ %2, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0591, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %.sroa.7.0592, %71
  br i1 %72, label %78, label %.critedge._crit_edge

.critedge._crit_edge.loopexit:                    ; preds = %.critedge.us
  %73 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.lr.ph618

.critedge._crit_edge:                             ; preds = %.lr.ph.split, %.critedge
  %.0465.lcssa = phi i32 [ %.0465593, %.lr.ph.split ], [ %.1466, %.critedge ]
  %.0457.lcssa = phi ptr [ %.0457594, %.lr.ph.split ], [ %.1, %.critedge ]
  %.not496 = icmp eq ptr %.0457.lcssa, null
  br i1 %.not496, label %.thread558, label %.lr.ph618

.lr.ph618:                                        ; preds = %.critedge._crit_edge.loopexit, %.lr.ph.split.us.split, %.critedge._crit_edge
  %.0457.lcssa672 = phi ptr [ %.0457.lcssa, %.critedge._crit_edge ], [ %2, %.lr.ph.split.us.split ], [ %2, %.critedge._crit_edge.loopexit ]
  %.0465.lcssa668 = phi i32 [ %.0465.lcssa, %.critedge._crit_edge ], [ 0, %.lr.ph.split.us.split ], [ %73, %.critedge._crit_edge.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0457.lcssa672, i64 4
  %75 = getelementptr i8, ptr %.0457.lcssa672, i64 16
  %76 = load i32, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph691, label %._crit_edge

78:                                               ; preds = %.lr.ph.split
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0591, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %.sroa.7.0592 to i64
  %82 = getelementptr inbounds %union.ListCell, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @exprType(ptr noundef %83) #8
  %85 = icmp eq i32 %84, 2278
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load i32, ptr %83, align 4
  %.not636 = icmp eq i32 %87, 8
  br i1 %.not636, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call ptr @list_delete_nth_cell(ptr noundef %.0457594, i32 noundef %.sroa.7.0592) #8
  br label %.critedge

90:                                               ; preds = %86, %78
  %91 = add i32 %.0465593, 1
  %92 = sext i32 %.0465593 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %92
  store i32 %84, ptr %93, align 4
  %94 = add nsw i32 %.sroa.7.0592, 1
  br label %.critedge

.critedge:                                        ; preds = %90, %88
  %.sroa.0163.1 = phi ptr [ %.sroa.0163.0591, %90 ], [ %89, %88 ]
  %.sroa.7.1 = phi i32 [ %94, %90 ], [ %.sroa.7.0592, %88 ]
  %.1466 = phi i32 [ %91, %90 ], [ %.0465593, %88 ]
  %.1 = phi ptr [ %.0457594, %90 ], [ %89, %88 ]
  %.not494 = icmp eq ptr %.sroa.0163.1, null
  br i1 %.not494, label %.critedge._crit_edge, label %.lr.ph.split, !llvm.loop !6

.lr.ph691:                                        ; preds = %.lr.ph618, %131
  %.0468616690 = phi ptr [ %.1469, %131 ], [ null, %.lr.ph618 ]
  %indvars.iv651689 = phi i64 [ %indvars.iv.next652, %131 ], [ 0, %.lr.ph618 ]
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw %union.ListCell, ptr %95, i64 %indvars.iv651689
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 16
  %.not527 = icmp eq ptr %.0468616690, null
  br i1 %99, label %.preheader, label %124

.preheader:                                       ; preds = %.lr.ph691
  br i1 %.not527, label %._crit_edge610.split.us, label %.lr.ph608

.lr.ph608:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %.0468616690, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph614, label %._crit_edge610.split.us

.lr.ph614:                                        ; preds = %.lr.ph608
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.0468616690, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %111

107:                                              ; preds = %111
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge610.split.us, label %111

._crit_edge610.split.us:                          ; preds = %107, %.lr.ph608, %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @lappend(ptr noundef %.0468616690, ptr noundef %109) #8
  br label %131

111:                                              ; preds = %.lr.ph614, %107
  %indvars.iv648 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next649, %107 ]
  %112 = getelementptr inbounds nuw %union.ListCell, ptr %105, i64 %indvars.iv648
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %113) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.split, label %107

.split:                                           ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 @errcode(i32 noundef 16801924) #8
  %119 = load ptr, ptr %116, align 8
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %119) #8
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %122) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

124:                                              ; preds = %.lr.ph691
  br i1 %.not527, label %131, label %125

125:                                              ; preds = %124
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 16801924) #8
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #8
  %129 = tail call i32 @exprLocation(ptr noundef nonnull %97) #8
  %130 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %129) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

131:                                              ; preds = %124, %._crit_edge610.split.us
  %.1469 = phi ptr [ %110, %._crit_edge610.split.us ], [ null, %124 ]
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651689, 1
  %132 = load i32, ptr %74, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next652, %133
  br i1 %134, label %.lr.ph691, label %._crit_edge

._crit_edge:                                      ; preds = %131, %.lr.ph618
  %.0468616.lcssa = phi ptr [ null, %.lr.ph618 ], [ %.1469, %131 ]
  %.0457.val = load ptr, ptr %75, align 8
  %135 = load ptr, ptr %.0457.val, align 8
  br label %.thread558

.thread558:                                       ; preds = %41, %.critedge._crit_edge, %._crit_edge
  %.not496675 = phi i1 [ false, %._crit_edge ], [ true, %.critedge._crit_edge ], [ true, %41 ]
  %.0457.lcssa673 = phi ptr [ %.0457.lcssa672, %._crit_edge ], [ null, %.critedge._crit_edge ], [ null, %41 ]
  %.0465.lcssa669 = phi i32 [ %.0465.lcssa668, %._crit_edge ], [ %.0465.lcssa, %.critedge._crit_edge ], [ 0, %41 ]
  %.0468585 = phi ptr [ %.0468616.lcssa, %._crit_edge ], [ null, %.critedge._crit_edge ], [ null, %41 ]
  %.0464 = phi ptr [ %135, %._crit_edge ], [ null, %.critedge._crit_edge ], [ null, %41 ]
  %136 = icmp ne i32 %.0465.lcssa669, 1
  %or.cond5 = or i1 %5, %136
  %137 = icmp ne ptr %45, null
  %or.cond7.not = select i1 %or.cond5, i1 true, i1 %137
  %138 = icmp ne ptr %.0458, null
  %or.cond9.not499 = select i1 %or.cond7.not, i1 true, i1 %138
  %or.cond11 = or i1 %47, %or.cond9.not499
  %or.cond13 = or i1 %43, %or.cond11
  %139 = icmp ne ptr %46, null
  %or.cond15.not502 = select i1 %or.cond13, i1 true, i1 %139
  %or.cond17 = or i1 %49, %or.cond15.not502
  %140 = icmp ne ptr %.0468585, null
  %or.cond19.not = select i1 %or.cond17, i1 true, i1 %140
  %.not.i534 = icmp eq ptr %1, null
  %or.cond574 = or i1 %.not.i534, %or.cond19.not
  br i1 %or.cond574, label %.thread564, label %list_length.exit535

list_length.exit535:                              ; preds = %.thread558
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %.thread564

144:                                              ; preds = %list_length.exit535
  %145 = load i32, ptr %10, align 16
  %146 = icmp eq i32 %145, 2249
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %145) #8
  %149 = icmp ne i32 %148, 0
  br label %150

150:                                              ; preds = %144, %147
  %151 = phi i1 [ true, %144 ], [ %149, %147 ]
  %or.cond21 = and i1 %17, %151
  br i1 %or.cond21, label %152, label %.thread564

152:                                              ; preds = %150
  %153 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %153, align 8
  %154 = load ptr, ptr %.val, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %156, ptr noundef %.0464, i32 noundef %6)
  %.not504 = icmp eq ptr %157, null
  br i1 %.not504, label %.thread564, label %651

.thread564:                                       ; preds = %.thread558, %list_length.exit535, %152, %150
  %158 = phi i1 [ true, %152 ], [ %151, %150 ], [ false, %list_length.exit535 ], [ false, %.thread558 ]
  call void @setup_parser_errposition_callback(ptr noundef nonnull %16, ptr noundef %0, i32 noundef %6) #8
  %159 = xor i1 %49, true
  %160 = call i32 @func_get_detail(ptr noundef %1, ptr noundef %.0457.lcssa673, ptr noundef %.0468585, i32 noundef %.0465.lcssa669, ptr noundef nonnull %10, i1 noundef zeroext %159, i1 noundef zeroext true, i1 noundef zeroext %5, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %16) #8
  br i1 %5, label %161, label %173

161:                                              ; preds = %.thread564
  %162 = and i32 %160, 6
  %163 = icmp eq i32 %162, 4
  %164 = and i32 %160, 3
  %165 = icmp eq i32 %164, 2
  %or.cond27 = or i1 %165, %163
  br i1 %or.cond27, label %166, label %.thread566

166:                                              ; preds = %161
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %167)
  %168 = call i32 @errcode(i32 noundef 151027844) #8
  %169 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa669, ptr noundef %.0468585, ptr noundef nonnull %10)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %169) #8
  %171 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  %172 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

173:                                              ; preds = %.thread564
  %.not575 = icmp eq i32 %160, 3
  br i1 %.not575, label %174, label %..thread566_crit_edge

..thread566_crit_edge:                            ; preds = %173
  %.pre664 = and i32 %160, 6
  br label %.thread566

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %175)
  %176 = call i32 @errcode(i32 noundef 151027844) #8
  %177 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa669, ptr noundef %.0468585, ptr noundef nonnull %10)
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %177) #8
  %179 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #8
  %180 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 302, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

.thread566:                                       ; preds = %..thread566_crit_edge, %161
  %.pre-phi = phi i32 [ %.pre664, %..thread566_crit_edge ], [ %162, %161 ]
  %or.cond31 = icmp eq i32 %.pre-phi, 2
  %181 = icmp eq i32 %160, 6
  %or.cond33 = or i1 %181, %or.cond31
  br i1 %or.cond33, label %182, label %225

182:                                              ; preds = %.thread566
  br i1 %47, label %183, label %190

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %184)
  %185 = call i32 @errcode(i32 noundef 151027844) #8
  %186 = call ptr @NameListToString(ptr noundef %1) #8
  %187 = call ptr @NameListToString(ptr noundef %1) #8
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %186, ptr noundef %187) #8
  %189 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

190:                                              ; preds = %182
  br i1 %43, label %191, label %197

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %192)
  %193 = call i32 @errcode(i32 noundef 151027844) #8
  %194 = call ptr @NameListToString(ptr noundef %1) #8
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %194) #8
  %196 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

197:                                              ; preds = %190
  br i1 %44, label %198, label %204

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %199)
  %200 = call i32 @errcode(i32 noundef 151027844) #8
  %201 = call ptr @NameListToString(ptr noundef %1) #8
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %201) #8
  %203 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

204:                                              ; preds = %197
  %.not505 = icmp eq ptr %45, null
  br i1 %.not505, label %211, label %205

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %206)
  %207 = call i32 @errcode(i32 noundef 151027844) #8
  %208 = call ptr @NameListToString(ptr noundef %1) #8
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %208) #8
  %210 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

211:                                              ; preds = %204
  %.not506 = icmp eq ptr %.0458, null
  br i1 %.not506, label %218, label %212

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %213)
  %214 = call i32 @errcode(i32 noundef 151027844) #8
  %215 = call ptr @NameListToString(ptr noundef %1) #8
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %215) #8
  %217 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

218:                                              ; preds = %211
  %.not507 = icmp eq ptr %46, null
  br i1 %.not507, label %225, label %219

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %220)
  %221 = call i32 @errcode(i32 noundef 151027844) #8
  %222 = call ptr @NameListToString(ptr noundef %1) #8
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %222) #8
  %224 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

225:                                              ; preds = %218, %.thread566
  br i1 %or.cond31, label %unify_hypothetical_args.exit, label %226

226:                                              ; preds = %225
  switch i32 %160, label %382 [
    i32 4, label %227
    i32 5, label %368
  ]

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4
  %229 = zext i32 %228 to i64
  %230 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %229) #8
  %.not510 = icmp eq ptr %230, null
  br i1 %.not510, label %231, label %234

231:                                              ; preds = %227
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %232)
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %228) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

234:                                              ; preds = %227
  %235 = getelementptr i8, ptr %230, i64 16
  %.val532 = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.val532, i64 22
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %.val532, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i8, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 6
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  call void @ReleaseSysCache(ptr noundef nonnull %230) #8
  %.not511 = icmp eq i8 %241, 110
  br i1 %.not511, label %361, label %245

245:                                              ; preds = %234
  br i1 %44, label %252, label %246

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %247)
  %248 = call i32 @errcode(i32 noundef 151027844) #8
  %249 = call ptr @NameListToString(ptr noundef %1) #8
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %249) #8
  %251 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 386, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

252:                                              ; preds = %245
  %.not512 = icmp eq ptr %46, null
  br i1 %.not512, label %259, label %253

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %254)
  %255 = call i32 @errcode(i32 noundef 1088) #8
  %256 = call ptr @NameListToString(ptr noundef %1) #8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %256) #8
  %258 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

259:                                              ; preds = %252
  %.not.i536 = icmp eq ptr %45, null
  br i1 %.not.i536, label %list_length.exit537, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %262 = load i32, ptr %261, align 4
  br label %list_length.exit537

list_length.exit537:                              ; preds = %259, %260
  %263 = phi i32 [ %262, %260 ], [ 0, %259 ]
  %264 = sub i32 %.0465.lcssa669, %263
  %265 = load i32, ptr %15, align 4
  %.not513 = icmp eq i32 %265, 0
  br i1 %.not513, label %266, label %276

266:                                              ; preds = %list_length.exit537
  %.not514 = icmp eq i32 %264, %244
  br i1 %.not514, label %313, label %267

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %268)
  %269 = call i32 @errcode(i32 noundef 52461700) #8
  %270 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa669, ptr noundef %.0468585, ptr noundef nonnull %10)
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %270) #8
  %272 = sext i16 %243 to i64
  %273 = call ptr @NameListToString(ptr noundef %1) #8
  %274 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %272, ptr noundef %273, i32 noundef %244, i32 noundef %264) #8
  %275 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 426, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

276:                                              ; preds = %list_length.exit537
  %277 = load i32, ptr %14, align 4
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 1)
  %.neg576 = add i32 %.0465.lcssa669, 1
  %.0471 = sub i32 %.neg576, %278
  %279 = icmp sgt i32 %.0471, %244
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  %.not517 = icmp eq i32 %264, %244
  br i1 %.not517, label %313, label %281

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %282)
  %283 = call i32 @errcode(i32 noundef 52461700) #8
  %284 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa669, ptr noundef %.0468585, ptr noundef nonnull %10)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %284) #8
  %286 = sext i16 %243 to i64
  %287 = call ptr @NameListToString(ptr noundef %1) #8
  %288 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %286, ptr noundef %287, i32 noundef %244, i32 noundef %264) #8
  %289 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 457, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

290:                                              ; preds = %276
  %291 = icmp eq i8 %241, 104
  br i1 %291, label %292, label %303

292:                                              ; preds = %290
  %293 = shl i32 %263, 1
  %.not516 = icmp eq i32 %277, %293
  br i1 %.not516, label %.thread568, label %294

294:                                              ; preds = %292
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %295)
  %296 = call i32 @errcode(i32 noundef 52461700) #8
  %297 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa669, ptr noundef %.0468585, ptr noundef nonnull %10)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %297) #8
  %299 = call ptr @NameListToString(ptr noundef %1) #8
  %300 = sub i32 %277, %263
  %301 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef %299, i32 noundef %300, i32 noundef %263) #8
  %302 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 482, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

303:                                              ; preds = %290
  %.not515 = icmp sgt i32 %277, %263
  br i1 %.not515, label %313, label %304

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %305)
  %306 = call i32 @errcode(i32 noundef 52461700) #8
  %307 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa669, ptr noundef %.0468585, ptr noundef nonnull %10)
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %307) #8
  %309 = sext i16 %243 to i64
  %310 = call ptr @NameListToString(ptr noundef %1) #8
  %311 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %309, ptr noundef %310, i32 noundef %244) #8
  %312 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 498, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

313:                                              ; preds = %280, %303, %266
  %314 = icmp eq i8 %241, 104
  br i1 %314, label %.thread568, label %unify_hypothetical_args.exit

.thread568:                                       ; preds = %292, %313
  %315 = load ptr, ptr %11, align 8
  br i1 %.not496675, label %list_length.exit.i, label %316

316:                                              ; preds = %.thread568
  %317 = getelementptr inbounds nuw i8, ptr %.0457.lcssa673, i64 4
  %318 = load i32, ptr %317, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %316, %.thread568
  %319 = phi i32 [ %318, %316 ], [ 0, %.thread568 ]
  %320 = sub i32 %319, %263
  %321 = sub i32 %320, %263
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %326, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.i
  %323 = icmp slt i32 %321, %320
  br i1 %323, label %.lr.ph.i, label %unify_hypothetical_args.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %324 = getelementptr i8, ptr %.0457.lcssa673, i64 16
  %325 = zext nneg i32 %321 to i64
  br label %329

326:                                              ; preds = %list_length.exit.i
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %327)
  %328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1755, ptr noundef nonnull @__func__.unify_hypothetical_args) #8
  unreachable

329:                                              ; preds = %360, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %325, %.lr.ph.i ], [ %indvars.iv.next.i, %360 ]
  %330 = trunc nsw i64 %indvars.iv.i to i32
  %331 = add i32 %263, %330
  %.val55.i = load ptr, ptr %324, align 8
  %332 = getelementptr inbounds nuw %union.ListCell, ptr %.val55.i, i64 %indvars.iv.i
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds %union.ListCell, ptr %.val55.i, i64 %333
  %335 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv.i
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds i32, ptr %315, i64 %333
  %338 = load i32, ptr %337, align 4
  %.not.i538 = icmp eq i32 %336, %338
  br i1 %.not.i538, label %342, label %339

339:                                              ; preds = %329
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %340)
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.93) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1768, ptr noundef nonnull @__func__.unify_hypothetical_args) #8
  unreachable

342:                                              ; preds = %329
  %.not54.i = icmp eq i32 %336, 2276
  br i1 %.not54.i, label %343, label %360

343:                                              ; preds = %342
  %344 = load ptr, ptr %334, align 8
  %345 = load ptr, ptr %332, align 8
  %346 = call ptr @list_make2_impl(i32 noundef 1, ptr %344, ptr %345) #8
  %347 = call i32 @select_common_type(ptr noundef %0, ptr noundef %346, ptr noundef nonnull @.str.94, ptr noundef null) #8
  %348 = load ptr, ptr %334, align 8
  %349 = load ptr, ptr %332, align 8
  %350 = call ptr @list_make2_impl(i32 noundef 1, ptr %348, ptr %349) #8
  %351 = call i32 @select_common_typmod(ptr noundef %0, ptr noundef %350, i32 noundef %347) #8
  %352 = load ptr, ptr %332, align 8
  %353 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @coerce_type(ptr noundef %0, ptr noundef %352, i32 noundef %354, i32 noundef %347, i32 noundef %351, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %355, ptr %332, align 8
  store i32 %347, ptr %353, align 4
  %356 = load ptr, ptr %334, align 8
  %357 = getelementptr inbounds i32, ptr %10, i64 %333
  %358 = load i32, ptr %357, align 4
  %359 = call ptr @coerce_type(ptr noundef %0, ptr noundef %356, i32 noundef %358, i32 noundef %347, i32 noundef %351, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %359, ptr %334, align 8
  store i32 %347, ptr %357, align 4
  br label %360

360:                                              ; preds = %343, %342
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %320, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %unify_hypothetical_args.exit, label %329, !llvm.loop !8

361:                                              ; preds = %234
  br i1 %44, label %362, label %unify_hypothetical_args.exit

362:                                              ; preds = %361
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %363)
  %364 = call i32 @errcode(i32 noundef 151027844) #8
  %365 = call ptr @NameListToString(ptr noundef %1) #8
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %365) #8
  %367 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 516, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

368:                                              ; preds = %226
  %.not509 = icmp eq ptr %46, null
  br i1 %.not509, label %369, label %375

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %370)
  %371 = call i32 @errcode(i32 noundef 151027844) #8
  %372 = call ptr @NameListToString(ptr noundef %1) #8
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %372) #8
  %374 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

375:                                              ; preds = %368
  br i1 %44, label %376, label %unify_hypothetical_args.exit

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %377)
  %378 = call i32 @errcode(i32 noundef 151027844) #8
  %379 = call ptr @NameListToString(ptr noundef %1) #8
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %379) #8
  %381 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 536, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

382:                                              ; preds = %226
  br i1 %181, label %383, label %389

383:                                              ; preds = %382
  %384 = getelementptr i8, ptr %.0457.lcssa673, i64 16
  %.0457.val529 = load ptr, ptr %384, align 8
  %385 = load ptr, ptr %.0457.val529, align 8
  %386 = load i32, ptr %10, align 16
  %387 = load i32, ptr %8, align 4
  %388 = call ptr @coerce_type(ptr noundef %0, ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef %6) #8
  br label %651

389:                                              ; preds = %382
  %390 = icmp eq i32 %160, 1
  br i1 %390, label %391, label %404

391:                                              ; preds = %389
  br i1 %17, label %651, label %392

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %393)
  %394 = call i32 @errcode(i32 noundef 84439172) #8
  %395 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa669, ptr noundef %.0468585, ptr noundef nonnull %10)
  br i1 %5, label %396, label %400

396:                                              ; preds = %392
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %395) #8
  %398 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #8
  %399 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 568, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

400:                                              ; preds = %392
  %401 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %395) #8
  %402 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #8
  %403 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 577, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

404:                                              ; preds = %389
  br i1 %17, label %651, label %405

405:                                              ; preds = %404
  br i1 %158, label %406, label %412

406:                                              ; preds = %405
  %407 = getelementptr i8, ptr %1, i64 16
  %.val530 = load ptr, ptr %407, align 8
  %408 = load ptr, ptr %.val530, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %410, ptr noundef %.0464, i32 noundef %6)
  %.not508 = icmp eq ptr %411, null
  br i1 %.not508, label %412, label %651

412:                                              ; preds = %406, %405
  %.not.i539 = icmp eq ptr %45, null
  br i1 %.not.i539, label %list_length.exit540.thread, label %list_length.exit540

list_length.exit540:                              ; preds = %412
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %414, 2
  %or.cond37 = or i1 %44, %415
  br i1 %or.cond37, label %list_length.exit540.thread, label %416

416:                                              ; preds = %list_length.exit540
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %417)
  %418 = call i32 @errcode(i32 noundef 52461700) #8
  %419 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa669, ptr noundef %.0468585, ptr noundef nonnull %10)
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %419) #8
  %421 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32) #8
  %422 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 617, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

list_length.exit540.thread:                       ; preds = %412, %list_length.exit540
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %423)
  %424 = call i32 @errcode(i32 noundef 52461700) #8
  %425 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa669, ptr noundef %.0468585, ptr noundef nonnull %10)
  br i1 %5, label %426, label %430

426:                                              ; preds = %list_length.exit540.thread
  %427 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %425) #8
  %428 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34) #8
  %429 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 627, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

430:                                              ; preds = %list_length.exit540.thread
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %425) #8
  %432 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #8
  %433 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 636, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

unify_hypothetical_args.exit:                     ; preds = %360, %.preheader.i, %361, %313, %375, %225
  %.0472 = phi i8 [ 0, %225 ], [ 0, %375 ], [ %241, %313 ], [ 110, %361 ], [ 104, %.preheader.i ], [ %241, %360 ]
  %434 = load ptr, ptr %12, align 8
  %.not518 = icmp eq ptr %434, null
  br i1 %.not518, label %._crit_edge624, label %.lr.ph623

.lr.ph623:                                        ; preds = %unify_hypothetical_args.exit
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %437 = load i32, ptr %435, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph634.preheader, label %._crit_edge624

.lr.ph634.preheader:                              ; preds = %.lr.ph623
  %439 = sext i32 %.0465.lcssa669 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.0465.lcssa669, i32 100)
  %440 = sub i32 %smax, %.0465.lcssa669
  %wide.trip.count661 = zext i32 %440 to i64
  br label %.lr.ph634

._crit_edge624.loopexit:                          ; preds = %477
  %441 = trunc nsw i64 %indvars.iv.next657 to i32
  br label %._crit_edge624

._crit_edge624:                                   ; preds = %._crit_edge624.loopexit, %.lr.ph623, %unify_hypothetical_args.exit
  %.0467.lcssa = phi i32 [ %.0465.lcssa669, %unify_hypothetical_args.exit ], [ %.0465.lcssa669, %.lr.ph623 ], [ %441, %._crit_edge624.loopexit ]
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %8, align 4
  %444 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %10, ptr noundef %442, i32 noundef %.0467.lcssa, i32 noundef %443, i1 noundef zeroext false) #8
  store i32 %444, ptr %8, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.0457.lcssa673, i64 4
  br i1 %.not496675, label %make_fn_arguments.exit, label %.lr.ph.i542

.lr.ph.i542:                                      ; preds = %._crit_edge624
  %446 = getelementptr inbounds nuw i8, ptr %.0457.lcssa673, i64 16
  %447 = load i32, ptr %445, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph41.i, label %make_fn_arguments.exit

.lr.ph41.i:                                       ; preds = %.lr.ph.i542, %465
  %indvars.iv.i543 = phi i64 [ %indvars.iv.next.i544, %465 ], [ 0, %.lr.ph.i542 ]
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds nuw %union.ListCell, ptr %449, i64 %indvars.iv.i543
  %451 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i543
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw i32, ptr %442, i64 %indvars.iv.i543
  %454 = load i32, ptr %453, align 4
  %.not33.i = icmp eq i32 %452, %454
  br i1 %.not33.i, label %465, label %455

455:                                              ; preds = %.lr.ph41.i
  %456 = load ptr, ptr %450, align 8
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 16
  br i1 %458, label %459, label %463

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @coerce_type(ptr noundef %0, ptr noundef %461, i32 noundef %452, i32 noundef %454, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %462, ptr %460, align 8
  br label %465

463:                                              ; preds = %455
  %464 = call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %456, i32 noundef %452, i32 noundef %454, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %464, ptr %450, align 8
  br label %465

465:                                              ; preds = %463, %459, %.lr.ph41.i
  %indvars.iv.next.i544 = add nuw nsw i64 %indvars.iv.i543, 1
  %466 = load i32, ptr %445, align 4
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next.i544, %467
  br i1 %468, label %.lr.ph41.i, label %make_fn_arguments.exit

make_fn_arguments.exit:                           ; preds = %465, %._crit_edge624, %.lr.ph.i542
  %469 = load i32, ptr %15, align 4
  %.not520 = icmp ne i32 %469, 0
  %spec.select = and i1 %49, %.not520
  %470 = load i32, ptr %14, align 4
  %471 = icmp sgt i32 %470, 0
  %472 = icmp ne i32 %469, 2276
  %or.cond39 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond39, label %486, label %511

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %477
  %indvars.iv656 = phi i64 [ %439, %.lr.ph634.preheader ], [ %indvars.iv.next657, %477 ]
  %indvars.iv654 = phi i64 [ 0, %.lr.ph634.preheader ], [ %indvars.iv.next655, %477 ]
  %exitcond662 = icmp eq i64 %indvars.iv654, %wide.trip.count661
  br i1 %exitcond662, label %.split630, label %477

.split630:                                        ; preds = %.lr.ph634
  %473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %473)
  %474 = call i32 @errcode(i32 noundef 50856197) #8
  %475 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #8
  %476 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

477:                                              ; preds = %.lr.ph634
  %478 = load ptr, ptr %436, align 8
  %479 = getelementptr inbounds nuw %union.ListCell, ptr %478, i64 %indvars.iv654
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @exprType(ptr noundef %480) #8
  %indvars.iv.next657 = add nsw i64 %indvars.iv656, 1
  %482 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %indvars.iv656
  store i32 %481, ptr %482, align 4
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %483 = load i32, ptr %435, align 4
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next655, %484
  br i1 %485, label %.lr.ph634, label %._crit_edge624.loopexit

486:                                              ; preds = %make_fn_arguments.exit
  %487 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 35, ptr %487, align 4
  %488 = sub i32 %.0465.lcssa669, %470
  %489 = call ptr @list_copy_tail(ptr noundef %.0457.lcssa673, i32 noundef %488) #8
  %490 = call ptr @list_truncate(ptr noundef %.0457.lcssa673, i32 noundef %488) #8
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %489, ptr %491, align 8
  %492 = getelementptr i8, ptr %489, i64 16
  %.val531 = load ptr, ptr %492, align 8
  %493 = load ptr, ptr %.val531, align 8
  %494 = call i32 @exprType(ptr noundef %493) #8
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 %494, ptr %495, align 4
  %496 = call i32 @get_array_type(i32 noundef %494) #8
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 %496, ptr %497, align 4
  %.not521 = icmp eq i32 %496, 0
  br i1 %.not521, label %498, label %506

498:                                              ; preds = %486
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %499)
  %500 = call i32 @errcode(i32 noundef 67137668) #8
  %501 = load i32, ptr %495, align 4
  %502 = call ptr @format_type_be(i32 noundef %501) #8
  %503 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %502) #8
  %504 = call i32 @exprLocation(ptr noundef nonnull %489) #8
  %505 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %504) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 712, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

506:                                              ; preds = %486
  %507 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store i8 0, ptr %507, align 8
  %508 = call i32 @exprLocation(ptr noundef nonnull %489) #8
  %509 = getelementptr inbounds nuw i8, ptr %487, i64 28
  store i32 %508, ptr %509, align 4
  %510 = call ptr @lappend(ptr noundef %490, ptr noundef nonnull %487) #8
  %.pre = load i32, ptr %15, align 4
  br label %511

511:                                              ; preds = %506, %make_fn_arguments.exit
  %512 = phi i32 [ %.pre, %506 ], [ %469, %make_fn_arguments.exit ]
  %.1460 = phi i1 [ true, %506 ], [ %spec.select, %make_fn_arguments.exit ]
  %.2 = phi ptr [ %510, %506 ], [ %.0457.lcssa673, %make_fn_arguments.exit ]
  %513 = icmp sgt i32 %.0465.lcssa669, 0
  %514 = icmp eq i32 %512, 2276
  %or.cond41 = select i1 %513, i1 %514, i1 false
  %or.cond43 = and i1 %.1460, %or.cond41
  br i1 %or.cond43, label %515, label %533

515:                                              ; preds = %511
  %516 = add nsw i32 %.0465.lcssa669, -1
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw [100 x i32], ptr %10, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = call i32 @get_base_element_type(i32 noundef %519) #8
  %.not522 = icmp eq i32 %520, 0
  br i1 %.not522, label %521, label %533

521:                                              ; preds = %515
  %522 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %522)
  %523 = call i32 @errcode(i32 noundef 67141764) #8
  %524 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #8
  %525 = getelementptr i8, ptr %.2, i64 4
  %.2.val = load i32, ptr %525, align 4
  %526 = getelementptr i8, ptr %.2, i64 16
  %.2.val533 = load ptr, ptr %526, align 8
  %527 = add i32 %.2.val, -1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %union.ListCell, ptr %.2.val533, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @exprLocation(ptr noundef %530) #8
  %532 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %531) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

533:                                              ; preds = %515, %511
  %534 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void @check_srf_call_placement(ptr noundef %0, ptr noundef %3, i32 noundef %6)
  br label %537

537:                                              ; preds = %536, %533
  br i1 %or.cond31, label %538, label %550

538:                                              ; preds = %537
  %539 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 15, ptr %539, align 4
  %540 = load i32, ptr %9, align 4
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i32 %540, ptr %541, align 4
  %542 = load i32, ptr %8, align 4
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i32 %542, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 12
  store i8 %534, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 13
  %546 = zext i1 %.1460 to i8
  store i8 %546, ptr %545, align 1
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store i32 %42, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 32
  store ptr %.2, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %539, i64 40
  store i32 %6, ptr %549, align 8
  br label %646

550:                                              ; preds = %537
  %551 = icmp ne i32 %160, 4
  %or.cond47 = select i1 %551, i1 true, i1 %139
  br i1 %or.cond47, label %589, label %552

552:                                              ; preds = %550
  %553 = call noundef ptr @palloc0(i64 noundef 96) #8
  store i32 9, ptr %553, align 4
  %554 = load i32, ptr %9, align 4
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 %554, ptr %555, align 4
  %556 = load i32, ptr %8, align 4
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i32 %556, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 20
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 64
  store ptr %.0458, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 72
  store i8 %48, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 73
  %562 = zext i1 %.1460 to i8
  store i8 %562, ptr %561, align 1
  %563 = getelementptr inbounds nuw i8, ptr %553, i64 74
  store i8 %.0472, ptr %563, align 2
  %564 = getelementptr inbounds nuw i8, ptr %553, i64 75
  store i8 0, ptr %564, align 1
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 80
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %553, i64 84
  store i32 -1, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %553, i64 88
  store i32 -1, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %553, i64 92
  store i32 %6, ptr %568, align 4
  %569 = icmp ne ptr %.2, null
  %or.cond49 = or i1 %47, %569
  %or.cond51 = or i1 %44, %or.cond49
  br i1 %or.cond51, label %576, label %570

570:                                              ; preds = %552
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %571)
  %572 = call i32 @errcode(i32 noundef 151027844) #8
  %573 = call ptr @NameListToString(ptr noundef %1) #8
  %574 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %573) #8
  %575 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

576:                                              ; preds = %552
  br i1 %535, label %577, label %582

577:                                              ; preds = %576
  %578 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %578)
  %579 = call i32 @errcode(i32 noundef 50724996) #8
  %580 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #8
  %581 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 799, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

582:                                              ; preds = %576
  %.not523 = icmp eq ptr %.0468585, null
  br i1 %.not523, label %588, label %583

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %584)
  %585 = call i32 @errcode(i32 noundef 1088) #8
  %586 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #8
  %587 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

588:                                              ; preds = %582
  call void @transformAggregateCall(ptr noundef %0, ptr noundef nonnull %553, ptr noundef %.2, ptr noundef %45, i1 noundef zeroext %43) #8
  %.pre663 = load i8, ptr %13, align 1, !range !4
  br label %646

589:                                              ; preds = %550
  %590 = call noundef ptr @palloc0(i64 noundef 64) #8
  store i32 11, ptr %590, align 4
  %591 = load i32, ptr %9, align 4
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 %591, ptr %592, align 4
  %593 = load i32, ptr %8, align 4
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store i32 %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 24
  store ptr %.2, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 52
  store i8 %48, ptr %596, align 4
  %597 = icmp eq i32 %160, 4
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 53
  %599 = zext i1 %597 to i8
  store i8 %599, ptr %598, align 1
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 32
  store ptr %.0458, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 40
  store ptr null, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %590, i64 56
  store i32 %6, ptr %602, align 8
  br i1 %43, label %603, label %608

603:                                              ; preds = %589
  %604 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %604)
  %605 = call i32 @errcode(i32 noundef 1088) #8
  %606 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #8
  %607 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 847, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

608:                                              ; preds = %589
  %609 = icmp ne ptr %.2, null
  %not. = xor i1 %597, true
  %or.cond53 = select i1 %not., i1 true, i1 %609
  %or.cond55 = or i1 %47, %or.cond53
  br i1 %or.cond55, label %616, label %610

610:                                              ; preds = %608
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %611)
  %612 = call i32 @errcode(i32 noundef 151027844) #8
  %613 = call ptr @NameListToString(ptr noundef %1) #8
  %614 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %613) #8
  %615 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 858, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

616:                                              ; preds = %608
  %.not524 = icmp eq ptr %45, null
  br i1 %.not524, label %622, label %617

617:                                              ; preds = %616
  %618 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %618)
  %619 = call i32 @errcode(i32 noundef 1088) #8
  %620 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #8
  %621 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 867, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

622:                                              ; preds = %616
  %623 = icmp eq ptr %.0458, null
  %or.cond57.not = select i1 %597, i1 true, i1 %623
  br i1 %or.cond57.not, label %629, label %624

624:                                              ; preds = %622
  %625 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %625)
  %626 = call i32 @errcode(i32 noundef 1088) #8
  %627 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  %628 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 876, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %631 = load ptr, ptr %630, align 8
  %.not = icmp eq ptr %631, %3
  br i1 %.not, label %640, label %632

632:                                              ; preds = %629
  %633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %633)
  %634 = call i32 @errcode(i32 noundef 1088) #8
  %635 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #8
  %636 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.45) #8
  %637 = load ptr, ptr %630, align 8
  %638 = call i32 @exprLocation(ptr noundef %637) #8
  %639 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %638) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 887, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

640:                                              ; preds = %629
  br i1 %535, label %641, label %.thread

641:                                              ; preds = %640
  %642 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %642)
  %643 = call i32 @errcode(i32 noundef 50724996) #8
  %644 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #8
  %645 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 893, ptr noundef nonnull @__func__.ParseFuncOrColumn) #8
  unreachable

.thread:                                          ; preds = %640
  call void @transformWindowFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %590, ptr noundef %46) #8
  br label %651

646:                                              ; preds = %588, %538
  %647 = phi i8 [ %534, %538 ], [ %.pre663, %588 ]
  %.0470 = phi ptr [ %539, %538 ], [ %553, %588 ]
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.0470, ptr %650, align 8
  br label %651

651:                                              ; preds = %.thread, %646, %649, %406, %404, %391, %152, %383
  %.0 = phi ptr [ %388, %383 ], [ %157, %152 ], [ null, %391 ], [ null, %404 ], [ %411, %406 ], [ %.0470, %649 ], [ %.0470, %646 ], [ %590, %.thread ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define dso_local range(i32 0, 7) i32 @func_get_detail(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef writeonly captures(none) initializes((0, 1)) %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11, ptr noundef writeonly captures(none) initializes((0, 4)) %12, ptr noundef writeonly captures(none) initializes((0, 8)) %13, ptr noundef writeonly captures(address_is_null) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call ptr @FuncnameGetCandidates(ptr noundef %0, i32 noundef %3, ptr noundef %2, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext false) #8
  %20 = icmp eq i32 %3, 0
  %21 = icmp eq ptr %19, null
  %or.cond11243 = or i1 %20, %21
  br i1 %or.cond11243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 2
  br label %24

24:                                               ; preds = %.lr.ph, %27
  %.0152244 = phi ptr [ %19, %.lr.ph ], [ %28, %27 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0152244, i64 40
  %bcmp = tail call i32 @bcmp(ptr %4, ptr nonnull %25, i64 %23)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %.thread230, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %.0152244, align 8
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
  br i1 %or.cond5, label %33, label %.critedge202

33:                                               ; preds = %._crit_edge.thread
  %34 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %35 = tail call ptr @LookupTypeNameExtended(ptr noundef null, ptr noundef %34, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge202, label %37

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
  br label %.critedge202

FuncNameAsType.exit:                              ; preds = %46
  %48 = tail call i32 @typeTypeId(ptr noundef nonnull %35) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #8
  %.not186 = icmp eq i32 %48, 0
  br i1 %.not186, label %.critedge202, label %49

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
  switch i32 %58, label %.critedge202.critedge [
    i32 2, label %66
    i32 4, label %59
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %50, 2249
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @typeOrDomainTypeRelid(i32 noundef %50) #8
  %.not187 = icmp eq i32 %62, 0
  br i1 %.not187, label %66, label %63

63:                                               ; preds = %61, %59
  %64 = call signext i8 @TypeCategory(i32 noundef %48) #8
  %65 = icmp eq i8 %64, 83
  br i1 %65, label %.critedge202.critedge, label %66

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

.critedge202.critedge:                            ; preds = %57, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  br label %.critedge202

.critedge202:                                     ; preds = %33, %FuncNameAsType.exit.thread211, %.critedge202.critedge, %FuncNameAsType.exit, %._crit_edge.thread
  br i1 %21, label %.thread224, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge202, %72
  %.0 = phi ptr [ %.1, %72 ], [ null, %.critedge202 ]
  %.016.i = phi i32 [ %.1.i, %72 ], [ 0, %.critedge202 ]
  %.01315.i = phi ptr [ %67, %72 ], [ %19, %.critedge202 ]
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
  %.not189 = icmp eq ptr %77, null
  br i1 %.not189, label %.thread224, label %.thread230

78:                                               ; preds = %func_match_argtypes.exit
  %.not190 = icmp eq ptr %.1, null
  br i1 %.not190, label %.thread224, label %.thread230

.thread230:                                       ; preds = %24, %._crit_edge, %76, %78
  %.1153223 = phi ptr [ %.1, %78 ], [ %77, %76 ], [ %19, %._crit_edge ], [ %.0152244, %24 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1153223, i64 12
  %80 = load i32, ptr %79, align 4
  %.not191 = icmp eq i32 %80, 0
  br i1 %.not191, label %.thread224, label %81

81:                                               ; preds = %.thread230
  %82 = icmp eq ptr %2, null
  %83 = icmp slt i32 %3, 1
  %84 = or i1 %82, %83
  %or.cond9.not = or i1 %84, %5
  br i1 %or.cond9.not, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.1153223, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = add nsw i32 %3, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %.not193 = icmp eq i32 %91, %88
  br i1 %.not193, label %92, label %.thread224

92:                                               ; preds = %85, %81
  store i32 %80, ptr %8, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.1153223, i64 24
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %11, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.1153223, i64 40
  store ptr %95, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.1153223, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not194 = icmp eq ptr %97, null
  br i1 %.not194, label %.thread234, label %.preheader

.preheader:                                       ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not195 = icmp eq ptr %1, null
  br i1 %.not195, label %.thread234, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i32, ptr %98, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph254, label %.thread234

.lr.ph254:                                        ; preds = %.lr.ph250, %113
  %102 = phi i32 [ %114, %113 ], [ %100, %.lr.ph250 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph250 ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw %union.ListCell, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %108, label %113

108:                                              ; preds = %.lr.ph254
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %111, ptr %112, align 8
  %.pre = load i32, ptr %98, align 4
  br label %113

113:                                              ; preds = %108, %.lr.ph254
  %114 = phi i32 [ %.pre, %108 ], [ %102, %.lr.ph254 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph254, label %.thread234

.thread234:                                       ; preds = %113, %.preheader, %.lr.ph250, %92
  %117 = load i32, ptr %79, align 4
  %118 = zext i32 %117 to i64
  %119 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %118) #8
  %.not197 = icmp eq ptr %119, null
  br i1 %.not197, label %120, label %124

120:                                              ; preds = %.thread234
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %79, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %122) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1627, ptr noundef nonnull @__func__.func_get_detail) #8
  unreachable

124:                                              ; preds = %.thread234
  %125 = getelementptr i8, ptr %119, i64 16
  %.val204 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val204, i64 22
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.val204, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 108
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %9, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 100
  %133 = load i8, ptr %132, align 4, !range !4, !noundef !5
  store i8 %133, ptr %10, align 1
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %12, align 4
  br i1 %.not, label %199, label %136

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %.1153223, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %199

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 106
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %146)
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1641, ptr noundef nonnull @__func__.func_get_detail) #8
  unreachable

148:                                              ; preds = %140
  %149 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %119, i16 noundef signext 24) #8
  %150 = inttoptr i64 %149 to ptr
  %151 = call ptr @text_to_cstring(ptr noundef %150) #8
  %152 = call ptr @stringToNode(ptr noundef %151) #8
  call void @pfree(ptr noundef %151) #8
  %153 = load ptr, ptr %96, align 8
  %.not198 = icmp eq ptr %153, null
  br i1 %.not198, label %188, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %.1153223, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %137, align 4
  %158 = sub i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %153, i64 %159
  %161 = icmp sgt i32 %157, 0
  br i1 %161, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %154, %.lr.ph258
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.lr.ph258 ], [ 0, %154 ]
  %.0166255 = phi ptr [ %164, %.lr.ph258 ], [ null, %154 ]
  %162 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv283
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @bms_add_member(ptr noundef %.0166255, i32 noundef %163) #8
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %165 = load i32, ptr %137, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next284, %166
  br i1 %167, label %.lr.ph258, label %._crit_edge259, !llvm.loop !12

._crit_edge259:                                   ; preds = %.lr.ph258, %154
  %.0166.lcssa = phi ptr [ null, %154 ], [ %164, %.lr.ph258 ]
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.not199 = icmp eq ptr %152, null
  br i1 %.not199, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %._crit_edge259
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph275.preheader, label %._crit_edge266

.lr.ph275.preheader:                              ; preds = %.lr.ph265
  %172 = getelementptr inbounds nuw i8, ptr %.1153223, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = load i16, ptr %141, align 2
  %175 = sext i16 %174 to i32
  %176 = sub i32 %173, %175
  br label %.lr.ph275

._crit_edge266:                                   ; preds = %183, %.lr.ph265, %._crit_edge259
  %.0161.lcssa = phi ptr [ null, %._crit_edge259 ], [ null, %.lr.ph265 ], [ %.1162, %183 ]
  call void @bms_free(ptr noundef %.0166.lcssa) #8
  br label %198

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %183
  %indvars.iv286 = phi i64 [ 0, %.lr.ph275.preheader ], [ %indvars.iv.next287, %183 ]
  %.0161261274 = phi ptr [ null, %.lr.ph275.preheader ], [ %.1162, %183 ]
  %.1159262273 = phi i32 [ %176, %.lr.ph275.preheader ], [ %184, %183 ]
  %177 = load ptr, ptr %169, align 8
  %178 = call zeroext i1 @bms_is_member(i32 noundef %.1159262273, ptr noundef %.0166.lcssa) #8
  br i1 %178, label %179, label %183

179:                                              ; preds = %.lr.ph275
  %180 = getelementptr inbounds nuw %union.ListCell, ptr %177, i64 %indvars.iv286
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @lappend(ptr noundef %.0161261274, ptr noundef %181) #8
  br label %183

183:                                              ; preds = %179, %.lr.ph275
  %.1162 = phi ptr [ %182, %179 ], [ %.0161261274, %.lr.ph275 ]
  %184 = add i32 %.1159262273, 1
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %185 = load i32, ptr %168, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next287, %186
  br i1 %187, label %.lr.ph275, label %._crit_edge266

188:                                              ; preds = %148
  %.not.i206 = icmp eq ptr %152, null
  br i1 %.not.i206, label %list_length.exit, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %191 = load i32, ptr %190, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %188, %189
  %192 = phi i32 [ %191, %189 ], [ 0, %188 ]
  %193 = load i32, ptr %137, align 4
  %194 = sub i32 %192, %193
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %list_length.exit
  %197 = call ptr @list_delete_first_n(ptr noundef %152, i32 noundef %194) #8
  br label %198

198:                                              ; preds = %list_length.exit, %196, %._crit_edge266
  %storemerge = phi ptr [ %.0161.lcssa, %._crit_edge266 ], [ %197, %196 ], [ %152, %list_length.exit ]
  store ptr %storemerge, ptr %14, align 8
  br label %199

199:                                              ; preds = %198, %136, %124
  %200 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %201 = load i8, ptr %200, align 4
  switch i8 %201, label %205 [
    i8 97, label %210
    i8 102, label %202
    i8 112, label %203
    i8 119, label %204
  ]

202:                                              ; preds = %199
  br label %210

203:                                              ; preds = %199
  br label %210

204:                                              ; preds = %199
  br label %210

205:                                              ; preds = %199
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %206)
  %207 = load i8, ptr %200, align 4
  %208 = sext i8 %207 to i32
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %208) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1713, ptr noundef nonnull @__func__.func_get_detail) #8
  unreachable

210:                                              ; preds = %199, %204, %203, %202
  %.0168 = phi i32 [ 5, %204 ], [ 3, %203 ], [ 2, %202 ], [ 4, %199 ]
  call void @ReleaseSysCache(ptr noundef nonnull %119) #8
  br label %.thread224

.thread224:                                       ; preds = %74, %.critedge202, %76, %.critedge, %78, %210, %.thread230, %85
  %.4 = phi i32 [ 6, %.critedge ], [ %.0168, %210 ], [ 1, %.thread230 ], [ 0, %85 ], [ 0, %78 ], [ 1, %76 ], [ 0, %.critedge202 ], [ 0, %74 ]
  ret i32 %.4
}

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
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
define dso_local void @make_fn_arguments(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
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
define dso_local void @check_srf_call_placement(ptr noundef %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %9, label %11, label %.preheader266

.preheader266:                                    ; preds = %3
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %.preheader265, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader266
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50856197) #8
  %14 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1036, ptr noundef nonnull @__func__.func_select_candidate) #8
  unreachable

.preheader265:                                    ; preds = %21, %.preheader266
  %.0167.lcssa = phi i32 [ 0, %.preheader266 ], [ %.1168, %21 ]
  %.not221277 = icmp eq ptr %2, null
  br i1 %.not221277, label %.preheader264, label %.lr.ph283

.lr.ph283:                                        ; preds = %.preheader265
  %wide.trip.count358 = zext nneg i32 %0 to i64
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.0167272 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1168, %21 ]
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not240 = icmp eq i32 %16, 705
  br i1 %.not240, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @getBaseType(i32 noundef %16) #8
  br label %21

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.0167272, 1
  br label %21

21:                                               ; preds = %17, %19
  %.sink = phi i32 [ 705, %19 ], [ %18, %17 ]
  %.1168 = phi i32 [ %20, %19 ], [ %.0167272, %17 ]
  %22 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader265, label %.lr.ph, !llvm.loop !13

23:                                               ; preds = %.lr.ph283, %39
  %.0172282 = phi i32 [ 0, %.lr.ph283 ], [ %.1173, %39 ]
  %.0176281 = phi i32 [ 0, %.lr.ph283 ], [ %.1177, %39 ]
  %.0188280 = phi ptr [ null, %.lr.ph283 ], [ %.1189, %39 ]
  %.0198279 = phi ptr [ %2, %.lr.ph283 ], [ %40, %39 ]
  %.0203278 = phi ptr [ %2, %.lr.ph283 ], [ %.1204, %39 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0198279, i64 40
  br i1 %10, label %._crit_edge, label %.lr.ph275

.lr.ph275:                                        ; preds = %23, %32
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %32 ], [ 0, %23 ]
  %.0169274 = phi i32 [ %.1170, %32 ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv355
  %26 = load i32, ptr %25, align 4
  %.not239 = icmp eq i32 %26, 705
  br i1 %.not239, label %32, label %27

27:                                               ; preds = %.lr.ph275
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv355
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %26
  %31 = zext i1 %30 to i32
  %spec.select = add i32 %.0169274, %31
  br label %32

32:                                               ; preds = %27, %.lr.ph275
  %.1170 = phi i32 [ %.0169274, %.lr.ph275 ], [ %spec.select, %27 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge, label %.lr.ph275, !llvm.loop !14

._crit_edge:                                      ; preds = %32, %23
  %.0169.lcssa = phi i32 [ 0, %23 ], [ %.1170, %32 ]
  %33 = icmp sgt i32 %.0169.lcssa, %.0172282
  %34 = icmp eq ptr %.0188280, null
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp eq i32 %.0169.lcssa, %.0172282
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store ptr %.0198279, ptr %.0188280, align 8
  %38 = add i32 %.0176281, 1
  br label %39

39:                                               ; preds = %._crit_edge, %37, %35
  %.1204 = phi ptr [ %.0203278, %37 ], [ %.0203278, %35 ], [ %.0198279, %._crit_edge ]
  %.1189 = phi ptr [ %.0198279, %37 ], [ %.0188280, %35 ], [ %.0198279, %._crit_edge ]
  %.1177 = phi i32 [ %38, %37 ], [ %.0176281, %35 ], [ 1, %._crit_edge ]
  %.1173 = phi i32 [ %.0172282, %37 ], [ %.0172282, %35 ], [ %.0169.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.0198279, align 8
  %.not221 = icmp eq ptr %40, null
  br i1 %.not221, label %._crit_edge284, label %23, !llvm.loop !15

._crit_edge284:                                   ; preds = %39
  %41 = icmp eq i32 %.1177, 1
  store ptr null, ptr %.1189, align 8
  br i1 %41, label %.thread254, label %.preheader264

.preheader264:                                    ; preds = %.preheader265, %._crit_edge284
  %.0203.lcssa393397 = phi ptr [ %.1204, %._crit_edge284 ], [ null, %.preheader265 ]
  br i1 %10, label %.preheader263, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader264
  %wide.trip.count363 = zext nneg i32 %0 to i64
  br label %.lr.ph289

.preheader263:                                    ; preds = %.lr.ph289, %.preheader264
  %.not223296 = icmp eq ptr %.0203.lcssa393397, null
  br i1 %.not223296, label %.thread404, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader263
  %wide.trip.count368 = zext nneg i32 %0 to i64
  br label %46

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv360 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next361, %.lr.ph289 ]
  %42 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv360
  %43 = load i32, ptr %42, align 4
  %44 = tail call signext i8 @TypeCategory(i32 noundef %43) #8
  %45 = getelementptr inbounds nuw [100 x i8], ptr %5, i64 0, i64 %indvars.iv360
  store i8 %44, ptr %45, align 1
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader263, label %.lr.ph289, !llvm.loop !16

46:                                               ; preds = %.lr.ph302, %67
  %.2174301 = phi i32 [ 0, %.lr.ph302 ], [ %.3175, %67 ]
  %.2178300 = phi i32 [ 0, %.lr.ph302 ], [ %.3179, %67 ]
  %.2190299 = phi ptr [ null, %.lr.ph302 ], [ %.3191, %67 ]
  %.1199298 = phi ptr [ %.0203.lcssa393397, %.lr.ph302 ], [ %68, %67 ]
  %.2205297 = phi ptr [ %.0203.lcssa393397, %.lr.ph302 ], [ %.3206, %67 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1199298, i64 40
  br i1 %10, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %46, %60
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %60 ], [ 0, %46 ]
  %.2171291 = phi i32 [ %.3, %60 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv365
  %49 = load i32, ptr %48, align 4
  %.not238 = icmp eq i32 %49, 705
  br i1 %.not238, label %60, label %50

50:                                               ; preds = %.lr.ph293
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv365
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [100 x i8], ptr %5, i64 0, i64 %indvars.iv365
  %56 = load i8, ptr %55, align 1
  %57 = tail call zeroext i1 @IsPreferredType(i8 noundef signext %56, i32 noundef %52) #8
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50
  %59 = add i32 %.2171291, 1
  br label %60

60:                                               ; preds = %.lr.ph293, %58, %54
  %.3 = phi i32 [ %59, %58 ], [ %.2171291, %54 ], [ %.2171291, %.lr.ph293 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge294, label %.lr.ph293, !llvm.loop !17

._crit_edge294:                                   ; preds = %60, %46
  %.2171.lcssa = phi i32 [ 0, %46 ], [ %.3, %60 ]
  %61 = icmp sgt i32 %.2171.lcssa, %.2174301
  %62 = icmp eq ptr %.2190299, null
  %or.cond3 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond3, label %67, label %63

63:                                               ; preds = %._crit_edge294
  %64 = icmp eq i32 %.2171.lcssa, %.2174301
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store ptr %.1199298, ptr %.2190299, align 8
  %66 = add i32 %.2178300, 1
  br label %67

67:                                               ; preds = %._crit_edge294, %65, %63
  %.3206 = phi ptr [ %.2205297, %65 ], [ %.2205297, %63 ], [ %.1199298, %._crit_edge294 ]
  %.3191 = phi ptr [ %.1199298, %65 ], [ %.2190299, %63 ], [ %.1199298, %._crit_edge294 ]
  %.3179 = phi i32 [ %66, %65 ], [ %.2178300, %63 ], [ 1, %._crit_edge294 ]
  %.3175 = phi i32 [ %.2174301, %65 ], [ %.2174301, %63 ], [ %.2171.lcssa, %._crit_edge294 ]
  %68 = load ptr, ptr %.1199298, align 8
  %.not223 = icmp eq ptr %68, null
  br i1 %.not223, label %._crit_edge303, label %46, !llvm.loop !18

._crit_edge303:                                   ; preds = %67
  %69 = icmp eq i32 %.3179, 1
  store ptr null, ptr %.3191, align 8
  br i1 %69, label %.thread254, label %.thread404

.thread404:                                       ; preds = %.preheader263, %._crit_edge303
  %.2205.lcssa402407 = phi ptr [ %.3206, %._crit_edge303 ], [ null, %.preheader263 ]
  %70 = icmp eq i32 %.0167.lcssa, 0
  %brmerge482 = or i1 %70, %10
  br i1 %brmerge482, label %.thread254, label %.lr.ph316

.lr.ph316:                                        ; preds = %.thread404
  %.not226307 = icmp ne ptr %.2205.lcssa402407, null
  %wide.trip.count372 = zext nneg i32 %0 to i64
  br label %71

71:                                               ; preds = %.lr.ph316, %.critedge351
  %indvars.iv370 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next371, %.critedge351 ]
  %.0164315 = phi i1 [ false, %.lr.ph316 ], [ %.2166.ph, %.critedge351 ]
  %72 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv370
  %73 = load i32, ptr %72, align 4
  %.not225 = icmp eq i32 %73, 705
  br i1 %.not225, label %74, label %.critedge351

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw [100 x i8], ptr %5, i64 0, i64 %indvars.iv370
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw [100 x i8], ptr %8, i64 0, i64 %indvars.iv370
  store i8 0, ptr %76, align 1
  br i1 %.not226307, label %.lr.ph311.outer, label %.critedge351

.lr.ph311.outer:                                  ; preds = %74, %93
  %.ph = phi i8 [ %.sink478, %93 ], [ 0, %74 ]
  %.ph454 = phi i8 [ %94, %93 ], [ 0, %74 ]
  %.0160309.ph = phi i1 [ %.0160309, %93 ], [ false, %74 ]
  %.2200308.ph = phi ptr [ %95, %93 ], [ %.2205.lcssa402407, %74 ]
  %77 = icmp eq i8 %.ph454, 0
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.outer, %.thread408
  %.0160309 = phi i1 [ true, %.thread408 ], [ %.0160309.ph, %.lr.ph311.outer ]
  %.2200308 = phi ptr [ %96, %.thread408 ], [ %.2200308.ph, %.lr.ph311.outer ]
  %78 = getelementptr inbounds nuw i8, ptr %.2200308, i64 40
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv370
  %80 = load i32, ptr %79, align 4
  call void @get_type_category_preferred(i32 noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %81 = load i8, ptr %6, align 1
  br i1 %77, label %82, label %84

82:                                               ; preds = %.lr.ph311
  store i8 %81, ptr %75, align 1
  %83 = load i8, ptr %7, align 1, !range !4, !noundef !5
  br label %93

84:                                               ; preds = %.lr.ph311
  %85 = icmp eq i8 %81, %.ph454
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %88 = or i8 %.ph, %87
  br label %93

89:                                               ; preds = %84
  %90 = icmp eq i8 %81, 83
  br i1 %90, label %91, label %.thread408

91:                                               ; preds = %89
  store i8 83, ptr %75, align 1
  %92 = load i8, ptr %7, align 1, !range !4, !noundef !5
  br label %93

93:                                               ; preds = %82, %91, %86
  %.sink478 = phi i8 [ %83, %82 ], [ %92, %91 ], [ %88, %86 ]
  %94 = phi i8 [ %81, %82 ], [ 83, %91 ], [ %.ph454, %86 ]
  store i8 %.sink478, ptr %76, align 1
  %95 = load ptr, ptr %.2200308, align 8
  %.not226 = icmp eq ptr %95, null
  br i1 %.not226, label %._crit_edge312, label %.lr.ph311.outer, !llvm.loop !19

.thread408:                                       ; preds = %89
  %96 = load ptr, ptr %.2200308, align 8
  %.not226410 = icmp eq ptr %96, null
  br i1 %.not226410, label %._crit_edge312.thread, label %.lr.ph311, !llvm.loop !19

._crit_edge312:                                   ; preds = %93
  br i1 %.0160309, label %._crit_edge312.thread, label %.critedge351

._crit_edge312.thread:                            ; preds = %.thread408, %._crit_edge312
  %97 = phi i8 [ %94, %._crit_edge312 ], [ %.ph454, %.thread408 ]
  %.not227 = icmp eq i8 %97, 83
  br i1 %.not227, label %.critedge351, label %.thread246

.critedge351:                                     ; preds = %74, %._crit_edge312, %._crit_edge312.thread, %71
  %.2166.ph = phi i1 [ %.0164315, %71 ], [ true, %._crit_edge312.thread ], [ true, %._crit_edge312 ], [ true, %74 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge317, label %71, !llvm.loop !20

._crit_edge317:                                   ; preds = %.critedge351
  %brmerge.not = select i1 %.2166.ph, i1 %.not226307, i1 false
  %.2205.lcssa402407.mux = select i1 %.2166.ph, ptr null, ptr %.2205.lcssa402407
  br i1 %brmerge.not, label %.lr.ph322.us.outer, label %.thread246

.lr.ph322.us.outer:                               ; preds = %._crit_edge317, %117
  %.4328.us.ph = phi i32 [ %.5.us, %117 ], [ 0, %._crit_edge317 ]
  %.4192327.us.ph = phi ptr [ %.5193.us, %117 ], [ null, %._crit_edge317 ]
  %.0196326.us.ph = phi ptr [ %.0196326.us, %117 ], [ %.2205.lcssa402407, %._crit_edge317 ]
  %.3201324.us.ph = phi ptr [ %118, %117 ], [ %.2205.lcssa402407, %._crit_edge317 ]
  br label %.lr.ph322.us

.lr.ph322.us:                                     ; preds = %.lr.ph322.us.outer, %.thread418
  %.4192327.us = phi ptr [ null, %.thread418 ], [ %.4192327.us.ph, %.lr.ph322.us.outer ]
  %.0196326.us = phi ptr [ %115, %.thread418 ], [ %.0196326.us.ph, %.lr.ph322.us.outer ]
  %.3201324.us = phi ptr [ %115, %.thread418 ], [ %.3201324.us.ph, %.lr.ph322.us.outer ]
  %98 = getelementptr inbounds nuw i8, ptr %.3201324.us, i64 40
  br label %99

99:                                               ; preds = %.lr.ph322.us, %120
  %indvars.iv374 = phi i64 [ 0, %.lr.ph322.us ], [ %indvars.iv.next375, %120 ]
  %100 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv374
  %101 = load i32, ptr %100, align 4
  %.not234.us = icmp eq i32 %101, 705
  br i1 %.not234.us, label %102, label %120

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv374
  %104 = load i32, ptr %103, align 4
  call void @get_type_category_preferred(i32 noundef %104, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %105 = load i8, ptr %6, align 1
  %106 = getelementptr inbounds nuw [100 x i8], ptr %5, i64 0, i64 %indvars.iv374
  %107 = load i8, ptr %106, align 1
  %.not235.us = icmp eq i8 %105, %107
  br i1 %.not235.us, label %108, label %114

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw [100 x i8], ptr %8, i64 0, i64 %indvars.iv374
  %110 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  %.not.us = xor i1 %111, true
  %112 = load i8, ptr %7, align 1, !range !4
  %113 = trunc nuw i8 %112 to i1
  %or.cond5.us = select i1 %.not.us, i1 true, i1 %113
  br i1 %or.cond5.us, label %120, label %114

114:                                              ; preds = %108, %102
  %.not237.us = icmp eq ptr %.4192327.us, null
  %115 = load ptr, ptr %.3201324.us, align 8
  br i1 %.not237.us, label %.thread418, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %.4192327.us, align 8
  br label %117

117:                                              ; preds = %116, %..critedge_crit_edge.us
  %118 = phi ptr [ %.pre, %..critedge_crit_edge.us ], [ %115, %116 ]
  %.5193.us = phi ptr [ %.3201324.us, %..critedge_crit_edge.us ], [ %.4192327.us, %116 ]
  %.5.us = phi i32 [ %121, %..critedge_crit_edge.us ], [ %.4328.us.ph, %116 ]
  %.not228.us = icmp eq ptr %118, null
  br i1 %.not228.us, label %._crit_edge330, label %.lr.ph322.us.outer, !llvm.loop !21

.thread418:                                       ; preds = %114
  %.not228.us422 = icmp eq ptr %115, null
  br i1 %.not228.us422, label %._crit_edge330.thread426, label %.lr.ph322.us, !llvm.loop !21

._crit_edge330.thread426:                         ; preds = %.thread418
  %119 = icmp eq i32 %.4328.us.ph, 1
  br i1 %119, label %.thread254, label %.thread246

120:                                              ; preds = %108, %99
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count372
  br i1 %exitcond378.not, label %..critedge_crit_edge.us, label %99, !llvm.loop !22

..critedge_crit_edge.us:                          ; preds = %120
  %121 = add i32 %.4328.us.ph, 1
  %.pre = load ptr, ptr %.3201324.us, align 8
  br label %117

._crit_edge330:                                   ; preds = %117
  %122 = icmp eq i32 %.5.us, 1
  store ptr null, ptr %.5193.us, align 8
  br i1 %122, label %.thread254, label %.thread246

.thread246:                                       ; preds = %._crit_edge312.thread, %._crit_edge317, %._crit_edge330.thread426, %._crit_edge330
  %.4207 = phi ptr [ %.2205.lcssa402407.mux, %._crit_edge317 ], [ %.0196326.us, %._crit_edge330 ], [ %.2205.lcssa402407, %._crit_edge330.thread426 ], [ %.2205.lcssa402407, %._crit_edge312.thread ]
  %123 = icmp sge i32 %.0167.lcssa, %0
  %brmerge480 = or i1 %123, %10
  br i1 %brmerge480, label %.thread254, label %.lr.ph338.preheader

.lr.ph338.preheader:                              ; preds = %.thread246
  %wide.trip.count382 = zext nneg i32 %0 to i64
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %130
  %indvars.iv379 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next380, %130 ]
  %.0337 = phi i32 [ 705, %.lr.ph338.preheader ], [ %.2, %130 ]
  %124 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv379
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 705
  br i1 %126, label %130, label %127

127:                                              ; preds = %.lr.ph338
  %128 = icmp eq i32 %.0337, 705
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  %.not230 = icmp eq i32 %.0337, %125
  br i1 %.not230, label %130, label %.thread254

130:                                              ; preds = %127, %129, %.lr.ph338
  %.2 = phi i32 [ %.0337, %.lr.ph338 ], [ %.0337, %129 ], [ %125, %127 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !23

._crit_edge339:                                   ; preds = %130
  %.not231 = icmp eq i32 %.2, 705
  br i1 %.not231, label %.thread254, label %.preheader258

.preheader258:                                    ; preds = %._crit_edge339
  br i1 %10, label %.preheader, label %.lr.ph342.preheader

.lr.ph342.preheader:                              ; preds = %.preheader258
  %wide.trip.count387 = zext nneg i32 %0 to i64
  br label %.lr.ph342

.preheader:                                       ; preds = %.lr.ph342, %.preheader258
  %.not232343 = icmp eq ptr %.4207, null
  br i1 %.not232343, label %.thread254, label %.lr.ph347.outer

.lr.ph347.outer:                                  ; preds = %.preheader, %.thread443
  %131 = phi i1 [ false, %.thread443 ], [ true, %.preheader ]
  %.6194345.ph = phi ptr [ %.4202344, %.thread443 ], [ null, %.preheader ]
  %.4202344.ph = phi ptr [ %138, %.thread443 ], [ %.4207, %.preheader ]
  br label %.lr.ph347

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv384 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next385, %.lr.ph342 ]
  %132 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv384
  store i32 %.2, ptr %132, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %.preheader, label %.lr.ph342, !llvm.loop !24

.lr.ph347:                                        ; preds = %.lr.ph347.outer, %136
  %.4202344 = phi ptr [ %137, %136 ], [ %.4202344.ph, %.lr.ph347.outer ]
  %133 = getelementptr inbounds nuw i8, ptr %.4202344, i64 40
  %134 = call zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %133, i32 noundef 0) #8
  br i1 %134, label %135, label %136

135:                                              ; preds = %.lr.ph347
  br i1 %131, label %.thread443, label %.thread254

136:                                              ; preds = %.lr.ph347
  %137 = load ptr, ptr %.4202344, align 8
  %.not232 = icmp eq ptr %137, null
  br i1 %.not232, label %._crit_edge348, label %.lr.ph347, !llvm.loop !25

.thread443:                                       ; preds = %135
  %138 = load ptr, ptr %.4202344, align 8
  %.not232446 = icmp eq ptr %138, null
  br i1 %.not232446, label %._crit_edge348.thread449, label %.lr.ph347.outer, !llvm.loop !25

._crit_edge348:                                   ; preds = %136
  br i1 %131, label %.thread254, label %._crit_edge348.thread449

._crit_edge348.thread449:                         ; preds = %.thread443, %._crit_edge348
  %.7195447452 = phi ptr [ %.6194345.ph, %._crit_edge348 ], [ %.4202344, %.thread443 ]
  store ptr null, ptr %.7195447452, align 8
  br label %.thread254

.thread254:                                       ; preds = %129, %135, %.thread404, %.thread246, %.preheader, %._crit_edge330.thread426, %._crit_edge330, %._crit_edge303, %._crit_edge284, %._crit_edge339, %._crit_edge348, %._crit_edge348.thread449
  %.0209 = phi ptr [ %.7195447452, %._crit_edge348.thread449 ], [ null, %.thread404 ], [ null, %.thread246 ], [ null, %._crit_edge348 ], [ null, %._crit_edge339 ], [ %.1204, %._crit_edge284 ], [ %.3206, %._crit_edge303 ], [ %.0196326.us, %._crit_edge330 ], [ %.2205.lcssa402407, %._crit_edge330.thread426 ], [ null, %.preheader ], [ null, %135 ], [ null, %129 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #8
  ret ptr %.0209
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
define dso_local ptr @funcname_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
