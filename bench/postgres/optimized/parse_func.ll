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
  br i1 %17, label %.thread554, label %18

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
  br i1 %.not469, label %.thread554, label %42

42:                                               ; preds = %18
  %43 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef nonnull %41, i32 noundef 8, ptr noundef nonnull @.str) #7
  br label %.thread554

.thread554:                                       ; preds = %7, %42, %18
  %44 = phi i32 [ %39, %42 ], [ %39, %18 ], [ 0, %7 ]
  %45 = phi i1 [ %33, %42 ], [ %33, %18 ], [ false, %7 ]
  %.not468544547550553556 = phi i1 [ %.not468, %42 ], [ %.not468, %18 ], [ true, %7 ]
  %46 = phi ptr [ %20, %42 ], [ %20, %18 ], [ null, %7 ]
  %47 = phi ptr [ %22, %42 ], [ %22, %18 ], [ null, %7 ]
  %48 = phi i1 [ %29, %42 ], [ %29, %18 ], [ false, %7 ]
  %49 = phi i8 [ %28, %42 ], [ %28, %18 ], [ 0, %7 ]
  %50 = phi i1 [ %37, %42 ], [ %37, %18 ], [ false, %7 ]
  %51 = phi i8 [ %36, %42 ], [ %36, %18 ], [ 0, %7 ]
  %.0433 = phi ptr [ %43, %42 ], [ null, %18 ], [ null, %7 ]
  %.not468544547550553556.fr = freeze i1 %.not468544547550553556
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread570, label %list_length.exit

list_length.exit:                                 ; preds = %.thread554
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 100
  br i1 %54, label %69, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %.not468.not = xor i1 %.not468544547550553556.fr, true
  %55 = or i1 %17, %.not468.not
  br i1 %55, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph619, label %.lr.ph634

.lr.ph619:                                        ; preds = %.lr.ph.split.us.split
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  br label %60

60:                                               ; preds = %.lr.ph619, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next, %60 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr %union.ListCell, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @exprType(ptr noundef %63) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr [100 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %56, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %60, label %._crit_edge.loopexit

69:                                               ; preds = %list_length.exit
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 @errcode(i32 noundef 50856197) #7
  %72 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #7
  %73 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %.0432609 = phi ptr [ %.1, %99 ], [ %2, %.lr.ph ]
  %.0440608 = phi i32 [ %.1441, %99 ], [ 0, %.lr.ph ]
  %.sroa.5.0607 = phi i32 [ %100, %99 ], [ 0, %.lr.ph ]
  %.sroa.0138.0606 = phi ptr [ %.sroa.0138.1, %99 ], [ %2, %.lr.ph ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0138.0606, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %.sroa.5.0607, %75
  br i1 %76, label %82, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %60
  %77 = trunc i64 %indvars.iv.next to i32
  br label %.lr.ph634

._crit_edge:                                      ; preds = %.lr.ph.split, %99
  %.0440.lcssa = phi i32 [ %.0440608, %.lr.ph.split ], [ %.1441, %99 ]
  %.0432.lcssa = phi ptr [ %.0432609, %.lr.ph.split ], [ %.1, %99 ]
  %.not472 = icmp eq ptr %.0432.lcssa, null
  br i1 %.not472, label %.thread568, label %.lr.ph634

.lr.ph634:                                        ; preds = %._crit_edge.loopexit, %.lr.ph.split.us.split, %._crit_edge
  %.0432.lcssa688 = phi ptr [ %.0432.lcssa, %._crit_edge ], [ %2, %.lr.ph.split.us.split ], [ %2, %._crit_edge.loopexit ]
  %.0440.lcssa686 = phi i32 [ %.0440.lcssa, %._crit_edge ], [ 0, %.lr.ph.split.us.split ], [ %77, %._crit_edge.loopexit ]
  %78 = getelementptr inbounds i8, ptr %.0432.lcssa688, i64 4
  %79 = getelementptr i8, ptr %.0432.lcssa688, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph721, label %._crit_edge722

82:                                               ; preds = %.lr.ph.split
  %83 = getelementptr inbounds i8, ptr %.sroa.0138.0606, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %.sroa.5.0607 to i64
  %86 = getelementptr %union.ListCell, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @exprType(ptr noundef %87) #7
  %89 = icmp eq i32 %88, 2278
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %91, 8
  br i1 %.not, label %92, label %95

92:                                               ; preds = %90
  %93 = add i32 %.sroa.5.0607, -1
  %94 = tail call ptr @list_delete_nth_cell(ptr noundef %.0432609, i32 noundef %.sroa.5.0607) #7
  br label %99

95:                                               ; preds = %90, %82
  %96 = add i32 %.0440608, 1
  %97 = sext i32 %.0440608 to i64
  %98 = getelementptr [100 x i32], ptr %10, i64 0, i64 %97
  store i32 %88, ptr %98, align 4
  br label %99

99:                                               ; preds = %95, %92
  %.sroa.0138.1 = phi ptr [ %.sroa.0138.0606, %95 ], [ %94, %92 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0607, %95 ], [ %93, %92 ]
  %.1441 = phi i32 [ %96, %95 ], [ %.0440608, %92 ]
  %.1 = phi ptr [ %.0432609, %95 ], [ %94, %92 ]
  %100 = add i32 %.sroa.5.1, 1
  %.not470 = icmp eq ptr %.sroa.0138.1, null
  br i1 %.not470, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

.lr.ph721:                                        ; preds = %.lr.ph634, %137
  %.0443632720 = phi ptr [ %.1444, %137 ], [ null, %.lr.ph634 ]
  %indvars.iv666719 = phi i64 [ %indvars.iv.next667, %137 ], [ 0, %.lr.ph634 ]
  %101 = load ptr, ptr %79, align 8
  %102 = getelementptr %union.ListCell, ptr %101, i64 %indvars.iv666719
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 14
  %.not505 = icmp eq ptr %.0443632720, null
  br i1 %105, label %.preheader, label %130

.preheader:                                       ; preds = %.lr.ph721
  br i1 %.not505, label %._crit_edge626.split.us, label %.lr.ph624

.lr.ph624:                                        ; preds = %.preheader
  %106 = getelementptr inbounds i8, ptr %.0443632720, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph630, label %._crit_edge626.split.us

.lr.ph630:                                        ; preds = %.lr.ph624
  %109 = getelementptr inbounds i8, ptr %103, i64 16
  %110 = getelementptr inbounds i8, ptr %.0443632720, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge626.split.us, label %114

114:                                              ; preds = %.lr.ph630, %113
  %indvars.iv663 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next664, %113 ]
  %115 = getelementptr %union.ListCell, ptr %111, i64 %indvars.iv663
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %116) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.split, label %113

.split:                                           ; preds = %114
  %119 = getelementptr inbounds i8, ptr %103, i64 16
  %120 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %120)
  %121 = tail call i32 @errcode(i32 noundef 16801924) #7
  %122 = load ptr, ptr %119, align 8
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %122) #7
  %124 = getelementptr inbounds i8, ptr %103, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %125) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

._crit_edge626.split.us:                          ; preds = %113, %.lr.ph624, %.preheader
  %127 = getelementptr inbounds i8, ptr %103, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @lappend(ptr noundef %.0443632720, ptr noundef %128) #7
  br label %137

130:                                              ; preds = %.lr.ph721
  br i1 %.not505, label %137, label %131

131:                                              ; preds = %130
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 @errcode(i32 noundef 16801924) #7
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  %135 = tail call i32 @exprLocation(ptr noundef nonnull %103) #7
  %136 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %135) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

137:                                              ; preds = %._crit_edge626.split.us, %130
  %.1444 = phi ptr [ %129, %._crit_edge626.split.us ], [ null, %130 ]
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666719, 1
  %138 = load i32, ptr %78, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next667, %139
  br i1 %140, label %.lr.ph721, label %._crit_edge722

._crit_edge722:                                   ; preds = %137, %.lr.ph634
  %.0443632.lcssa = phi ptr [ null, %.lr.ph634 ], [ %.1444, %137 ]
  %.0432.val = load ptr, ptr %79, align 8
  %141 = load ptr, ptr %.0432.val, align 8
  br label %.thread568

.thread568:                                       ; preds = %._crit_edge, %._crit_edge722
  %.not472691 = phi i1 [ false, %._crit_edge722 ], [ true, %._crit_edge ]
  %.0432.lcssa689 = phi ptr [ %.0432.lcssa688, %._crit_edge722 ], [ null, %._crit_edge ]
  %.0440.lcssa687 = phi i32 [ %.0440.lcssa686, %._crit_edge722 ], [ %.0440.lcssa, %._crit_edge ]
  %.0443600 = phi ptr [ %.0443632.lcssa, %._crit_edge722 ], [ null, %._crit_edge ]
  %.0439 = phi ptr [ %141, %._crit_edge722 ], [ null, %._crit_edge ]
  %142 = icmp eq i32 %.0440.lcssa687, 1
  br i1 %142, label %143, label %.thread570

143:                                              ; preds = %.thread568
  %144 = icmp ne ptr %46, null
  %or.cond.not = select i1 %5, i1 true, i1 %144
  %145 = icmp ne ptr %.0433, null
  %or.cond3.not587 = select i1 %or.cond.not, i1 true, i1 %145
  %brmerge509 = select i1 %or.cond3.not587, i1 true, i1 %48
  %146 = icmp ne ptr %47, null
  %147 = select i1 %brmerge509, i1 true, i1 %45
  %or.cond510 = select i1 %147, i1 true, i1 %146
  %148 = icmp ne ptr %.0443600, null
  %149 = select i1 %or.cond510, i1 true, i1 %50
  %or.cond511 = select i1 %149, i1 true, i1 %148
  %.not.i530 = icmp eq ptr %1, null
  %or.cond585 = or i1 %.not.i530, %or.cond511
  br i1 %or.cond585, label %.thread570, label %list_length.exit531

list_length.exit531:                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %1, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %.thread570

153:                                              ; preds = %list_length.exit531
  %154 = load i32, ptr %10, align 16
  %155 = icmp eq i32 %154, 2249
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %154) #7
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %153, %156
  %160 = phi i1 [ true, %153 ], [ %158, %156 ]
  %brmerge514.demorgan = and i1 %17, %160
  br i1 %brmerge514.demorgan, label %161, label %.thread570

161:                                              ; preds = %159
  %162 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %162, align 8
  %163 = load ptr, ptr %.val, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %165, ptr noundef %.0439, i32 noundef %6)
  %.not476 = icmp eq ptr %166, null
  br i1 %.not476, label %.thread570, label %661

.thread570:                                       ; preds = %.thread554, %.thread568, %143, %list_length.exit531, %159, %161
  %.0439707 = phi ptr [ %.0439, %159 ], [ %.0439, %161 ], [ %.0439, %list_length.exit531 ], [ %.0439, %143 ], [ %.0439, %.thread568 ], [ null, %.thread554 ]
  %.0443600704 = phi ptr [ null, %159 ], [ null, %161 ], [ null, %list_length.exit531 ], [ %.0443600, %143 ], [ %.0443600, %.thread568 ], [ null, %.thread554 ]
  %.0440.lcssa687703 = phi i32 [ 1, %159 ], [ 1, %161 ], [ 1, %list_length.exit531 ], [ 1, %143 ], [ %.0440.lcssa687, %.thread568 ], [ 0, %.thread554 ]
  %.0432.lcssa689702 = phi ptr [ %.0432.lcssa689, %159 ], [ %.0432.lcssa689, %161 ], [ %.0432.lcssa689, %list_length.exit531 ], [ %.0432.lcssa689, %143 ], [ %.0432.lcssa689, %.thread568 ], [ null, %.thread554 ]
  %.not472691701 = phi i1 [ %.not472691, %159 ], [ %.not472691, %161 ], [ %.not472691, %list_length.exit531 ], [ %.not472691, %143 ], [ %.not472691, %.thread568 ], [ true, %.thread554 ]
  %167 = phi i1 [ %160, %159 ], [ true, %161 ], [ false, %list_length.exit531 ], [ false, %143 ], [ false, %.thread568 ], [ false, %.thread554 ]
  call void @setup_parser_errposition_callback(ptr noundef nonnull %16, ptr noundef %0, i32 noundef %6) #7
  %168 = xor i1 %50, true
  %169 = call i32 @func_get_detail(ptr noundef %1, ptr noundef %.0432.lcssa689702, ptr noundef %.0443600704, i32 noundef %.0440.lcssa687703, ptr noundef nonnull %10, i1 noundef zeroext %168, i1 noundef zeroext true, i1 noundef zeroext %5, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !7
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %16) #7
  br i1 %5, label %170, label %182

170:                                              ; preds = %.thread570
  %171 = and i32 %169, 6
  %172 = icmp eq i32 %171, 4
  %173 = and i32 %169, 3
  %174 = icmp eq i32 %173, 2
  %or.cond15 = or i1 %174, %172
  br i1 %or.cond15, label %175, label %.thread574

175:                                              ; preds = %170
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %176)
  %177 = call i32 @errcode(i32 noundef 151027844) #7
  %178 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa687703, ptr noundef %.0443600704, ptr noundef nonnull %10)
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %178) #7
  %180 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #7
  %181 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

182:                                              ; preds = %.thread570
  %.not682 = icmp eq i32 %169, 3
  br i1 %.not682, label %183, label %..thread574_crit_edge

..thread574_crit_edge:                            ; preds = %182
  %.pre680 = and i32 %169, 6
  br label %.thread574

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %184)
  %185 = call i32 @errcode(i32 noundef 151027844) #7
  %186 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa687703, ptr noundef %.0443600704, ptr noundef nonnull %10)
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %186) #7
  %188 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #7
  %189 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 302, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

.thread574:                                       ; preds = %..thread574_crit_edge, %170
  %.pre-phi681 = phi i32 [ %.pre680, %..thread574_crit_edge ], [ %171, %170 ]
  %or.cond17 = icmp eq i32 %.pre-phi681, 2
  %190 = icmp eq i32 %169, 6
  %or.cond19 = or i1 %190, %or.cond17
  br i1 %or.cond19, label %191, label %234

191:                                              ; preds = %.thread574
  br i1 %48, label %192, label %199

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %193)
  %194 = call i32 @errcode(i32 noundef 151027844) #7
  %195 = call ptr @NameListToString(ptr noundef %1) #7
  %196 = call ptr @NameListToString(ptr noundef %1) #7
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %195, ptr noundef %196) #7
  %198 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

199:                                              ; preds = %191
  br i1 %45, label %200, label %206

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %201)
  %202 = call i32 @errcode(i32 noundef 151027844) #7
  %203 = call ptr @NameListToString(ptr noundef %1) #7
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %203) #7
  %205 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

206:                                              ; preds = %199
  br i1 %.not468544547550553556.fr, label %213, label %207

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %208)
  %209 = call i32 @errcode(i32 noundef 151027844) #7
  %210 = call ptr @NameListToString(ptr noundef %1) #7
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %210) #7
  %212 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

213:                                              ; preds = %206
  %.not477 = icmp eq ptr %46, null
  br i1 %.not477, label %220, label %214

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %215)
  %216 = call i32 @errcode(i32 noundef 151027844) #7
  %217 = call ptr @NameListToString(ptr noundef %1) #7
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %217) #7
  %219 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

220:                                              ; preds = %213
  %.not478 = icmp eq ptr %.0433, null
  br i1 %.not478, label %227, label %221

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %222)
  %223 = call i32 @errcode(i32 noundef 151027844) #7
  %224 = call ptr @NameListToString(ptr noundef %1) #7
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %224) #7
  %226 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

227:                                              ; preds = %220
  %.not479 = icmp eq ptr %47, null
  br i1 %.not479, label %234, label %228

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %229)
  %230 = call i32 @errcode(i32 noundef 151027844) #7
  %231 = call ptr @NameListToString(ptr noundef %1) #7
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %231) #7
  %233 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

234:                                              ; preds = %227, %.thread574
  br i1 %or.cond17, label %unify_hypothetical_args.exit, label %235

235:                                              ; preds = %234
  switch i32 %169, label %395 [
    i32 4, label %236
    i32 5, label %381
  ]

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4
  %238 = zext i32 %237 to i64
  %239 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %238) #7
  %.not482 = icmp eq ptr %239, null
  br i1 %.not482, label %240, label %243

240:                                              ; preds = %236
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %241)
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %237) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %239, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 22
  %247 = load i8, ptr %246, align 2
  %248 = zext i8 %247 to i64
  %249 = getelementptr i8, ptr %245, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i8, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %249, i64 6
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i32
  call void @ReleaseSysCache(ptr noundef nonnull %239) #7
  %.not483 = icmp eq i8 %251, 110
  br i1 %.not483, label %374, label %255

255:                                              ; preds = %243
  br i1 %.not468544547550553556.fr, label %256, label %262

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %257)
  %258 = call i32 @errcode(i32 noundef 151027844) #7
  %259 = call ptr @NameListToString(ptr noundef %1) #7
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %259) #7
  %261 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 386, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

262:                                              ; preds = %255
  %.not484 = icmp eq ptr %47, null
  br i1 %.not484, label %269, label %263

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %264)
  %265 = call i32 @errcode(i32 noundef 1088) #7
  %266 = call ptr @NameListToString(ptr noundef %1) #7
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %266) #7
  %268 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

269:                                              ; preds = %262
  %.not.i532 = icmp eq ptr %46, null
  br i1 %.not.i532, label %list_length.exit533, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %46, i64 4
  %272 = load i32, ptr %271, align 4
  br label %list_length.exit533

list_length.exit533:                              ; preds = %269, %270
  %273 = phi i32 [ %272, %270 ], [ 0, %269 ]
  %274 = sub i32 %.0440.lcssa687703, %273
  %275 = load i32, ptr %15, align 4
  %.not485 = icmp eq i32 %275, 0
  br i1 %.not485, label %276, label %286

276:                                              ; preds = %list_length.exit533
  %.not486 = icmp eq i32 %274, %254
  br i1 %.not486, label %326, label %277

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %278)
  %279 = call i32 @errcode(i32 noundef 52461700) #7
  %280 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa687703, ptr noundef %.0443600704, ptr noundef nonnull %10)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %280) #7
  %282 = sext i16 %253 to i64
  %283 = call ptr @NameListToString(ptr noundef %1) #7
  %284 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %282, ptr noundef %283, i32 noundef %254, i32 noundef %274) #7
  %285 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 426, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

286:                                              ; preds = %list_length.exit533
  %287 = load i32, ptr %14, align 4
  %288 = icmp sgt i32 %287, 1
  %289 = add nsw i32 %287, -1
  %290 = select i1 %288, i32 %289, i32 0
  %.0445 = sub i32 %.0440.lcssa687703, %290
  %291 = icmp sgt i32 %.0445, %254
  br i1 %291, label %292, label %302

292:                                              ; preds = %286
  %.not489 = icmp eq i32 %274, %254
  br i1 %.not489, label %326, label %293

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %294)
  %295 = call i32 @errcode(i32 noundef 52461700) #7
  %296 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa687703, ptr noundef %.0443600704, ptr noundef nonnull %10)
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %296) #7
  %298 = sext i16 %253 to i64
  %299 = call ptr @NameListToString(ptr noundef %1) #7
  %300 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %298, ptr noundef %299, i32 noundef %254, i32 noundef %274) #7
  %301 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 457, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

302:                                              ; preds = %286
  %303 = icmp eq i8 %251, 104
  br i1 %303, label %304, label %316

304:                                              ; preds = %302
  %305 = shl i32 %273, 1
  %.not488 = icmp eq i32 %287, %305
  br i1 %.not488, label %.thread577, label %306

306:                                              ; preds = %304
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %307)
  %308 = call i32 @errcode(i32 noundef 52461700) #7
  %309 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa687703, ptr noundef %.0443600704, ptr noundef nonnull %10)
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %309) #7
  %311 = call ptr @NameListToString(ptr noundef %1) #7
  %312 = load i32, ptr %14, align 4
  %313 = sub i32 %312, %273
  %314 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef %311, i32 noundef %313, i32 noundef %273) #7
  %315 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 482, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

316:                                              ; preds = %302
  %.not487 = icmp sgt i32 %287, %273
  br i1 %.not487, label %326, label %317

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %318)
  %319 = call i32 @errcode(i32 noundef 52461700) #7
  %320 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa687703, ptr noundef %.0443600704, ptr noundef nonnull %10)
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %320) #7
  %322 = sext i16 %253 to i64
  %323 = call ptr @NameListToString(ptr noundef %1) #7
  %324 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %322, ptr noundef %323, i32 noundef %254) #7
  %325 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 498, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

326:                                              ; preds = %292, %316, %276
  %327 = icmp eq i8 %251, 104
  br i1 %327, label %.thread577, label %unify_hypothetical_args.exit

.thread577:                                       ; preds = %304, %326
  %328 = load ptr, ptr %11, align 8
  br i1 %.not472691701, label %list_length.exit.i, label %329

329:                                              ; preds = %.thread577
  %330 = getelementptr inbounds i8, ptr %.0432.lcssa689702, i64 4
  %331 = load i32, ptr %330, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %329, %.thread577
  %332 = phi i32 [ %331, %329 ], [ 0, %.thread577 ]
  %333 = sub i32 %332, %273
  %334 = sub i32 %333, %273
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %339, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.i
  %336 = icmp slt i32 %334, %333
  br i1 %336, label %.lr.ph.i, label %unify_hypothetical_args.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %337 = getelementptr i8, ptr %.0432.lcssa689702, i64 16
  %338 = zext nneg i32 %334 to i64
  br label %342

339:                                              ; preds = %list_length.exit.i
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %340)
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1754, ptr noundef nonnull @__func__.unify_hypothetical_args) #7
  unreachable

342:                                              ; preds = %373, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %338, %.lr.ph.i ], [ %indvars.iv.next.i, %373 ]
  %343 = trunc i64 %indvars.iv.i to i32
  %344 = add i32 %273, %343
  %.val55.i = load ptr, ptr %337, align 8
  %345 = getelementptr %union.ListCell, ptr %.val55.i, i64 %indvars.iv.i
  %346 = sext i32 %344 to i64
  %347 = getelementptr %union.ListCell, ptr %.val55.i, i64 %346
  %348 = getelementptr i32, ptr %328, i64 %indvars.iv.i
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr i32, ptr %328, i64 %346
  %351 = load i32, ptr %350, align 4
  %.not.i534 = icmp eq i32 %349, %351
  br i1 %.not.i534, label %355, label %352

352:                                              ; preds = %342
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %353)
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.93) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1767, ptr noundef nonnull @__func__.unify_hypothetical_args) #7
  unreachable

355:                                              ; preds = %342
  %.not54.i = icmp eq i32 %349, 2276
  br i1 %.not54.i, label %356, label %373

356:                                              ; preds = %355
  %357 = load ptr, ptr %347, align 8
  %358 = load ptr, ptr %345, align 8
  %359 = call ptr @list_make2_impl(i32 noundef 1, ptr %357, ptr %358) #7
  %360 = call i32 @select_common_type(ptr noundef %0, ptr noundef %359, ptr noundef nonnull @.str.94, ptr noundef null) #7
  %361 = load ptr, ptr %347, align 8
  %362 = load ptr, ptr %345, align 8
  %363 = call ptr @list_make2_impl(i32 noundef 1, ptr %361, ptr %362) #7
  %364 = call i32 @select_common_typmod(ptr noundef %0, ptr noundef %363, i32 noundef %360) #7
  %365 = load ptr, ptr %345, align 8
  %366 = getelementptr i32, ptr %10, i64 %indvars.iv.i
  %367 = load i32, ptr %366, align 4
  %368 = call ptr @coerce_type(ptr noundef %0, ptr noundef %365, i32 noundef %367, i32 noundef %360, i32 noundef %364, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %368, ptr %345, align 8
  store i32 %360, ptr %366, align 4
  %369 = load ptr, ptr %347, align 8
  %370 = getelementptr i32, ptr %10, i64 %346
  %371 = load i32, ptr %370, align 4
  %372 = call ptr @coerce_type(ptr noundef %0, ptr noundef %369, i32 noundef %371, i32 noundef %360, i32 noundef %364, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %372, ptr %347, align 8
  store i32 %360, ptr %370, align 4
  br label %373

373:                                              ; preds = %356, %355
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %333, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %unify_hypothetical_args.exit, label %342, !llvm.loop !8

374:                                              ; preds = %243
  br i1 %.not468544547550553556.fr, label %unify_hypothetical_args.exit, label %375

375:                                              ; preds = %374
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %376)
  %377 = call i32 @errcode(i32 noundef 151027844) #7
  %378 = call ptr @NameListToString(ptr noundef %1) #7
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %378) #7
  %380 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 516, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

381:                                              ; preds = %235
  %.not481 = icmp eq ptr %47, null
  br i1 %.not481, label %382, label %388

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %383)
  %384 = call i32 @errcode(i32 noundef 151027844) #7
  %385 = call ptr @NameListToString(ptr noundef %1) #7
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %385) #7
  %387 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

388:                                              ; preds = %381
  br i1 %.not468544547550553556.fr, label %unify_hypothetical_args.exit, label %389

389:                                              ; preds = %388
  %390 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %390)
  %391 = call i32 @errcode(i32 noundef 151027844) #7
  %392 = call ptr @NameListToString(ptr noundef %1) #7
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %392) #7
  %394 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 536, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

395:                                              ; preds = %235
  br i1 %190, label %396, label %402

396:                                              ; preds = %395
  %397 = getelementptr i8, ptr %.0432.lcssa689702, i64 16
  %.0432.val526 = load ptr, ptr %397, align 8
  %398 = load ptr, ptr %.0432.val526, align 8
  %399 = load i32, ptr %10, align 16
  %400 = load i32, ptr %8, align 4
  %401 = call ptr @coerce_type(ptr noundef %0, ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef %6) #7
  br label %661

402:                                              ; preds = %395
  %403 = icmp eq i32 %169, 1
  br i1 %403, label %404, label %417

404:                                              ; preds = %402
  br i1 %17, label %661, label %405

405:                                              ; preds = %404
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %406)
  %407 = call i32 @errcode(i32 noundef 84439172) #7
  %408 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa687703, ptr noundef %.0443600704, ptr noundef nonnull %10)
  br i1 %5, label %409, label %413

409:                                              ; preds = %405
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %408) #7
  %411 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #7
  %412 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 568, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

413:                                              ; preds = %405
  %414 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %408) #7
  %415 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #7
  %416 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 577, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

417:                                              ; preds = %402
  br i1 %17, label %661, label %418

418:                                              ; preds = %417
  br i1 %167, label %419, label %425

419:                                              ; preds = %418
  %420 = getelementptr i8, ptr %1, i64 16
  %.val527 = load ptr, ptr %420, align 8
  %421 = load ptr, ptr %.val527, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %423, ptr noundef %.0439707, i32 noundef %6)
  %.not480 = icmp eq ptr %424, null
  br i1 %.not480, label %425, label %661

425:                                              ; preds = %419, %418
  %.not.i535 = icmp eq ptr %46, null
  br i1 %.not.i535, label %list_length.exit536.thread, label %list_length.exit536

list_length.exit536:                              ; preds = %425
  %426 = getelementptr inbounds i8, ptr %46, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = icmp sgt i32 %427, 1
  %brmerge519.not = and i1 %428, %.not468544547550553556.fr
  br i1 %brmerge519.not, label %429, label %list_length.exit536.thread

429:                                              ; preds = %list_length.exit536
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %430)
  %431 = call i32 @errcode(i32 noundef 52461700) #7
  %432 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa687703, ptr noundef %.0443600704, ptr noundef nonnull %10)
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %432) #7
  %434 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32) #7
  %435 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 617, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

list_length.exit536.thread:                       ; preds = %425, %list_length.exit536
  %436 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %436)
  %437 = call i32 @errcode(i32 noundef 52461700) #7
  %438 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0440.lcssa687703, ptr noundef %.0443600704, ptr noundef nonnull %10)
  br i1 %5, label %439, label %443

439:                                              ; preds = %list_length.exit536.thread
  %440 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %438) #7
  %441 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34) #7
  %442 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 627, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

443:                                              ; preds = %list_length.exit536.thread
  %444 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %438) #7
  %445 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #7
  %446 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 636, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

unify_hypothetical_args.exit:                     ; preds = %373, %.preheader.i, %374, %326, %388, %234
  %.0447 = phi i8 [ 0, %234 ], [ %251, %326 ], [ 110, %374 ], [ 0, %388 ], [ 104, %.preheader.i ], [ %251, %373 ]
  %447 = load ptr, ptr %12, align 8
  %.not490 = icmp eq ptr %447, null
  br i1 %.not490, label %._crit_edge640, label %.lr.ph639

.lr.ph639:                                        ; preds = %unify_hypothetical_args.exit
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  %449 = getelementptr inbounds i8, ptr %447, i64 16
  %450 = load i32, ptr %448, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph650.preheader, label %._crit_edge640

.lr.ph650.preheader:                              ; preds = %.lr.ph639
  %452 = sext i32 %.0440.lcssa687703 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.0440.lcssa687703, i32 100)
  %453 = sub i32 %smax, %.0440.lcssa687703
  %wide.trip.count676 = zext i32 %453 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %458
  %indvars.iv671 = phi i64 [ %452, %.lr.ph650.preheader ], [ %indvars.iv.next672, %458 ]
  %indvars.iv669 = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next670, %458 ]
  %exitcond677 = icmp eq i64 %indvars.iv669, %wide.trip.count676
  br i1 %exitcond677, label %.split646, label %458

.split646:                                        ; preds = %.lr.ph650
  %454 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %454)
  %455 = call i32 @errcode(i32 noundef 50856197) #7
  %456 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #7
  %457 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

458:                                              ; preds = %.lr.ph650
  %459 = load ptr, ptr %449, align 8
  %460 = getelementptr %union.ListCell, ptr %459, i64 %indvars.iv669
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @exprType(ptr noundef %461) #7
  %indvars.iv.next672 = add nsw i64 %indvars.iv671, 1
  %463 = getelementptr [100 x i32], ptr %10, i64 0, i64 %indvars.iv671
  store i32 %462, ptr %463, align 4
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %464 = load i32, ptr %448, align 4
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next670, %465
  br i1 %466, label %.lr.ph650, label %._crit_edge640.loopexit

._crit_edge640.loopexit:                          ; preds = %458
  %467 = trunc i64 %indvars.iv.next672 to i32
  br label %._crit_edge640

._crit_edge640:                                   ; preds = %._crit_edge640.loopexit, %.lr.ph639, %unify_hypothetical_args.exit
  %.0442.lcssa = phi i32 [ %.0440.lcssa687703, %unify_hypothetical_args.exit ], [ %.0440.lcssa687703, %.lr.ph639 ], [ %467, %._crit_edge640.loopexit ]
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr %8, align 4
  %470 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %10, ptr noundef %468, i32 noundef %.0442.lcssa, i32 noundef %469, i1 noundef zeroext false) #7
  store i32 %470, ptr %8, align 4
  %471 = getelementptr inbounds i8, ptr %.0432.lcssa689702, i64 4
  br i1 %.not472691701, label %make_fn_arguments.exit, label %.lr.ph.i538

.lr.ph.i538:                                      ; preds = %._crit_edge640
  %472 = getelementptr inbounds i8, ptr %.0432.lcssa689702, i64 16
  %473 = load i32, ptr %471, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph41.i, label %make_fn_arguments.exit

.lr.ph41.i:                                       ; preds = %.lr.ph.i538, %491
  %indvars.iv.i539 = phi i64 [ %indvars.iv.next.i540, %491 ], [ 0, %.lr.ph.i538 ]
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr %union.ListCell, ptr %475, i64 %indvars.iv.i539
  %477 = getelementptr i32, ptr %10, i64 %indvars.iv.i539
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr i32, ptr %468, i64 %indvars.iv.i539
  %480 = load i32, ptr %479, align 4
  %.not33.i = icmp eq i32 %478, %480
  br i1 %.not33.i, label %491, label %481

481:                                              ; preds = %.lr.ph41.i
  %482 = load ptr, ptr %476, align 8
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 14
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %482, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @coerce_type(ptr noundef %0, ptr noundef %487, i32 noundef %478, i32 noundef %480, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %488, ptr %486, align 8
  br label %491

489:                                              ; preds = %481
  %490 = call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %482, i32 noundef %478, i32 noundef %480, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %490, ptr %476, align 8
  br label %491

491:                                              ; preds = %489, %485, %.lr.ph41.i
  %indvars.iv.next.i540 = add nuw nsw i64 %indvars.iv.i539, 1
  %492 = load i32, ptr %471, align 4
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next.i540, %493
  br i1 %494, label %.lr.ph41.i, label %make_fn_arguments.exit

make_fn_arguments.exit:                           ; preds = %491, %._crit_edge640, %.lr.ph.i538
  %495 = load i32, ptr %15, align 4
  %.not492 = icmp eq i32 %495, 0
  %spec.select = select i1 %.not492, i8 0, i8 %51
  %496 = load i32, ptr %14, align 4
  %497 = icmp sgt i32 %496, 0
  %498 = icmp ne i32 %495, 2276
  %or.cond23 = select i1 %497, i1 %498, i1 false
  br i1 %or.cond23, label %499, label %524

499:                                              ; preds = %make_fn_arguments.exit
  %500 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 33, ptr %500, align 4
  %501 = sub i32 %.0440.lcssa687703, %496
  %502 = call ptr @list_copy_tail(ptr noundef %.0432.lcssa689702, i32 noundef %501) #7
  %503 = call ptr @list_truncate(ptr noundef %.0432.lcssa689702, i32 noundef %501) #7
  %504 = getelementptr inbounds i8, ptr %500, i64 16
  store ptr %502, ptr %504, align 8
  %505 = getelementptr i8, ptr %502, i64 16
  %.val528 = load ptr, ptr %505, align 8
  %506 = load ptr, ptr %.val528, align 8
  %507 = call i32 @exprType(ptr noundef %506) #7
  %508 = getelementptr inbounds i8, ptr %500, i64 12
  store i32 %507, ptr %508, align 4
  %509 = call i32 @get_array_type(i32 noundef %507) #7
  %510 = getelementptr inbounds i8, ptr %500, i64 4
  store i32 %509, ptr %510, align 4
  %.not493 = icmp eq i32 %509, 0
  br i1 %.not493, label %511, label %519

511:                                              ; preds = %499
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %512)
  %513 = call i32 @errcode(i32 noundef 67137668) #7
  %514 = load i32, ptr %508, align 4
  %515 = call ptr @format_type_be(i32 noundef %514) #7
  %516 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %515) #7
  %517 = call i32 @exprLocation(ptr noundef nonnull %502) #7
  %518 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %517) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 712, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

519:                                              ; preds = %499
  %520 = getelementptr inbounds i8, ptr %500, i64 24
  store i8 0, ptr %520, align 8
  %521 = call i32 @exprLocation(ptr noundef nonnull %502) #7
  %522 = getelementptr inbounds i8, ptr %500, i64 28
  store i32 %521, ptr %522, align 4
  %523 = call ptr @lappend(ptr noundef %503, ptr noundef nonnull %500) #7
  %.pre = load i32, ptr %15, align 4
  br label %524

524:                                              ; preds = %519, %make_fn_arguments.exit
  %525 = phi i32 [ %.pre, %519 ], [ %495, %make_fn_arguments.exit ]
  %.1435 = phi i8 [ 1, %519 ], [ %spec.select, %make_fn_arguments.exit ]
  %.2 = phi ptr [ %523, %519 ], [ %.0432.lcssa689702, %make_fn_arguments.exit ]
  %526 = icmp slt i32 %.0440.lcssa687703, 1
  %527 = icmp ne i32 %525, 2276
  %or.cond25.not590 = select i1 %526, i1 true, i1 %527
  %528 = and i8 %.1435, 1
  %.not494 = icmp eq i8 %528, 0
  %or.cond520 = select i1 %or.cond25.not590, i1 true, i1 %.not494
  br i1 %or.cond520, label %547, label %529

529:                                              ; preds = %524
  %530 = add nsw i32 %.0440.lcssa687703, -1
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr [100 x i32], ptr %10, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = call i32 @get_base_element_type(i32 noundef %533) #7
  %.not495 = icmp eq i32 %534, 0
  br i1 %.not495, label %535, label %547

535:                                              ; preds = %529
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %536)
  %537 = call i32 @errcode(i32 noundef 67141764) #7
  %538 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #7
  %539 = getelementptr i8, ptr %.2, i64 4
  %.2.val = load i32, ptr %539, align 4
  %540 = getelementptr i8, ptr %.2, i64 16
  %.2.val529 = load ptr, ptr %540, align 8
  %541 = add i32 %.2.val, -1
  %542 = sext i32 %541 to i64
  %543 = getelementptr %union.ListCell, ptr %.2.val529, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @exprLocation(ptr noundef %544) #7
  %546 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %545) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

547:                                              ; preds = %529, %524
  %548 = load i8, ptr %13, align 1
  %549 = and i8 %548, 1
  %.not496 = icmp eq i8 %549, 0
  br i1 %.not496, label %551, label %550

550:                                              ; preds = %547
  call void @check_srf_call_placement(ptr noundef %0, ptr noundef %3, i32 noundef %6)
  br label %551

551:                                              ; preds = %550, %547
  br i1 %or.cond17, label %552, label %563

552:                                              ; preds = %551
  %553 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 13, ptr %553, align 4
  %554 = load i32, ptr %9, align 4
  %555 = getelementptr inbounds i8, ptr %553, i64 4
  store i32 %554, ptr %555, align 4
  %556 = load i32, ptr %8, align 4
  %557 = getelementptr inbounds i8, ptr %553, i64 8
  store i32 %556, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %553, i64 12
  store i8 %549, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %553, i64 13
  store i8 %528, ptr %559, align 1
  %560 = getelementptr inbounds i8, ptr %553, i64 16
  store i32 %44, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %553, i64 32
  store ptr %.2, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %553, i64 40
  store i32 %6, ptr %562, align 8
  br label %658

563:                                              ; preds = %551
  %564 = icmp ne i32 %169, 4
  %565 = icmp ne ptr %47, null
  %or.cond29 = select i1 %564, i1 true, i1 %565
  br i1 %or.cond29, label %602, label %566

566:                                              ; preds = %563
  %567 = call noundef ptr @palloc0(i64 noundef 96) #7
  store i32 9, ptr %567, align 4
  %568 = load i32, ptr %9, align 4
  %569 = getelementptr inbounds i8, ptr %567, i64 4
  store i32 %568, ptr %569, align 4
  %570 = load i32, ptr %8, align 4
  %571 = getelementptr inbounds i8, ptr %567, i64 8
  store i32 %570, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %567, i64 20
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %567, i64 64
  store ptr %.0433, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %567, i64 72
  store i8 %49, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %567, i64 73
  store i8 %528, ptr %575, align 1
  %576 = getelementptr inbounds i8, ptr %567, i64 74
  store i8 %.0447, ptr %576, align 2
  %577 = getelementptr inbounds i8, ptr %567, i64 75
  store i8 0, ptr %577, align 1
  %578 = getelementptr inbounds i8, ptr %567, i64 80
  store i32 0, ptr %578, align 8
  %579 = getelementptr inbounds i8, ptr %567, i64 84
  store i32 -1, ptr %579, align 4
  %580 = getelementptr inbounds i8, ptr %567, i64 88
  store i32 -1, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %567, i64 92
  store i32 %6, ptr %581, align 4
  %582 = icmp ne ptr %.2, null
  %brmerge522 = select i1 %582, i1 true, i1 %48
  %.not468.not523 = xor i1 %.not468544547550553556.fr, true
  %brmerge524 = or i1 %brmerge522, %.not468.not523
  br i1 %brmerge524, label %589, label %583

583:                                              ; preds = %566
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %584)
  %585 = call i32 @errcode(i32 noundef 151027844) #7
  %586 = call ptr @NameListToString(ptr noundef %1) #7
  %587 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %586) #7
  %588 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

589:                                              ; preds = %566
  br i1 %.not496, label %595, label %590

590:                                              ; preds = %589
  %591 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %591)
  %592 = call i32 @errcode(i32 noundef 50724996) #7
  %593 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #7
  %594 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 799, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

595:                                              ; preds = %589
  %.not498 = icmp eq ptr %.0443600704, null
  br i1 %.not498, label %601, label %596

596:                                              ; preds = %595
  %597 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %597)
  %598 = call i32 @errcode(i32 noundef 1088) #7
  %599 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #7
  %600 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

601:                                              ; preds = %595
  call void @transformAggregateCall(ptr noundef %0, ptr noundef nonnull %567, ptr noundef %.2, ptr noundef %46, i1 noundef zeroext %45) #7
  %.pre678 = load i8, ptr %13, align 1
  %.pre679 = and i8 %.pre678, 1
  br label %658

602:                                              ; preds = %563
  %603 = call noundef ptr @palloc0(i64 noundef 56) #7
  store i32 11, ptr %603, align 4
  %604 = load i32, ptr %9, align 4
  %605 = getelementptr inbounds i8, ptr %603, i64 4
  store i32 %604, ptr %605, align 4
  %606 = load i32, ptr %8, align 4
  %607 = getelementptr inbounds i8, ptr %603, i64 8
  store i32 %606, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %603, i64 24
  store ptr %.2, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %603, i64 44
  store i8 %49, ptr %609, align 4
  %610 = icmp eq i32 %169, 4
  %611 = getelementptr inbounds i8, ptr %603, i64 45
  %612 = zext i1 %610 to i8
  store i8 %612, ptr %611, align 1
  %613 = getelementptr inbounds i8, ptr %603, i64 32
  store ptr %.0433, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %603, i64 48
  store i32 %6, ptr %614, align 8
  br i1 %45, label %615, label %620

615:                                              ; preds = %602
  %616 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %616)
  %617 = call i32 @errcode(i32 noundef 1088) #7
  %618 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #7
  %619 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 846, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

620:                                              ; preds = %602
  %621 = icmp ne ptr %.2, null
  %not. = xor i1 %610, true
  %or.cond31 = select i1 %not., i1 true, i1 %621
  %brmerge525 = select i1 %or.cond31, i1 true, i1 %48
  br i1 %brmerge525, label %628, label %622

622:                                              ; preds = %620
  %623 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %623)
  %624 = call i32 @errcode(i32 noundef 151027844) #7
  %625 = call ptr @NameListToString(ptr noundef %1) #7
  %626 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %625) #7
  %627 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 857, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

628:                                              ; preds = %620
  %.not499 = icmp eq ptr %46, null
  br i1 %.not499, label %634, label %629

629:                                              ; preds = %628
  %630 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %630)
  %631 = call i32 @errcode(i32 noundef 1088) #7
  %632 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #7
  %633 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 866, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

634:                                              ; preds = %628
  %635 = icmp eq ptr %.0433, null
  %or.cond34.not = select i1 %610, i1 true, i1 %635
  br i1 %or.cond34.not, label %641, label %636

636:                                              ; preds = %634
  %637 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %637)
  %638 = call i32 @errcode(i32 noundef 1088) #7
  %639 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #7
  %640 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 875, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

641:                                              ; preds = %634
  %642 = getelementptr inbounds i8, ptr %0, i64 176
  %643 = load ptr, ptr %642, align 8
  %.not501 = icmp eq ptr %643, %3
  br i1 %.not501, label %652, label %644

644:                                              ; preds = %641
  %645 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %645)
  %646 = call i32 @errcode(i32 noundef 1088) #7
  %647 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #7
  %648 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.45) #7
  %649 = load ptr, ptr %642, align 8
  %650 = call i32 @exprLocation(ptr noundef %649) #7
  %651 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %650) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 886, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

652:                                              ; preds = %641
  br i1 %.not496, label %.thread, label %653

653:                                              ; preds = %652
  %654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %654)
  %655 = call i32 @errcode(i32 noundef 50724996) #7
  %656 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #7
  %657 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 892, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

.thread:                                          ; preds = %652
  call void @transformWindowFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %603, ptr noundef %47) #7
  br label %661

658:                                              ; preds = %601, %552
  %.pre-phi = phi i8 [ %.pre679, %601 ], [ %549, %552 ]
  %.0446 = phi ptr [ %567, %601 ], [ %553, %552 ]
  %.not503 = icmp eq i8 %.pre-phi, 0
  br i1 %.not503, label %661, label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0446, ptr %660, align 8
  br label %661

661:                                              ; preds = %.thread, %658, %659, %419, %417, %404, %161, %396
  %.0 = phi ptr [ %401, %396 ], [ %166, %161 ], [ null, %404 ], [ null, %417 ], [ %424, %419 ], [ %.0446, %659 ], [ %.0446, %658 ], [ %603, %.thread ]
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
  %39 = and i8 %38, 1
  %.not37 = icmp eq i8 %39, 0
  br i1 %.not37, label %40, label %55

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
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !9

.loopexit:                                        ; preds = %55, %.preheader, %27, %40, %11
  %.0 = phi ptr [ %18, %11 ], [ %41, %40 ], [ null, %27 ], [ null, %.preheader ], [ null, %55 ]
  ret ptr %.0
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @func_get_detail(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr nocapture noundef writeonly %13, ptr noundef writeonly %14) local_unnamed_addr #0 {
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
  br i1 %29, label %._crit_edge.thread, label %24, !llvm.loop !10

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
  %46 = and i8 %45, 1
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %FuncNameAsType.exit.thread198, label %47

47:                                               ; preds = %37
  %48 = tail call i32 @typeTypeRelid(ptr noundef nonnull %35) #7
  %.not10.i = icmp eq i32 %48, 0
  br i1 %.not10.i, label %FuncNameAsType.exit, label %FuncNameAsType.exit.thread198

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
  br i1 %.not.i190, label %func_match_argtypes.exit, label %.lr.ph.i, !llvm.loop !11

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
  br i1 %169, label %.lr.ph234, label %._crit_edge235, !llvm.loop !12

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

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
  br i1 %9, label %11, label %.preheader251

.preheader251:                                    ; preds = %3
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %.preheader250, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader251
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50856197) #7
  %14 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1035, ptr noundef nonnull @__func__.func_select_candidate) #7
  unreachable

.preheader250:                                    ; preds = %21, %.preheader251
  %.0161.lcssa = phi i32 [ 0, %.preheader251 ], [ %.1162, %21 ]
  %.not262 = icmp eq ptr %2, null
  br i1 %.not262, label %.preheader249, label %.lr.ph268

.lr.ph268:                                        ; preds = %.preheader250
  %wide.trip.count342 = zext nneg i32 %0 to i64
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.0161257 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1162, %21 ]
  %15 = getelementptr i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not235 = icmp eq i32 %16, 705
  br i1 %.not235, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @getBaseType(i32 noundef %16) #7
  br label %21

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.0161257, 1
  br label %21

21:                                               ; preds = %17, %19
  %.sink = phi i32 [ 705, %19 ], [ %18, %17 ]
  %.1162 = phi i32 [ %20, %19 ], [ %.0161257, %17 ]
  %22 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader250, label %.lr.ph, !llvm.loop !13

23:                                               ; preds = %.lr.ph268, %39
  %.0166267 = phi i32 [ 0, %.lr.ph268 ], [ %.1167, %39 ]
  %.0170266 = phi i32 [ 0, %.lr.ph268 ], [ %.1171, %39 ]
  %.0182265 = phi ptr [ null, %.lr.ph268 ], [ %.1183, %39 ]
  %.0192264 = phi ptr [ %2, %.lr.ph268 ], [ %40, %39 ]
  %.0197263 = phi ptr [ %2, %.lr.ph268 ], [ %.1198, %39 ]
  %24 = getelementptr inbounds i8, ptr %.0192264, i64 40
  br i1 %10, label %._crit_edge, label %.lr.ph260

.lr.ph260:                                        ; preds = %23, %32
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %32 ], [ 0, %23 ]
  %.0163259 = phi i32 [ %.1164, %32 ], [ 0, %23 ]
  %25 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv339
  %26 = load i32, ptr %25, align 4
  %.not234 = icmp eq i32 %26, 705
  br i1 %.not234, label %32, label %27

27:                                               ; preds = %.lr.ph260
  %28 = getelementptr i32, ptr %24, i64 %indvars.iv339
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %26
  %31 = zext i1 %30 to i32
  %spec.select = add i32 %.0163259, %31
  br label %32

32:                                               ; preds = %27, %.lr.ph260
  %.1164 = phi i32 [ %.0163259, %.lr.ph260 ], [ %spec.select, %27 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge, label %.lr.ph260, !llvm.loop !14

._crit_edge:                                      ; preds = %32, %23
  %.0163.lcssa = phi i32 [ 0, %23 ], [ %.1164, %32 ]
  %33 = icmp sgt i32 %.0163.lcssa, %.0166267
  %34 = icmp eq ptr %.0182265, null
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp eq i32 %.0163.lcssa, %.0166267
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store ptr %.0192264, ptr %.0182265, align 8
  %38 = add i32 %.0170266, 1
  br label %39

39:                                               ; preds = %._crit_edge, %37, %35
  %.1198 = phi ptr [ %.0197263, %37 ], [ %.0197263, %35 ], [ %.0192264, %._crit_edge ]
  %.1183 = phi ptr [ %.0192264, %37 ], [ %.0182265, %35 ], [ %.0192264, %._crit_edge ]
  %.1171 = phi i32 [ %38, %37 ], [ %.0170266, %35 ], [ 1, %._crit_edge ]
  %.1167 = phi i32 [ %.0166267, %37 ], [ %.0166267, %35 ], [ %.0163.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.0192264, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge269, label %23, !llvm.loop !15

._crit_edge269:                                   ; preds = %39
  store ptr null, ptr %.1183, align 8
  %41 = icmp eq i32 %.1171, 1
  br i1 %41, label %.thread238, label %.preheader249

.preheader249:                                    ; preds = %.preheader250, %._crit_edge269
  %.0197.lcssa377382 = phi ptr [ %.1198, %._crit_edge269 ], [ null, %.preheader250 ]
  br i1 %10, label %.preheader248, label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %.preheader249
  %wide.trip.count347 = zext nneg i32 %0 to i64
  br label %.lr.ph274

.preheader248:                                    ; preds = %.lr.ph274, %.preheader249
  %.not215281 = icmp eq ptr %.0197.lcssa377382, null
  br i1 %.not215281, label %.thread389, label %.lr.ph287

.lr.ph287:                                        ; preds = %.preheader248
  %wide.trip.count352 = zext nneg i32 %0 to i64
  br label %46

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv344 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next345, %.lr.ph274 ]
  %42 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv344
  %43 = load i32, ptr %42, align 4
  %44 = tail call signext i8 @TypeCategory(i32 noundef %43) #7
  %45 = getelementptr [100 x i8], ptr %5, i64 0, i64 %indvars.iv344
  store i8 %44, ptr %45, align 1
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.preheader248, label %.lr.ph274, !llvm.loop !16

46:                                               ; preds = %.lr.ph287, %67
  %.2168286 = phi i32 [ 0, %.lr.ph287 ], [ %.3169, %67 ]
  %.2172285 = phi i32 [ 0, %.lr.ph287 ], [ %.3173, %67 ]
  %.2184284 = phi ptr [ null, %.lr.ph287 ], [ %.3185, %67 ]
  %.1193283 = phi ptr [ %.0197.lcssa377382, %.lr.ph287 ], [ %68, %67 ]
  %.2199282 = phi ptr [ %.0197.lcssa377382, %.lr.ph287 ], [ %.3200, %67 ]
  %47 = getelementptr inbounds i8, ptr %.1193283, i64 40
  br i1 %10, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %46, %60
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %60 ], [ 0, %46 ]
  %.2165276 = phi i32 [ %.3, %60 ], [ 0, %46 ]
  %48 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv349
  %49 = load i32, ptr %48, align 4
  %.not233 = icmp eq i32 %49, 705
  br i1 %.not233, label %60, label %50

50:                                               ; preds = %.lr.ph278
  %51 = getelementptr i32, ptr %47, i64 %indvars.iv349
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr [100 x i8], ptr %5, i64 0, i64 %indvars.iv349
  %56 = load i8, ptr %55, align 1
  %57 = tail call zeroext i1 @IsPreferredType(i8 noundef signext %56, i32 noundef %52) #7
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50
  %59 = add i32 %.2165276, 1
  br label %60

60:                                               ; preds = %.lr.ph278, %58, %54
  %.3 = phi i32 [ %59, %58 ], [ %.2165276, %54 ], [ %.2165276, %.lr.ph278 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge279, label %.lr.ph278, !llvm.loop !17

._crit_edge279:                                   ; preds = %60, %46
  %.2165.lcssa = phi i32 [ 0, %46 ], [ %.3, %60 ]
  %61 = icmp sgt i32 %.2165.lcssa, %.2168286
  %62 = icmp eq ptr %.2184284, null
  %or.cond3 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond3, label %67, label %63

63:                                               ; preds = %._crit_edge279
  %64 = icmp eq i32 %.2165.lcssa, %.2168286
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store ptr %.1193283, ptr %.2184284, align 8
  %66 = add i32 %.2172285, 1
  br label %67

67:                                               ; preds = %._crit_edge279, %65, %63
  %.3200 = phi ptr [ %.2199282, %65 ], [ %.2199282, %63 ], [ %.1193283, %._crit_edge279 ]
  %.3185 = phi ptr [ %.1193283, %65 ], [ %.2184284, %63 ], [ %.1193283, %._crit_edge279 ]
  %.3173 = phi i32 [ %66, %65 ], [ %.2172285, %63 ], [ 1, %._crit_edge279 ]
  %.3169 = phi i32 [ %.2168286, %65 ], [ %.2168286, %63 ], [ %.2165.lcssa, %._crit_edge279 ]
  %68 = load ptr, ptr %.1193283, align 8
  %.not215 = icmp eq ptr %68, null
  br i1 %.not215, label %._crit_edge288, label %46, !llvm.loop !18

._crit_edge288:                                   ; preds = %67
  store ptr null, ptr %.3185, align 8
  %69 = icmp eq i32 %.3173, 1
  br i1 %69, label %.thread238, label %.thread389

.thread389:                                       ; preds = %.preheader248, %._crit_edge288
  %.2199.lcssa387392 = phi ptr [ %.3200, %._crit_edge288 ], [ null, %.preheader248 ]
  %70 = icmp eq i32 %.0161.lcssa, 0
  %brmerge445 = or i1 %70, %10
  br i1 %brmerge445, label %.thread238, label %.lr.ph301

.lr.ph301:                                        ; preds = %.thread389
  %.not218292 = icmp eq ptr %.2199.lcssa387392, null
  %wide.trip.count356 = zext nneg i32 %0 to i64
  br label %71

71:                                               ; preds = %.lr.ph301, %._crit_edge297.thread
  %indvars.iv354 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next355, %._crit_edge297.thread ]
  %.0158300 = phi i8 [ 0, %.lr.ph301 ], [ %.1159, %._crit_edge297.thread ]
  %72 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv354
  %73 = load i32, ptr %72, align 4
  %.not217 = icmp eq i32 %73, 705
  br i1 %.not217, label %74, label %._crit_edge297.thread

74:                                               ; preds = %71
  %75 = getelementptr [100 x i8], ptr %5, i64 0, i64 %indvars.iv354
  store i8 0, ptr %75, align 1
  %76 = getelementptr [100 x i8], ptr %8, i64 0, i64 %indvars.iv354
  store i8 0, ptr %76, align 1
  br i1 %.not218292, label %._crit_edge297.thread, label %.lr.ph296

.lr.ph296:                                        ; preds = %74, %95
  %77 = phi i8 [ %96, %95 ], [ 0, %74 ]
  %78 = phi i8 [ %97, %95 ], [ 0, %74 ]
  %.0156294 = phi i8 [ %.1157, %95 ], [ 0, %74 ]
  %.2194293 = phi ptr [ %98, %95 ], [ %.2199.lcssa387392, %74 ]
  %79 = getelementptr inbounds i8, ptr %.2194293, i64 40
  %80 = getelementptr i32, ptr %79, i64 %indvars.iv354
  %81 = load i32, ptr %80, align 4
  call void @get_type_category_preferred(i32 noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %82 = icmp eq i8 %78, 0
  %83 = load i8, ptr %6, align 1
  br i1 %82, label %84, label %86

84:                                               ; preds = %.lr.ph296
  store i8 %83, ptr %75, align 1
  %85 = load i8, ptr %7, align 1
  br label %.sink.split

86:                                               ; preds = %.lr.ph296
  %87 = icmp eq i8 %83, %78
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i8, ptr %7, align 1
  %90 = or i8 %77, %89
  br label %.sink.split

91:                                               ; preds = %86
  %92 = icmp eq i8 %83, 83
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  store i8 83, ptr %75, align 1
  %94 = load i8, ptr %7, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %88, %93, %84
  %.sink440.in = phi i8 [ %85, %84 ], [ %94, %93 ], [ %90, %88 ]
  %.ph439 = phi i8 [ %83, %84 ], [ 83, %93 ], [ %78, %88 ]
  %.sink440 = and i8 %.sink440.in, 1
  store i8 %.sink440, ptr %76, align 1
  br label %95

95:                                               ; preds = %.sink.split, %91
  %96 = phi i8 [ %77, %91 ], [ %.sink440, %.sink.split ]
  %97 = phi i8 [ %78, %91 ], [ %.ph439, %.sink.split ]
  %.1157 = phi i8 [ 1, %91 ], [ %.0156294, %.sink.split ]
  %98 = load ptr, ptr %.2194293, align 8
  %.not218 = icmp eq ptr %98, null
  br i1 %.not218, label %._crit_edge297, label %.lr.ph296, !llvm.loop !19

._crit_edge297:                                   ; preds = %95
  %99 = and i8 %.1157, 1
  %.not219 = icmp eq i8 %99, 0
  %.not220 = icmp eq i8 %97, 83
  %or.cond441 = select i1 %.not219, i1 true, i1 %.not220
  br i1 %or.cond441, label %._crit_edge297.thread, label %.thread

._crit_edge297.thread:                            ; preds = %74, %._crit_edge297, %71
  %.1159 = phi i8 [ %.0158300, %71 ], [ 1, %._crit_edge297 ], [ 1, %74 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge302, label %71, !llvm.loop !20

._crit_edge302:                                   ; preds = %._crit_edge297.thread
  %100 = and i8 %.1159, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.thread, label %.preheader246

.preheader246:                                    ; preds = %._crit_edge302
  %.not222308 = icmp eq ptr %.2199.lcssa387392, null
  br i1 %.not222308, label %.thread, label %.lr.ph314

.lr.ph314:                                        ; preds = %.preheader246
  br i1 %10, label %.critedge, label %.lr.ph307.us.preheader

.lr.ph307.us.preheader:                           ; preds = %.lr.ph314
  %wide.trip.count361 = zext nneg i32 %0 to i64
  br label %.lr.ph307.us

.lr.ph307.us:                                     ; preds = %.lr.ph307.us.preheader, %122
  %.4313.us = phi i32 [ %.5.us, %122 ], [ 0, %.lr.ph307.us.preheader ]
  %.4186312.us = phi ptr [ %.5187.us, %122 ], [ null, %.lr.ph307.us.preheader ]
  %.0190311.us = phi ptr [ %.1191.us, %122 ], [ %.2199.lcssa387392, %.lr.ph307.us.preheader ]
  %.3195309.us = phi ptr [ %123, %122 ], [ %.2199.lcssa387392, %.lr.ph307.us.preheader ]
  %102 = getelementptr inbounds i8, ptr %.3195309.us, i64 40
  br label %103

103:                                              ; preds = %.lr.ph307.us, %124
  %indvars.iv358 = phi i64 [ 0, %.lr.ph307.us ], [ %indvars.iv.next359, %124 ]
  %104 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv358
  %105 = load i32, ptr %104, align 4
  %.not227.us = icmp eq i32 %105, 705
  br i1 %.not227.us, label %106, label %124

106:                                              ; preds = %103
  %107 = getelementptr i32, ptr %102, i64 %indvars.iv358
  %108 = load i32, ptr %107, align 4
  call void @get_type_category_preferred(i32 noundef %108, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %109 = load i8, ptr %6, align 1
  %110 = getelementptr [100 x i8], ptr %5, i64 0, i64 %indvars.iv358
  %111 = load i8, ptr %110, align 1
  %.not228.us = icmp eq i8 %109, %111
  br i1 %.not228.us, label %112, label %119

112:                                              ; preds = %106
  %113 = getelementptr [100 x i8], ptr %8, i64 0, i64 %indvars.iv358
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  %.not229.us = icmp eq i8 %115, 0
  br i1 %.not229.us, label %124, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %7, align 1
  %118 = and i8 %117, 1
  %.not230.us = icmp eq i8 %118, 0
  br i1 %.not230.us, label %119, label %124

119:                                              ; preds = %116, %106
  %.not232.us = icmp eq ptr %.4186312.us, null
  %120 = load ptr, ptr %.3195309.us, align 8
  br i1 %.not232.us, label %122, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %.4186312.us, align 8
  br label %122

122:                                              ; preds = %119, %121, %..critedge_crit_edge.us
  %123 = phi ptr [ %.pre, %..critedge_crit_edge.us ], [ %120, %121 ], [ %120, %119 ]
  %.1191.us = phi ptr [ %.0190311.us, %..critedge_crit_edge.us ], [ %.0190311.us, %121 ], [ %120, %119 ]
  %.5187.us = phi ptr [ %.3195309.us, %..critedge_crit_edge.us ], [ %.4186312.us, %121 ], [ null, %119 ]
  %.5.us = phi i32 [ %125, %..critedge_crit_edge.us ], [ %.4313.us, %121 ], [ %.4313.us, %119 ]
  %.not222.us = icmp eq ptr %123, null
  br i1 %.not222.us, label %._crit_edge315, label %.lr.ph307.us, !llvm.loop !21

124:                                              ; preds = %116, %112, %103
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %..critedge_crit_edge.us, label %103, !llvm.loop !22

..critedge_crit_edge.us:                          ; preds = %124
  %125 = add i32 %.4313.us, 1
  %.pre = load ptr, ptr %.3195309.us, align 8
  br label %122

.critedge:                                        ; preds = %.lr.ph314, %.critedge
  %.4313 = phi i32 [ %126, %.critedge ], [ 0, %.lr.ph314 ]
  %.3195309 = phi ptr [ %127, %.critedge ], [ %.2199.lcssa387392, %.lr.ph314 ]
  %126 = add i32 %.4313, 1
  %127 = load ptr, ptr %.3195309, align 8
  %.not222 = icmp eq ptr %127, null
  br i1 %.not222, label %._crit_edge315.thread401, label %.critedge, !llvm.loop !21

._crit_edge315:                                   ; preds = %122
  %.not223 = icmp eq ptr %.5187.us, null
  br i1 %.not223, label %128, label %._crit_edge315.thread401

._crit_edge315.thread401:                         ; preds = %.critedge, %._crit_edge315
  %.4.lcssa408 = phi i32 [ %.5.us, %._crit_edge315 ], [ %126, %.critedge ]
  %.4186.lcssa407 = phi ptr [ %.5187.us, %._crit_edge315 ], [ %.3195309, %.critedge ]
  %.0190.lcssa406 = phi ptr [ %.1191.us, %._crit_edge315 ], [ %.2199.lcssa387392, %.critedge ]
  store ptr null, ptr %.4186.lcssa407, align 8
  br label %128

128:                                              ; preds = %._crit_edge315.thread401, %._crit_edge315
  %.4.lcssa400 = phi i32 [ %.4.lcssa408, %._crit_edge315.thread401 ], [ %.5.us, %._crit_edge315 ]
  %.4201 = phi ptr [ %.0190.lcssa406, %._crit_edge315.thread401 ], [ %.2199.lcssa387392, %._crit_edge315 ]
  %129 = icmp eq i32 %.4.lcssa400, 1
  br i1 %129, label %.thread238, label %.thread

.thread:                                          ; preds = %._crit_edge297, %.preheader246, %128, %._crit_edge302
  %.5202 = phi ptr [ %.4201, %128 ], [ %.2199.lcssa387392, %._crit_edge302 ], [ null, %.preheader246 ], [ %.2199.lcssa387392, %._crit_edge297 ]
  %130 = icmp sge i32 %.0161.lcssa, %0
  %brmerge = or i1 %130, %10
  br i1 %brmerge, label %.thread238, label %.lr.ph323.preheader

.lr.ph323.preheader:                              ; preds = %.thread
  %wide.trip.count366 = zext nneg i32 %0 to i64
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %137
  %indvars.iv363 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next364, %137 ]
  %.0322 = phi i32 [ 705, %.lr.ph323.preheader ], [ %.1, %137 ]
  %131 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv363
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 705
  br i1 %133, label %137, label %134

134:                                              ; preds = %.lr.ph323
  %135 = icmp eq i32 %.0322, 705
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  %.not224 = icmp eq i32 %.0322, %132
  br i1 %.not224, label %137, label %.thread238

137:                                              ; preds = %134, %136, %.lr.ph323
  %.1 = phi i32 [ %.0322, %.lr.ph323 ], [ %.0322, %136 ], [ %132, %134 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !23

._crit_edge324:                                   ; preds = %137
  %.not225 = icmp eq i32 %.1, 705
  br i1 %.not225, label %.thread238, label %.preheader243

.preheader243:                                    ; preds = %._crit_edge324
  br i1 %10, label %.preheader, label %.lr.ph327.preheader

.lr.ph327.preheader:                              ; preds = %.preheader243
  %wide.trip.count371 = zext nneg i32 %0 to i64
  br label %.lr.ph327

.preheader:                                       ; preds = %.lr.ph327, %.preheader243
  %.not226328 = icmp eq ptr %.5202, null
  br i1 %.not226328, label %.thread238, label %.lr.ph332.outer

.lr.ph332.outer:                                  ; preds = %.preheader, %.thread421
  %138 = phi i1 [ true, %.thread421 ], [ false, %.preheader ]
  %.6188330.ph = phi ptr [ %.4196329, %.thread421 ], [ null, %.preheader ]
  %.4196329.ph = phi ptr [ %145, %.thread421 ], [ %.5202, %.preheader ]
  br label %.lr.ph332

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv368 = phi i64 [ 0, %.lr.ph327.preheader ], [ %indvars.iv.next369, %.lr.ph327 ]
  %139 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv368
  store i32 %.1, ptr %139, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.preheader, label %.lr.ph327, !llvm.loop !24

.lr.ph332:                                        ; preds = %.lr.ph332.outer, %143
  %.4196329 = phi ptr [ %144, %143 ], [ %.4196329.ph, %.lr.ph332.outer ]
  %140 = getelementptr inbounds i8, ptr %.4196329, i64 40
  %141 = call zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %140, i32 noundef 0) #7
  br i1 %141, label %142, label %143

142:                                              ; preds = %.lr.ph332
  br i1 %138, label %.thread238, label %.thread421

143:                                              ; preds = %.lr.ph332
  %144 = load ptr, ptr %.4196329, align 8
  %.not226 = icmp eq ptr %144, null
  br i1 %.not226, label %._crit_edge333, label %.lr.ph332, !llvm.loop !25

.thread421:                                       ; preds = %142
  %145 = load ptr, ptr %.4196329, align 8
  %.not226424 = icmp eq ptr %145, null
  br i1 %.not226424, label %._crit_edge333.thread427, label %.lr.ph332.outer, !llvm.loop !25

._crit_edge333:                                   ; preds = %143
  br i1 %138, label %._crit_edge333.thread427, label %.thread238

._crit_edge333.thread427:                         ; preds = %.thread421, %._crit_edge333
  %.7189425430 = phi ptr [ %.6188330.ph, %._crit_edge333 ], [ %.4196329, %.thread421 ]
  store ptr null, ptr %.7189425430, align 8
  br label %.thread238

.thread238:                                       ; preds = %136, %142, %.thread389, %.thread, %.preheader, %._crit_edge333, %._crit_edge324, %128, %._crit_edge288, %._crit_edge269, %._crit_edge333.thread427
  %.0203 = phi ptr [ %.7189425430, %._crit_edge333.thread427 ], [ %.1198, %._crit_edge269 ], [ %.3200, %._crit_edge288 ], [ null, %.thread389 ], [ %.4201, %128 ], [ null, %._crit_edge324 ], [ null, %._crit_edge333 ], [ null, %.thread ], [ null, %.preheader ], [ null, %142 ], [ null, %136 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !26

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
  br i1 %.not.us42, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !27

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
  br i1 %.not.us52, label %.loopexit, label %.lr.ph.split.split.us45, !llvm.loop !27

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
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !27

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
  br i1 %22, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %25, i1 noundef zeroext %2) #7
  %27 = getelementptr [100 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %.not110 = icmp eq i32 %26, 0
  br i1 %.not110, label %.loopexit124, label %28

28:                                               ; preds = %.lr.ph130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %19, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph130, label %._crit_edge

._crit_edge:                                      ; preds = %28, %3, %.lr.ph
  %32 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ], [ %9, %28 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %.not93 = icmp eq i8 %35, 0
  %36 = select i1 %.not93, i32 %32, i32 -1
  %37 = select i1 %.not93, i32 34, i32 %0
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
  %.not95131 = icmp sgt i32 %48, 0
  br i1 %.not95131, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %52, !llvm.loop !28

52:                                               ; preds = %.lr.ph133, %51
  %indvars.iv137 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next138, %51 ]
  %53 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv137
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %.not96 = icmp eq i32 %56, 100
  br i1 %.not96, label %51, label %.loopexit

.critedge:                                        ; preds = %51, %.preheader
  %57 = load ptr, ptr %38, align 8
  %58 = call fastcc i32 @LookupFuncNameInternal(i32 noundef %0, ptr noundef %57, i32 noundef %32, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %2, ptr noundef nonnull %5)
  %.not97 = icmp eq i32 %58, 0
  br i1 %.not97, label %60, label %59

59:                                               ; preds = %.critedge
  %.not98 = icmp eq i32 %40, 0
  %.not99 = icmp eq i32 %40, %58
  %or.cond = or i1 %.not98, %.not99
  br i1 %or.cond, label %.thread120, label %.thread117.thread

60:                                               ; preds = %.critedge
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.thread117.thread, label %.loopexit

.loopexit:                                        ; preds = %52, %60, %._crit_edge, %41
  %.not100 = icmp eq i32 %40, 0
  br i1 %.not100, label %.thread117, label %.thread120

.thread120:                                       ; preds = %59, %.loopexit
  %.086123 = phi i32 [ %40, %.loopexit ], [ %58, %59 ]
  switch i32 %0, label %.loopexit124 [
    i32 19, label %63
    i32 29, label %72
    i32 1, label %80
  ]

63:                                               ; preds = %.thread120
  %64 = tail call signext i8 @get_func_prokind(i32 noundef %.086123) #7
  %65 = icmp eq i8 %64, 112
  br i1 %65, label %66, label %.loopexit124

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 151027844) #7
  %69 = load ptr, ptr %38, align 8
  %70 = call ptr @func_signature_string(ptr noundef %69, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %70) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2359, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

72:                                               ; preds = %.thread120
  %73 = tail call signext i8 @get_func_prokind(i32 noundef %.086123) #7
  %.not109 = icmp eq i8 %73, 112
  br i1 %.not109, label %.loopexit124, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 151027844) #7
  %77 = load ptr, ptr %38, align 8
  %78 = call ptr @func_signature_string(ptr noundef %77, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %78) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2369, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

80:                                               ; preds = %.thread120
  %81 = tail call signext i8 @get_func_prokind(i32 noundef %.086123) #7
  %.not108 = icmp eq i8 %81, 97
  br i1 %.not108, label %.loopexit124, label %82

82:                                               ; preds = %80
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 151027844) #7
  %85 = load ptr, ptr %38, align 8
  %86 = call ptr @func_signature_string(ptr noundef %85, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %86) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2379, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.thread117:                                       ; preds = %.loopexit
  %.pr = load i32, ptr %5, align 4
  switch i32 %.pr, label %.loopexit124 [
    i32 0, label %88
    i32 1, label %.thread117.thread
  ]

88:                                               ; preds = %.thread117
  br i1 %2, label %.loopexit124, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %33, align 8
  %91 = and i8 %90, 1
  %.not107 = icmp eq i8 %91, 0
  switch i32 %0, label %120 [
    i32 29, label %92
    i32 1, label %102
  ]

92:                                               ; preds = %89
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 52461700) #7
  %95 = load ptr, ptr %38, align 8
  br i1 %.not107, label %99, label %96

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
  br i1 %.not107, label %109, label %103

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
  br i1 %.not107, label %127, label %124

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

.thread117.thread:                                ; preds = %59, %60, %.thread117
  switch i32 %0, label %.loopexit124 [
    i32 19, label %130
    i32 29, label %141
    i32 1, label %152
    i32 34, label %163
  ]

130:                                              ; preds = %.thread117.thread
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %131)
  %132 = tail call i32 @errcode(i32 noundef 84439172) #7
  %133 = load ptr, ptr %38, align 8
  %134 = tail call ptr @NameListToString(ptr noundef %133) #7
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %134) #7
  %136 = load i8, ptr %33, align 8
  %137 = and i8 %136, 1
  %.not104 = icmp eq i8 %137, 0
  br i1 %.not104, label %140, label %138

138:                                              ; preds = %130
  %139 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #7
  br label %140

140:                                              ; preds = %130, %138
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2460, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

141:                                              ; preds = %.thread117.thread
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %142)
  %143 = tail call i32 @errcode(i32 noundef 84439172) #7
  %144 = load ptr, ptr %38, align 8
  %145 = tail call ptr @NameListToString(ptr noundef %144) #7
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %145) #7
  %147 = load i8, ptr %33, align 8
  %148 = and i8 %147, 1
  %.not103 = icmp eq i8 %148, 0
  br i1 %.not103, label %151, label %149

149:                                              ; preds = %141
  %150 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.67) #7
  br label %151

151:                                              ; preds = %141, %149
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2468, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

152:                                              ; preds = %.thread117.thread
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 @errcode(i32 noundef 84439172) #7
  %155 = load ptr, ptr %38, align 8
  %156 = tail call ptr @NameListToString(ptr noundef %155) #7
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %156) #7
  %158 = load i8, ptr %33, align 8
  %159 = and i8 %158, 1
  %.not102 = icmp eq i8 %159, 0
  br i1 %.not102, label %162, label %160

160:                                              ; preds = %152
  %161 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #7
  br label %162

162:                                              ; preds = %152, %160
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2476, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

163:                                              ; preds = %.thread117.thread
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %164)
  %165 = tail call i32 @errcode(i32 noundef 84439172) #7
  %166 = load ptr, ptr %38, align 8
  %167 = tail call ptr @NameListToString(ptr noundef %166) #7
  %168 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %167) #7
  %169 = load i8, ptr %33, align 8
  %170 = and i8 %169, 1
  %.not101 = icmp eq i8 %170, 0
  br i1 %.not101, label %173, label %171

171:                                              ; preds = %163
  %172 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.71) #7
  br label %173

173:                                              ; preds = %163, %171
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2484, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.loopexit124:                                     ; preds = %.lr.ph130, %.thread117, %88, %.thread117.thread, %63, %72, %80, %.thread120
  %.0 = phi i32 [ %.086123, %.thread120 ], [ %.086123, %80 ], [ %.086123, %72 ], [ %.086123, %63 ], [ 0, %.thread117.thread ], [ 0, %88 ], [ 0, %.thread117 ], [ 0, %.lr.ph130 ]
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
!7 = !{i32 0, i32 7}
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
