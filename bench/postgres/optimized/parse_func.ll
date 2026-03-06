; ModuleID = 'bench/postgres/original/parse_func.ll'
source_filename = "bench/postgres/original/parse_func.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
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
  br i1 %17, label %.thread557, label %18

.thread557:                                       ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not493 = icmp eq ptr %38, null
  br i1 %.not493, label %41, label %39

39:                                               ; preds = %18
  %40 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull @.str) #7
  br label %41

41:                                               ; preds = %.thread557, %39, %18
  %42 = phi i32 [ %36, %39 ], [ %36, %18 ], [ 0, %.thread557 ]
  %43 = phi i1 [ %31, %39 ], [ %31, %18 ], [ false, %.thread557 ]
  %44 = phi i1 [ %25, %39 ], [ %25, %18 ], [ false, %.thread557 ]
  %45 = phi ptr [ %20, %39 ], [ %20, %18 ], [ null, %.thread557 ]
  %46 = phi ptr [ %22, %39 ], [ %22, %18 ], [ null, %.thread557 ]
  %47 = phi i1 [ %28, %39 ], [ %28, %18 ], [ false, %.thread557 ]
  %48 = phi i8 [ %27, %39 ], [ %27, %18 ], [ 0, %.thread557 ]
  %49 = phi i1 [ %34, %39 ], [ %34, %18 ], [ false, %.thread557 ]
  %.0458 = phi ptr [ %40, %39 ], [ null, %18 ], [ null, %.thread557 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.critedge535, label %list_length.exit

.lr.ph:                                           ; preds = %list_length.exit
  %invariant.op = or i1 %17, %44
  br i1 %invariant.op, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph594, label %.lr.ph607

.lr.ph594:                                        ; preds = %.lr.ph.split.us.split
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.critedge566.us

.critedge566.us:                                  ; preds = %.lr.ph594, %.critedge566.us
  %indvars.iv = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next, %.critedge566.us ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @exprType(ptr noundef %56) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %50, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.critedge566.us, label %.critedge.loopexit

list_length.exit:                                 ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 100
  br i1 %64, label %65, label %.lr.ph

65:                                               ; preds = %list_length.exit
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %67 = tail call i32 @errcode(i32 noundef 50856197) #7
  %68 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #7
  %69 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge566
  %.0457585 = phi ptr [ %.1, %.critedge566 ], [ %2, %.lr.ph ]
  %.0465584 = phi i32 [ %.1466, %.critedge566 ], [ 0, %.lr.ph ]
  %.sroa.7.0583 = phi i32 [ %.sroa.7.1, %.critedge566 ], [ 0, %.lr.ph ]
  %.sroa.0163.0582 = phi ptr [ %.sroa.0163.1, %.critedge566 ], [ %2, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0582, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %.sroa.7.0583, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %.lr.ph.split
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0582, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %.sroa.7.0583 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @exprType(ptr noundef %78) #7
  %80 = icmp eq i32 %79, 2278
  br i1 %80, label %86, label %90

.critedge.loopexit:                               ; preds = %.critedge566.us
  %81 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.lr.ph607

.critedge:                                        ; preds = %.lr.ph.split, %.critedge566
  %.0465.lcssa = phi i32 [ %.1466, %.critedge566 ], [ %.0465584, %.lr.ph.split ]
  %.0457.lcssa = phi ptr [ %.1, %.critedge566 ], [ %.0457585, %.lr.ph.split ]
  %.not496 = icmp eq ptr %.0457.lcssa, null
  br i1 %.not496, label %.critedge535, label %.lr.ph607

.lr.ph607:                                        ; preds = %.critedge.loopexit, %.lr.ph.split.us.split, %.critedge
  %.0457.lcssa688 = phi ptr [ %.0457.lcssa, %.critedge ], [ %2, %.lr.ph.split.us.split ], [ %2, %.critedge.loopexit ]
  %.0465.lcssa684 = phi i32 [ %.0465.lcssa, %.critedge ], [ 0, %.lr.ph.split.us.split ], [ %81, %.critedge.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0457.lcssa688, i64 4
  %83 = getelementptr i8, ptr %.0457.lcssa688, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph707, label %.critedge530

86:                                               ; preds = %73
  %87 = load i32, ptr %78, align 4
  %.not624 = icmp eq i32 %87, 8
  br i1 %.not624, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call ptr @list_delete_nth_cell(ptr noundef %.0457585, i32 noundef %.sroa.7.0583) #7
  br label %.critedge566

90:                                               ; preds = %86, %73
  %91 = add i32 %.0465584, 1
  %92 = sext i32 %.0465584 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %10, i64 %92
  store i32 %79, ptr %93, align 4
  %94 = add nsw i32 %.sroa.7.0583, 1
  br label %.critedge566

.critedge566:                                     ; preds = %90, %88
  %.sroa.0163.1 = phi ptr [ %.sroa.0163.0582, %90 ], [ %89, %88 ]
  %.sroa.7.1 = phi i32 [ %94, %90 ], [ %.sroa.7.0583, %88 ]
  %.1466 = phi i32 [ %91, %90 ], [ %.0465584, %88 ]
  %.1 = phi ptr [ %.0457585, %90 ], [ %89, %88 ]
  %.not494 = icmp eq ptr %.sroa.0163.1, null
  br i1 %.not494, label %.critedge, label %.lr.ph.split, !llvm.loop !6

.lr.ph707:                                        ; preds = %.lr.ph607, %131
  %.0468606706 = phi ptr [ %.1469, %131 ], [ null, %.lr.ph607 ]
  %indvars.iv639705 = phi i64 [ %indvars.iv.next640, %131 ], [ 0, %.lr.ph607 ]
  %95 = load ptr, ptr %83, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv639705
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 16
  %.not527 = icmp eq ptr %.0468606706, null
  br i1 %99, label %.preheader, label %124

.preheader:                                       ; preds = %.lr.ph707
  br i1 %.not527, label %.critedge532, label %.lr.ph599

.lr.ph599:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %.0468606706, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph604, label %.critedge532

.lr.ph604:                                        ; preds = %.lr.ph599
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.0468606706, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count
  br i1 %exitcond.not, label %.critedge532, label %108

108:                                              ; preds = %.lr.ph604, %107
  %indvars.iv636 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next637, %107 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv636
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %110) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split, label %107

.critedge532:                                     ; preds = %107, %.lr.ph599, %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @lappend(ptr noundef %.0468606706, ptr noundef %114) #7
  br label %131

.split:                                           ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %118 = tail call i32 @errcode(i32 noundef 16801924) #7
  %119 = load ptr, ptr %116, align 8
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %119) #7
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %122) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

124:                                              ; preds = %.lr.ph707
  br i1 %.not527, label %131, label %125

125:                                              ; preds = %124
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %127 = tail call i32 @errcode(i32 noundef 16801924) #7
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  %129 = tail call i32 @exprLocation(ptr noundef nonnull %97) #7
  %130 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %129) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

131:                                              ; preds = %124, %.critedge532
  %.1469 = phi ptr [ %115, %.critedge532 ], [ null, %124 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639705, 1
  %132 = load i32, ptr %82, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next640, %133
  br i1 %134, label %.lr.ph707, label %.critedge530

.critedge530:                                     ; preds = %131, %.lr.ph607
  %.0468606.lcssa = phi ptr [ null, %.lr.ph607 ], [ %.1469, %131 ]
  %.0457.val = load ptr, ptr %83, align 8
  %135 = load ptr, ptr %.0457.val, align 8
  br label %.critedge535

.critedge535:                                     ; preds = %41, %.critedge, %.critedge530
  %.not496691 = phi i1 [ false, %.critedge530 ], [ true, %.critedge ], [ true, %41 ]
  %.0457.lcssa689 = phi ptr [ %.0457.lcssa688, %.critedge530 ], [ null, %.critedge ], [ null, %41 ]
  %.0465.lcssa685 = phi i32 [ %.0465.lcssa684, %.critedge530 ], [ %.0465.lcssa, %.critedge ], [ 0, %41 ]
  %.0468576 = phi ptr [ %.0468606.lcssa, %.critedge530 ], [ null, %.critedge ], [ null, %41 ]
  %.0464 = phi ptr [ %135, %.critedge530 ], [ null, %.critedge ], [ null, %41 ]
  %136 = icmp ne i32 %.0465.lcssa685, 1
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
  %140 = icmp ne ptr %.0468576, null
  %or.cond19.not = select i1 %or.cond17, i1 true, i1 %140
  %.not.i541 = icmp eq ptr %1, null
  %or.cond564 = or i1 %.not.i541, %or.cond19.not
  br i1 %or.cond564, label %.thread558, label %list_length.exit542

list_length.exit542:                              ; preds = %.critedge535
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %.thread558

144:                                              ; preds = %list_length.exit542
  %145 = load i32, ptr %10, align 16
  %146 = icmp eq i32 %145, 2249
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %145) #7
  %149 = icmp ne i32 %148, 0
  br label %150

150:                                              ; preds = %144, %147
  %151 = phi i1 [ true, %144 ], [ %149, %147 ]
  %or.cond21 = and i1 %17, %151
  br i1 %or.cond21, label %152, label %.thread558

152:                                              ; preds = %150
  %153 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %153, align 8
  %154 = load ptr, ptr %.val, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %156, ptr noundef %.0464, i32 noundef %6)
  %.not504 = icmp eq ptr %157, null
  br i1 %.not504, label %.thread558, label %651

.thread558:                                       ; preds = %.critedge535, %list_length.exit542, %152, %150
  %158 = phi i1 [ %151, %150 ], [ true, %152 ], [ false, %list_length.exit542 ], [ false, %.critedge535 ]
  call void @setup_parser_errposition_callback(ptr noundef nonnull %16, ptr noundef %0, i32 noundef %6) #7
  %159 = xor i1 %49, true
  %160 = call i32 @func_get_detail(ptr noundef %1, ptr noundef %.0457.lcssa689, ptr noundef %.0468576, i32 noundef %.0465.lcssa685, ptr noundef nonnull %10, i1 noundef zeroext %159, i1 noundef zeroext true, i1 noundef zeroext %5, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %16) #7
  br i1 %5, label %161, label %173

161:                                              ; preds = %.thread558
  %162 = and i32 %160, 6
  %163 = icmp eq i32 %162, 4
  %164 = and i32 %160, 3
  %165 = icmp eq i32 %164, 2
  %or.cond27 = or i1 %165, %163
  br i1 %or.cond27, label %166, label %.thread560

166:                                              ; preds = %161
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %168 = call i32 @errcode(i32 noundef 151027844) #7
  %169 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa685, ptr noundef %.0468576, ptr noundef nonnull %10)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %169) #7
  %171 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #7
  %172 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

173:                                              ; preds = %.thread558
  %.not565 = icmp eq i32 %160, 3
  br i1 %.not565, label %174, label %..thread560_crit_edge

..thread560_crit_edge:                            ; preds = %173
  %.pre652 = and i32 %160, 6
  br label %.thread560

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %176 = call i32 @errcode(i32 noundef 151027844) #7
  %177 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa685, ptr noundef %.0468576, ptr noundef nonnull %10)
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %177) #7
  %179 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #7
  %180 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 302, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

.thread560:                                       ; preds = %..thread560_crit_edge, %161
  %.pre-phi = phi i32 [ %.pre652, %..thread560_crit_edge ], [ %162, %161 ]
  %or.cond31 = icmp eq i32 %.pre-phi, 2
  %181 = icmp eq i32 %160, 6
  %or.cond33 = or i1 %181, %or.cond31
  br i1 %or.cond33, label %182, label %225

182:                                              ; preds = %.thread560
  br i1 %47, label %183, label %190

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %185 = call i32 @errcode(i32 noundef 151027844) #7
  %186 = call ptr @NameListToString(ptr noundef %1) #7
  %187 = call ptr @NameListToString(ptr noundef %1) #7
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %186, ptr noundef %187) #7
  %189 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

190:                                              ; preds = %182
  br i1 %43, label %191, label %197

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %193 = call i32 @errcode(i32 noundef 151027844) #7
  %194 = call ptr @NameListToString(ptr noundef %1) #7
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %194) #7
  %196 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

197:                                              ; preds = %190
  br i1 %44, label %198, label %204

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %200 = call i32 @errcode(i32 noundef 151027844) #7
  %201 = call ptr @NameListToString(ptr noundef %1) #7
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %201) #7
  %203 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

204:                                              ; preds = %197
  %.not505 = icmp eq ptr %45, null
  br i1 %.not505, label %211, label %205

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %207 = call i32 @errcode(i32 noundef 151027844) #7
  %208 = call ptr @NameListToString(ptr noundef %1) #7
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %208) #7
  %210 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

211:                                              ; preds = %204
  %.not506 = icmp eq ptr %.0458, null
  br i1 %.not506, label %218, label %212

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %214 = call i32 @errcode(i32 noundef 151027844) #7
  %215 = call ptr @NameListToString(ptr noundef %1) #7
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %215) #7
  %217 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

218:                                              ; preds = %211
  %.not507 = icmp eq ptr %46, null
  br i1 %.not507, label %225, label %219

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %221 = call i32 @errcode(i32 noundef 151027844) #7
  %222 = call ptr @NameListToString(ptr noundef %1) #7
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %222) #7
  %224 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

225:                                              ; preds = %218, %.thread560
  br i1 %or.cond31, label %unify_hypothetical_args.exit, label %226

226:                                              ; preds = %225
  switch i32 %160, label %382 [
    i32 4, label %227
    i32 5, label %368
  ]

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4
  %229 = zext i32 %228 to i64
  %230 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %229) #7
  %.not510 = icmp eq ptr %230, null
  br i1 %.not510, label %231, label %234

231:                                              ; preds = %227
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %228) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

234:                                              ; preds = %227
  %235 = getelementptr i8, ptr %230, i64 16
  %.val539 = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.val539, i64 22
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %.val539, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i8, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 6
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  call void @ReleaseSysCache(ptr noundef nonnull %230) #7
  %.not511 = icmp eq i8 %241, 110
  br i1 %.not511, label %361, label %245

245:                                              ; preds = %234
  br i1 %44, label %252, label %246

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %248 = call i32 @errcode(i32 noundef 151027844) #7
  %249 = call ptr @NameListToString(ptr noundef %1) #7
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %249) #7
  %251 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 386, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

252:                                              ; preds = %245
  %.not512 = icmp eq ptr %46, null
  br i1 %.not512, label %259, label %253

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %255 = call i32 @errcode(i32 noundef 1088) #7
  %256 = call ptr @NameListToString(ptr noundef %1) #7
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %256) #7
  %258 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

259:                                              ; preds = %252
  %.not.i543 = icmp eq ptr %45, null
  br i1 %.not.i543, label %list_length.exit544, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %262 = load i32, ptr %261, align 4
  br label %list_length.exit544

list_length.exit544:                              ; preds = %259, %260
  %263 = phi i32 [ %262, %260 ], [ 0, %259 ]
  %264 = sub i32 %.0465.lcssa685, %263
  %265 = load i32, ptr %15, align 4
  %.not513 = icmp eq i32 %265, 0
  br i1 %.not513, label %266, label %276

266:                                              ; preds = %list_length.exit544
  %.not514 = icmp eq i32 %264, %244
  br i1 %.not514, label %313, label %267

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %269 = call i32 @errcode(i32 noundef 52461700) #7
  %270 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa685, ptr noundef %.0468576, ptr noundef nonnull %10)
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %270) #7
  %272 = sext i16 %243 to i64
  %273 = call ptr @NameListToString(ptr noundef %1) #7
  %274 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %272, ptr noundef %273, i32 noundef %244, i32 noundef %264) #7
  %275 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 426, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

276:                                              ; preds = %list_length.exit544
  %277 = load i32, ptr %14, align 4
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 1)
  %.neg567 = add i32 %.0465.lcssa685, 1
  %.0471 = sub i32 %.neg567, %278
  %279 = icmp sgt i32 %.0471, %244
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  %.not517 = icmp eq i32 %264, %244
  br i1 %.not517, label %313, label %281

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %283 = call i32 @errcode(i32 noundef 52461700) #7
  %284 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa685, ptr noundef %.0468576, ptr noundef nonnull %10)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %284) #7
  %286 = sext i16 %243 to i64
  %287 = call ptr @NameListToString(ptr noundef %1) #7
  %288 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %286, ptr noundef %287, i32 noundef %244, i32 noundef %264) #7
  %289 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 457, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

290:                                              ; preds = %276
  %291 = icmp eq i8 %241, 104
  br i1 %291, label %292, label %303

292:                                              ; preds = %290
  %293 = shl i32 %263, 1
  %.not516 = icmp eq i32 %277, %293
  br i1 %.not516, label %.thread562, label %294

294:                                              ; preds = %292
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %296 = call i32 @errcode(i32 noundef 52461700) #7
  %297 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa685, ptr noundef %.0468576, ptr noundef nonnull %10)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %297) #7
  %299 = call ptr @NameListToString(ptr noundef %1) #7
  %300 = sub i32 %277, %263
  %301 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef %299, i32 noundef %300, i32 noundef %263) #7
  %302 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 482, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

303:                                              ; preds = %290
  %.not515 = icmp sgt i32 %277, %263
  br i1 %.not515, label %313, label %304

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %306 = call i32 @errcode(i32 noundef 52461700) #7
  %307 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa685, ptr noundef %.0468576, ptr noundef nonnull %10)
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %307) #7
  %309 = sext i16 %243 to i64
  %310 = call ptr @NameListToString(ptr noundef %1) #7
  %311 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %309, ptr noundef %310, i32 noundef %244) #7
  %312 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 498, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

313:                                              ; preds = %280, %303, %266
  %314 = icmp eq i8 %241, 104
  br i1 %314, label %.thread562, label %unify_hypothetical_args.exit

.thread562:                                       ; preds = %292, %313
  %315 = load ptr, ptr %11, align 8
  br i1 %.not496691, label %list_length.exit.i, label %316

316:                                              ; preds = %.thread562
  %317 = getelementptr inbounds nuw i8, ptr %.0457.lcssa689, i64 4
  %318 = load i32, ptr %317, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %316, %.thread562
  %319 = phi i32 [ %318, %316 ], [ 0, %.thread562 ]
  %320 = sub i32 %319, %263
  %321 = sub i32 %320, %263
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %326, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.i
  %323 = icmp slt i32 %321, %320
  br i1 %323, label %.lr.ph.i, label %unify_hypothetical_args.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %324 = getelementptr i8, ptr %.0457.lcssa689, i64 16
  %325 = zext nneg i32 %321 to i64
  br label %329

326:                                              ; preds = %list_length.exit.i
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1755, ptr noundef nonnull @__func__.unify_hypothetical_args) #7
  unreachable

329:                                              ; preds = %360, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %325, %.lr.ph.i ], [ %indvars.iv.next.i, %360 ]
  %330 = trunc nsw i64 %indvars.iv.i to i32
  %331 = add i32 %263, %330
  %.val55.i = load ptr, ptr %324, align 8
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.val55.i, i64 %indvars.iv.i
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %.val55.i, i64 %333
  %335 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv.i
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds [4 x i8], ptr %315, i64 %333
  %338 = load i32, ptr %337, align 4
  %.not.i545 = icmp eq i32 %336, %338
  br i1 %.not.i545, label %342, label %339

339:                                              ; preds = %329
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.93) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1768, ptr noundef nonnull @__func__.unify_hypothetical_args) #7
  unreachable

342:                                              ; preds = %329
  %.not54.i = icmp eq i32 %336, 2276
  br i1 %.not54.i, label %343, label %360

343:                                              ; preds = %342
  %344 = load ptr, ptr %334, align 8
  %345 = load ptr, ptr %332, align 8
  %346 = call ptr @list_make2_impl(i32 noundef 1, ptr %344, ptr %345) #7
  %347 = call i32 @select_common_type(ptr noundef %0, ptr noundef %346, ptr noundef nonnull @.str.94, ptr noundef null) #7
  %348 = load ptr, ptr %334, align 8
  %349 = load ptr, ptr %332, align 8
  %350 = call ptr @list_make2_impl(i32 noundef 1, ptr %348, ptr %349) #7
  %351 = call i32 @select_common_typmod(ptr noundef %0, ptr noundef %350, i32 noundef %347) #7
  %352 = load ptr, ptr %332, align 8
  %353 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @coerce_type(ptr noundef %0, ptr noundef %352, i32 noundef %354, i32 noundef %347, i32 noundef %351, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %355, ptr %332, align 8
  store i32 %347, ptr %353, align 4
  %356 = load ptr, ptr %334, align 8
  %357 = getelementptr inbounds [4 x i8], ptr %10, i64 %333
  %358 = load i32, ptr %357, align 4
  %359 = call ptr @coerce_type(ptr noundef %0, ptr noundef %356, i32 noundef %358, i32 noundef %347, i32 noundef %351, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
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
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %364 = call i32 @errcode(i32 noundef 151027844) #7
  %365 = call ptr @NameListToString(ptr noundef %1) #7
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %365) #7
  %367 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 516, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

368:                                              ; preds = %226
  %.not509 = icmp eq ptr %46, null
  br i1 %.not509, label %369, label %375

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %371 = call i32 @errcode(i32 noundef 151027844) #7
  %372 = call ptr @NameListToString(ptr noundef %1) #7
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %372) #7
  %374 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

375:                                              ; preds = %368
  br i1 %44, label %376, label %unify_hypothetical_args.exit

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %378 = call i32 @errcode(i32 noundef 151027844) #7
  %379 = call ptr @NameListToString(ptr noundef %1) #7
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %379) #7
  %381 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 536, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

382:                                              ; preds = %226
  br i1 %181, label %383, label %389

383:                                              ; preds = %382
  %384 = getelementptr i8, ptr %.0457.lcssa689, i64 16
  %.0457.val536 = load ptr, ptr %384, align 8
  %385 = load ptr, ptr %.0457.val536, align 8
  %386 = load i32, ptr %10, align 16
  %387 = load i32, ptr %8, align 4
  %388 = call ptr @coerce_type(ptr noundef %0, ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef %6) #7
  br label %651

389:                                              ; preds = %382
  %390 = icmp eq i32 %160, 1
  br i1 %390, label %391, label %404

391:                                              ; preds = %389
  br i1 %17, label %651, label %392

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %394 = call i32 @errcode(i32 noundef 84439172) #7
  %395 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa685, ptr noundef %.0468576, ptr noundef nonnull %10)
  br i1 %5, label %396, label %400

396:                                              ; preds = %392
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %395) #7
  %398 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #7
  %399 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 568, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

400:                                              ; preds = %392
  %401 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %395) #7
  %402 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #7
  %403 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 577, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

404:                                              ; preds = %389
  br i1 %17, label %651, label %405

405:                                              ; preds = %404
  br i1 %158, label %406, label %412

406:                                              ; preds = %405
  %407 = getelementptr i8, ptr %1, i64 16
  %.val537 = load ptr, ptr %407, align 8
  %408 = load ptr, ptr %.val537, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = call fastcc ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %410, ptr noundef %.0464, i32 noundef %6)
  %.not508 = icmp eq ptr %411, null
  br i1 %.not508, label %412, label %651

412:                                              ; preds = %406, %405
  %.not.i546 = icmp eq ptr %45, null
  br i1 %.not.i546, label %list_length.exit547.thread, label %list_length.exit547

list_length.exit547:                              ; preds = %412
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %414, 2
  %or.cond37 = or i1 %44, %415
  br i1 %or.cond37, label %list_length.exit547.thread, label %416

416:                                              ; preds = %list_length.exit547
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %418 = call i32 @errcode(i32 noundef 52461700) #7
  %419 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa685, ptr noundef %.0468576, ptr noundef nonnull %10)
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %419) #7
  %421 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32) #7
  %422 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 617, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

list_length.exit547.thread:                       ; preds = %412, %list_length.exit547
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %424 = call i32 @errcode(i32 noundef 52461700) #7
  %425 = call ptr @func_signature_string(ptr noundef %1, i32 noundef %.0465.lcssa685, ptr noundef %.0468576, ptr noundef nonnull %10)
  br i1 %5, label %426, label %430

426:                                              ; preds = %list_length.exit547.thread
  %427 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %425) #7
  %428 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34) #7
  %429 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 627, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

430:                                              ; preds = %list_length.exit547.thread
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %425) #7
  %432 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #7
  %433 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 636, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

unify_hypothetical_args.exit:                     ; preds = %360, %.preheader.i, %361, %313, %375, %225
  %.0472 = phi i8 [ 0, %225 ], [ 0, %375 ], [ %241, %313 ], [ 110, %361 ], [ 104, %.preheader.i ], [ %241, %360 ]
  %434 = load ptr, ptr %12, align 8
  %.not518 = icmp eq ptr %434, null
  br i1 %.not518, label %.critedge534, label %.lr.ph612

.lr.ph612:                                        ; preds = %unify_hypothetical_args.exit
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %437 = load i32, ptr %435, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph622.preheader, label %.critedge534

.lr.ph622.preheader:                              ; preds = %.lr.ph612
  %439 = sext i32 %.0465.lcssa685 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.0465.lcssa685, i32 100)
  %440 = sub i32 %smax, %.0465.lcssa685
  %wide.trip.count649 = zext i32 %440 to i64
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %477
  %indvars.iv644 = phi i64 [ %439, %.lr.ph622.preheader ], [ %indvars.iv.next645, %477 ]
  %indvars.iv642 = phi i64 [ 0, %.lr.ph622.preheader ], [ %indvars.iv.next643, %477 ]
  %exitcond650 = icmp eq i64 %indvars.iv642, %wide.trip.count649
  br i1 %exitcond650, label %.split618, label %477

.critedge534.loopexit:                            ; preds = %477
  %441 = trunc nsw i64 %indvars.iv.next645 to i32
  br label %.critedge534

.critedge534:                                     ; preds = %.critedge534.loopexit, %.lr.ph612, %unify_hypothetical_args.exit
  %.0467.lcssa = phi i32 [ %.0465.lcssa685, %unify_hypothetical_args.exit ], [ %.0465.lcssa685, %.lr.ph612 ], [ %441, %.critedge534.loopexit ]
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %8, align 4
  %444 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %10, ptr noundef %442, i32 noundef %.0467.lcssa, i32 noundef %443, i1 noundef zeroext false) #7
  store i32 %444, ptr %8, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.0457.lcssa689, i64 4
  br i1 %.not496691, label %make_fn_arguments.exit, label %.lr.ph.i549

.lr.ph.i549:                                      ; preds = %.critedge534
  %446 = getelementptr inbounds nuw i8, ptr %.0457.lcssa689, i64 16
  %447 = load i32, ptr %445, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph39.i, label %make_fn_arguments.exit

.lr.ph39.i:                                       ; preds = %.lr.ph.i549, %465
  %indvars.iv.i550 = phi i64 [ %indvars.iv.next.i551, %465 ], [ 0, %.lr.ph.i549 ]
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv.i550
  %451 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i550
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv.i550
  %454 = load i32, ptr %453, align 4
  %.not33.i = icmp eq i32 %452, %454
  br i1 %.not33.i, label %465, label %455

455:                                              ; preds = %.lr.ph39.i
  %456 = load ptr, ptr %450, align 8
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 16
  br i1 %458, label %459, label %463

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @coerce_type(ptr noundef %0, ptr noundef %461, i32 noundef %452, i32 noundef %454, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %462, ptr %460, align 8
  br label %465

463:                                              ; preds = %455
  %464 = call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %456, i32 noundef %452, i32 noundef %454, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %464, ptr %450, align 8
  br label %465

465:                                              ; preds = %463, %459, %.lr.ph39.i
  %indvars.iv.next.i551 = add nuw nsw i64 %indvars.iv.i550, 1
  %466 = load i32, ptr %445, align 4
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next.i551, %467
  br i1 %468, label %.lr.ph39.i, label %make_fn_arguments.exit

make_fn_arguments.exit:                           ; preds = %465, %.critedge534, %.lr.ph.i549
  %469 = load i32, ptr %15, align 4
  %.not520 = icmp ne i32 %469, 0
  %.0459 = and i1 %49, %.not520
  %470 = load i32, ptr %14, align 4
  %471 = icmp sgt i32 %470, 0
  %472 = icmp ne i32 %469, 2276
  %or.cond39 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond39, label %486, label %511

.split618:                                        ; preds = %.lr.ph622
  %473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %474 = call i32 @errcode(i32 noundef 50856197) #7
  %475 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #7
  %476 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

477:                                              ; preds = %.lr.ph622
  %478 = load ptr, ptr %436, align 8
  %479 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv642
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @exprType(ptr noundef %480) #7
  %indvars.iv.next645 = add nsw i64 %indvars.iv644, 1
  %482 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv644
  store i32 %481, ptr %482, align 4
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %483 = load i32, ptr %435, align 4
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next643, %484
  br i1 %485, label %.lr.ph622, label %.critedge534.loopexit

486:                                              ; preds = %make_fn_arguments.exit
  %487 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 35, ptr %487, align 4
  %488 = sub i32 %.0465.lcssa685, %470
  %489 = call ptr @list_copy_tail(ptr noundef %.0457.lcssa689, i32 noundef %488) #7
  %490 = call ptr @list_truncate(ptr noundef %.0457.lcssa689, i32 noundef %488) #7
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %489, ptr %491, align 8
  %492 = getelementptr i8, ptr %489, i64 16
  %.val538 = load ptr, ptr %492, align 8
  %493 = load ptr, ptr %.val538, align 8
  %494 = call i32 @exprType(ptr noundef %493) #7
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 %494, ptr %495, align 4
  %496 = call i32 @get_array_type(i32 noundef %494) #7
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 %496, ptr %497, align 4
  %.not521 = icmp eq i32 %496, 0
  br i1 %.not521, label %498, label %506

498:                                              ; preds = %486
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %500 = call i32 @errcode(i32 noundef 67137668) #7
  %501 = load i32, ptr %495, align 4
  %502 = call ptr @format_type_be(i32 noundef %501) #7
  %503 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %502) #7
  %504 = call i32 @exprLocation(ptr noundef nonnull %489) #7
  %505 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %504) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 712, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

506:                                              ; preds = %486
  %507 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store i8 0, ptr %507, align 8
  %508 = call i32 @exprLocation(ptr noundef nonnull %489) #7
  %509 = getelementptr inbounds nuw i8, ptr %487, i64 28
  store i32 %508, ptr %509, align 4
  %510 = call ptr @lappend(ptr noundef %490, ptr noundef nonnull %487) #7
  %.pre = load i32, ptr %15, align 4
  br label %511

511:                                              ; preds = %506, %make_fn_arguments.exit
  %512 = phi i32 [ %.pre, %506 ], [ %469, %make_fn_arguments.exit ]
  %.1460 = phi i1 [ true, %506 ], [ %.0459, %make_fn_arguments.exit ]
  %.2 = phi ptr [ %510, %506 ], [ %.0457.lcssa689, %make_fn_arguments.exit ]
  %513 = icmp sgt i32 %.0465.lcssa685, 0
  %514 = icmp eq i32 %512, 2276
  %or.cond41 = select i1 %513, i1 %514, i1 false
  %or.cond43 = and i1 %.1460, %or.cond41
  br i1 %or.cond43, label %515, label %533

515:                                              ; preds = %511
  %516 = zext nneg i32 %.0465.lcssa685 to i64
  %517 = getelementptr [4 x i8], ptr %10, i64 %516
  %518 = getelementptr i8, ptr %517, i64 -4
  %519 = load i32, ptr %518, align 4
  %520 = call i32 @get_base_element_type(i32 noundef %519) #7
  %.not522 = icmp eq i32 %520, 0
  br i1 %.not522, label %521, label %533

521:                                              ; preds = %515
  %522 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %523 = call i32 @errcode(i32 noundef 67141764) #7
  %524 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #7
  %525 = getelementptr i8, ptr %.2, i64 4
  %.2.val = load i32, ptr %525, align 4
  %526 = getelementptr i8, ptr %.2, i64 16
  %.2.val540 = load ptr, ptr %526, align 8
  %527 = add i32 %.2.val, -1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x i8], ptr %.2.val540, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @exprLocation(ptr noundef %530) #7
  %532 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %531) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
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
  %539 = call noundef ptr @palloc0(i64 noundef 48) #7
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
  %553 = call noundef ptr @palloc0(i64 noundef 96) #7
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
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %572 = call i32 @errcode(i32 noundef 151027844) #7
  %573 = call ptr @NameListToString(ptr noundef %1) #7
  %574 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %573) #7
  %575 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

576:                                              ; preds = %552
  br i1 %535, label %577, label %582

577:                                              ; preds = %576
  %578 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %579 = call i32 @errcode(i32 noundef 50724996) #7
  %580 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #7
  %581 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 799, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

582:                                              ; preds = %576
  %.not523 = icmp eq ptr %.0468576, null
  br i1 %.not523, label %588, label %583

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %585 = call i32 @errcode(i32 noundef 1088) #7
  %586 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #7
  %587 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

588:                                              ; preds = %582
  call void @transformAggregateCall(ptr noundef %0, ptr noundef nonnull %553, ptr noundef %.2, ptr noundef %45, i1 noundef zeroext %43) #7
  %.pre651 = load i8, ptr %13, align 1, !range !4
  br label %646

589:                                              ; preds = %550
  %590 = call noundef ptr @palloc0(i64 noundef 64) #7
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
  %604 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %605 = call i32 @errcode(i32 noundef 1088) #7
  %606 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #7
  %607 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 847, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

608:                                              ; preds = %589
  %609 = icmp ne ptr %.2, null
  %not. = xor i1 %597, true
  %or.cond53 = select i1 %not., i1 true, i1 %609
  %or.cond55 = or i1 %47, %or.cond53
  br i1 %or.cond55, label %616, label %610

610:                                              ; preds = %608
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %612 = call i32 @errcode(i32 noundef 151027844) #7
  %613 = call ptr @NameListToString(ptr noundef %1) #7
  %614 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %613) #7
  %615 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 858, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

616:                                              ; preds = %608
  %.not524 = icmp eq ptr %45, null
  br i1 %.not524, label %622, label %617

617:                                              ; preds = %616
  %618 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %619 = call i32 @errcode(i32 noundef 1088) #7
  %620 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #7
  %621 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 867, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

622:                                              ; preds = %616
  %623 = icmp eq ptr %.0458, null
  %or.cond57.not = select i1 %597, i1 true, i1 %623
  br i1 %or.cond57.not, label %629, label %624

624:                                              ; preds = %622
  %625 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %626 = call i32 @errcode(i32 noundef 1088) #7
  %627 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #7
  %628 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 876, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %631 = load ptr, ptr %630, align 8
  %.not = icmp eq ptr %631, %3
  br i1 %.not, label %640, label %632

632:                                              ; preds = %629
  %633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %634 = call i32 @errcode(i32 noundef 1088) #7
  %635 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #7
  %636 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.45) #7
  %637 = load ptr, ptr %630, align 8
  %638 = call i32 @exprLocation(ptr noundef %637) #7
  %639 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %638) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 887, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

640:                                              ; preds = %629
  br i1 %535, label %641, label %.thread

641:                                              ; preds = %640
  %642 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %643 = call i32 @errcode(i32 noundef 50724996) #7
  %644 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #7
  %645 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 893, ptr noundef nonnull @__func__.ParseFuncOrColumn) #7
  unreachable

.thread:                                          ; preds = %640
  call void @transformWindowFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %590, ptr noundef %46) #7
  br label %651

646:                                              ; preds = %588, %538
  %647 = phi i8 [ %534, %538 ], [ %.pre651, %588 ]
  %.0470 = phi ptr [ %539, %538 ], [ %553, %588 ]
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.0470, ptr %650, align 8
  br label %651

651:                                              ; preds = %.thread, %646, %649, %406, %404, %391, %152, %383
  %.0 = phi ptr [ null, %404 ], [ %411, %406 ], [ %388, %383 ], [ %157, %152 ], [ null, %391 ], [ %.0470, %649 ], [ %.0470, %646 ], [ %590, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef %0, i32 noundef %13, i32 noundef %15) #7
  %17 = load i32, ptr %14, align 8
  %18 = tail call ptr @scanNSItemForColumn(ptr noundef %0, ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %3) #7
  br label %.loopexit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %.036 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %28 = load i32, ptr %.036, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = getelementptr i8, ptr %.036, i64 %31
  %33 = getelementptr i8, ptr %32, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %35 = getelementptr inbounds nuw [100 x i8], ptr %33, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 91
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 25, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %2, ptr %45, align 8
  %46 = trunc i64 %indvars.iv to i16
  %47 = add i16 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 %56, ptr %57, align 4
  br label %.loopexit

58:                                               ; preds = %39, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !9

.loopexit:                                        ; preds = %58, %.preheader, %43, %27, %11
  %.0 = phi ptr [ %18, %11 ], [ %44, %43 ], [ null, %27 ], [ null, %.preheader ], [ null, %58 ]
  ret ptr %.0
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %19 = tail call ptr @FuncnameGetCandidates(ptr noundef %0, i32 noundef %3, ptr noundef %2, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext false) #7
  %20 = icmp eq i32 %3, 0
  %21 = icmp eq ptr %19, null
  %or.cond11239 = or i1 %20, %21
  br i1 %or.cond11239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 2
  br label %24

24:                                               ; preds = %.lr.ph, %27
  %.0152240 = phi ptr [ %19, %.lr.ph ], [ %28, %27 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0152240, i64 40
  %bcmp = tail call i32 @bcmp(ptr %4, ptr nonnull %25, i64 %23)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %.thread234, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %.0152240, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge.thread, label %24, !llvm.loop !10

._crit_edge:                                      ; preds = %18
  br i1 %21, label %._crit_edge.thread, label %.thread234

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  %30 = icmp eq i32 %3, 1
  %31 = icmp ne ptr %1, null
  %or.cond = and i1 %31, %30
  %32 = icmp eq ptr %2, null
  %or.cond5 = and i1 %32, %or.cond
  br i1 %or.cond5, label %33, label %.critedge202

33:                                               ; preds = %._crit_edge.thread
  %34 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #7
  %35 = tail call ptr @LookupTypeNameExtended(ptr noundef null, ptr noundef %34, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #7
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
  br i1 %45, label %46, label %FuncNameAsType.exit.thread215

46:                                               ; preds = %37
  %47 = tail call i32 @typeTypeRelid(ptr noundef nonnull %35) #7
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %FuncNameAsType.exit, label %FuncNameAsType.exit.thread215

FuncNameAsType.exit.thread215:                    ; preds = %46, %37
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #7
  br label %.critedge202

FuncNameAsType.exit:                              ; preds = %46
  %48 = tail call i32 @typeTypeId(ptr noundef nonnull %35) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = call i32 @find_coercion_pathway(i32 noundef %48, i32 noundef %50, i32 noundef 3, ptr noundef nonnull %16) #7
  switch i32 %58, label %.critedge202.critedge [
    i32 2, label %66
    i32 4, label %59
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %50, 2249
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @typeOrDomainTypeRelid(i32 noundef %50) #7
  %.not187 = icmp eq i32 %62, 0
  br i1 %.not187, label %66, label %63

63:                                               ; preds = %61, %59
  %64 = call signext i8 @TypeCategory(i32 noundef %48) #7
  %65 = icmp eq i8 %64, 83
  br i1 %65, label %.critedge202.critedge, label %66

66:                                               ; preds = %61, %63, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

.critedge:                                        ; preds = %52, %66
  store i32 0, ptr %8, align 4
  store i32 %48, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  br label %.thread228

.critedge202.critedge:                            ; preds = %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge202

.critedge202:                                     ; preds = %33, %FuncNameAsType.exit.thread215, %.critedge202.critedge, %FuncNameAsType.exit, %._crit_edge.thread
  br i1 %21, label %.thread228, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge202, %72
  %.0 = phi ptr [ %.1, %72 ], [ null, %.critedge202 ]
  %.016.i = phi i32 [ %.1.i, %72 ], [ 0, %.critedge202 ]
  %.01315.i = phi ptr [ %67, %72 ], [ %19, %.critedge202 ]
  %67 = load ptr, ptr %.01315.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 40
  %69 = call zeroext i1 @can_coerce_type(i32 noundef %3, ptr noundef %4, ptr noundef nonnull %68, i32 noundef 0) #7
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i
  store ptr %.0, ptr %.01315.i, align 8
  %71 = add i32 %.016.i, 1
  br label %72

72:                                               ; preds = %70, %.lr.ph.i
  %.1 = phi ptr [ %.01315.i, %70 ], [ %.0, %.lr.ph.i ]
  %.1.i = phi i32 [ %71, %70 ], [ %.016.i, %.lr.ph.i ]
  %.not.i209 = icmp eq ptr %67, null
  br i1 %.not.i209, label %func_match_argtypes.exit, label %.lr.ph.i, !llvm.loop !11

func_match_argtypes.exit:                         ; preds = %72
  %73 = icmp eq i32 %.1.i, 1
  br i1 %73, label %78, label %74

74:                                               ; preds = %func_match_argtypes.exit
  %75 = icmp sgt i32 %.1.i, 1
  br i1 %75, label %76, label %.thread228

76:                                               ; preds = %74
  %77 = call ptr @func_select_candidate(i32 noundef %3, ptr noundef %4, ptr noundef %.1)
  %.not189 = icmp eq ptr %77, null
  br i1 %.not189, label %.thread228, label %.thread234

78:                                               ; preds = %func_match_argtypes.exit
  %.not190 = icmp eq ptr %.1, null
  br i1 %.not190, label %.thread228, label %.thread234

.thread234:                                       ; preds = %24, %._crit_edge, %76, %78
  %.1153227 = phi ptr [ %77, %76 ], [ %.1, %78 ], [ %19, %._crit_edge ], [ %.0152240, %24 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1153227, i64 12
  %80 = load i32, ptr %79, align 4
  %.not191 = icmp eq i32 %80, 0
  br i1 %.not191, label %.thread228, label %81

81:                                               ; preds = %.thread234
  %82 = icmp eq ptr %2, null
  %83 = icmp slt i32 %3, 1
  %84 = or i1 %82, %83
  %or.cond9.not = or i1 %84, %5
  br i1 %or.cond9.not, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.1153227, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = add nsw i32 %3, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %.not193 = icmp eq i32 %91, %88
  br i1 %.not193, label %92, label %.thread228

92:                                               ; preds = %85, %81
  store i32 %80, ptr %8, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.1153227, i64 24
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %11, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.1153227, i64 40
  store ptr %95, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.1153227, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not194 = icmp eq ptr %97, null
  br i1 %.not194, label %.critedge204, label %.preheader

.preheader:                                       ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not195 = icmp eq ptr %1, null
  br i1 %.not195, label %.critedge204, label %.lr.ph246

.lr.ph246:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i32, ptr %98, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph250, label %.critedge204

.lr.ph250:                                        ; preds = %.lr.ph246, %113
  %102 = phi i32 [ %114, %113 ], [ %100, %.lr.ph246 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph246 ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %108, label %113

108:                                              ; preds = %.lr.ph250
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %111, ptr %112, align 8
  %.pre = load i32, ptr %98, align 4
  br label %113

113:                                              ; preds = %108, %.lr.ph250
  %114 = phi i32 [ %.pre, %108 ], [ %102, %.lr.ph250 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph250, label %.critedge204

.critedge204:                                     ; preds = %113, %.preheader, %.lr.ph246, %92
  %117 = load i32, ptr %79, align 4
  %118 = zext i32 %117 to i64
  %119 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %118) #7
  %.not197 = icmp eq ptr %119, null
  br i1 %.not197, label %120, label %124

120:                                              ; preds = %.critedge204
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %122 = load i32, ptr %79, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %122) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1627, ptr noundef nonnull @__func__.func_get_detail) #7
  unreachable

124:                                              ; preds = %.critedge204
  %125 = getelementptr i8, ptr %119, i64 16
  %.val208 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val208, i64 22
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.val208, i64 %128
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
  %137 = getelementptr inbounds nuw i8, ptr %.1153227, i64 28
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
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1641, ptr noundef nonnull @__func__.func_get_detail) #7
  unreachable

148:                                              ; preds = %140
  %149 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %119, i16 noundef signext 24) #7
  %150 = inttoptr i64 %149 to ptr
  %151 = call ptr @text_to_cstring(ptr noundef %150) #7
  %152 = call ptr @stringToNode(ptr noundef %151) #7
  call void @pfree(ptr noundef %151) #7
  %153 = load ptr, ptr %96, align 8
  %.not198 = icmp eq ptr %153, null
  br i1 %.not198, label %188, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %.1153227, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %137, align 4
  %158 = sub i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %153, i64 %159
  %161 = icmp sgt i32 %157, 0
  br i1 %161, label %.lr.ph254, label %._crit_edge255

.lr.ph254:                                        ; preds = %154, %.lr.ph254
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph254 ], [ 0, %154 ]
  %.0166251 = phi ptr [ %164, %.lr.ph254 ], [ null, %154 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv278
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @bms_add_member(ptr noundef %.0166251, i32 noundef %163) #7
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %165 = load i32, ptr %137, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next279, %166
  br i1 %167, label %.lr.ph254, label %._crit_edge255, !llvm.loop !12

._crit_edge255:                                   ; preds = %.lr.ph254, %154
  %.0166.lcssa = phi ptr [ null, %154 ], [ %164, %.lr.ph254 ]
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.not199 = icmp eq ptr %152, null
  br i1 %.not199, label %.critedge206, label %.lr.ph261

.lr.ph261:                                        ; preds = %._crit_edge255
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph270.preheader, label %.critedge206

.lr.ph270.preheader:                              ; preds = %.lr.ph261
  %172 = getelementptr inbounds nuw i8, ptr %.1153227, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = load i16, ptr %141, align 2
  %175 = sext i16 %174 to i32
  %176 = sub i32 %173, %175
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %183
  %indvars.iv281 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next282, %183 ]
  %.0161257269 = phi ptr [ null, %.lr.ph270.preheader ], [ %.1162, %183 ]
  %.1159258268 = phi i32 [ %176, %.lr.ph270.preheader ], [ %184, %183 ]
  %177 = load ptr, ptr %169, align 8
  %178 = call zeroext i1 @bms_is_member(i32 noundef %.1159258268, ptr noundef %.0166.lcssa) #7
  br i1 %178, label %179, label %183

.critedge206:                                     ; preds = %183, %.lr.ph261, %._crit_edge255
  %.0161.lcssa = phi ptr [ null, %._crit_edge255 ], [ null, %.lr.ph261 ], [ %.1162, %183 ]
  call void @bms_free(ptr noundef %.0166.lcssa) #7
  br label %198

179:                                              ; preds = %.lr.ph270
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv281
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @lappend(ptr noundef %.0161257269, ptr noundef %181) #7
  br label %183

183:                                              ; preds = %179, %.lr.ph270
  %.1162 = phi ptr [ %182, %179 ], [ %.0161257269, %.lr.ph270 ]
  %184 = add i32 %.1159258268, 1
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %185 = load i32, ptr %168, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next282, %186
  br i1 %187, label %.lr.ph270, label %.critedge206

188:                                              ; preds = %148
  %.not.i210 = icmp eq ptr %152, null
  br i1 %.not.i210, label %list_length.exit, label %189

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
  %197 = call ptr @list_delete_first_n(ptr noundef %152, i32 noundef %194) #7
  br label %198

198:                                              ; preds = %list_length.exit, %196, %.critedge206
  %storemerge = phi ptr [ %.0161.lcssa, %.critedge206 ], [ %197, %196 ], [ %152, %list_length.exit ]
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
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %207 = load i8, ptr %200, align 4
  %208 = sext i8 %207 to i32
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %208) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1713, ptr noundef nonnull @__func__.func_get_detail) #7
  unreachable

210:                                              ; preds = %199, %204, %203, %202
  %.0168 = phi i32 [ 5, %204 ], [ 2, %202 ], [ 3, %203 ], [ 4, %199 ]
  call void @ReleaseSysCache(ptr noundef nonnull %119) #7
  br label %.thread228

.thread228:                                       ; preds = %74, %.critedge202, %76, %.critedge, %78, %210, %.thread234, %85
  %.4 = phi i32 [ 6, %.critedge ], [ 0, %85 ], [ 0, %78 ], [ 1, %.thread234 ], [ %.0168, %210 ], [ 1, %76 ], [ 0, %.critedge202 ], [ 0, %74 ]
  ret i32 %.4
}

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
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
define dso_local void @make_fn_arguments(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not33 = icmp eq i32 %12, %14
  br i1 %.not33, label %25, label %15

.critedge:                                        ; preds = %25, %.lr.ph, %4
  ret void

15:                                               ; preds = %.lr.ph39
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %21, i32 noundef %12, i32 noundef %14, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %22, ptr %20, align 8
  br label %25

23:                                               ; preds = %15
  %24 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %12, i32 noundef %14, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #7
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %19, %23, %.lr.ph39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph39, label %.critedge
}

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

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
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %11 = tail call i32 @errcode(i32 noundef 1088) #7
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #7
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @exprLocation(ptr noundef %13) #7
  %15 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2555, ptr noundef nonnull @__func__.check_srf_call_placement) #7
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

32:                                               ; preds = %3, %3, %31, %30, %29, %16, %28, %27, %17, %26, %25, %24, %23, %18, %19, %20, %21, %22
  %.017.ph = phi ptr [ @.str.80, %22 ], [ @.str.79, %21 ], [ @.str.78, %20 ], [ @.str.77, %19 ], [ @.str.76, %18 ], [ @.str.81, %23 ], [ @.str.82, %24 ], [ @.str.83, %25 ], [ @.str.84, %26 ], [ @.str.75, %17 ], [ @.str.85, %27 ], [ @.str.86, %28 ], [ @.str.74, %16 ], [ @.str.87, %29 ], [ @.str.88, %30 ], [ @.str.89, %31 ], [ @.str.72, %3 ], [ @.str.72, %3 ]
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %34 = tail call i32 @errcode(i32 noundef 1088) #7
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, ptr noundef nonnull %.017.ph) #7
  %36 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2674, ptr noundef nonnull @__func__.check_srf_call_placement) #7
  unreachable

37:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %39 = tail call i32 @errcode(i32 noundef 1088) #7
  %40 = load i32, ptr %4, align 8
  %41 = tail call ptr @ParseExprKindName(i32 noundef %40) #7
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %41) #7
  %43 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2681, ptr noundef nonnull @__func__.check_srf_call_placement) #7
  unreachable

.sink.split:                                      ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 1, ptr %44, align 2
  br label %45

45:                                               ; preds = %.sink.split, %3, %6
  ret void
}

declare void @transformAggregateCall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @transformWindowFuncCall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define dso_local ptr @func_select_candidate(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %0, 100
  br i1 %9, label %11, label %.preheader264

.preheader264:                                    ; preds = %3
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %.preheader263, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader264
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 @errcode(i32 noundef 50856197) #7
  %14 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1036, ptr noundef nonnull @__func__.func_select_candidate) #7
  unreachable

.preheader263:                                    ; preds = %21, %.preheader264
  %.0167.lcssa = phi i32 [ 0, %.preheader264 ], [ %.1168, %21 ]
  %.not221275 = icmp eq ptr %2, null
  br i1 %.not221275, label %.preheader262, label %.lr.ph281

.lr.ph281:                                        ; preds = %.preheader263
  %wide.trip.count356 = zext nneg i32 %0 to i64
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.0167270 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1168, %21 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not240 = icmp eq i32 %16, 705
  br i1 %.not240, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @getBaseType(i32 noundef %16) #7
  br label %21

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.0167270, 1
  br label %21

21:                                               ; preds = %17, %19
  %.sink = phi i32 [ 705, %19 ], [ %18, %17 ]
  %.1168 = phi i32 [ %20, %19 ], [ %.0167270, %17 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.sink, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader263, label %.lr.ph, !llvm.loop !13

23:                                               ; preds = %.lr.ph281, %39
  %.0172280 = phi i32 [ 0, %.lr.ph281 ], [ %.1173, %39 ]
  %.0176279 = phi i32 [ 0, %.lr.ph281 ], [ %.1177, %39 ]
  %.0188278 = phi ptr [ null, %.lr.ph281 ], [ %.1189, %39 ]
  %.0198277 = phi ptr [ %2, %.lr.ph281 ], [ %40, %39 ]
  %.0203276 = phi ptr [ %2, %.lr.ph281 ], [ %.1204, %39 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0198277, i64 40
  br i1 %10, label %._crit_edge, label %.lr.ph273

.lr.ph273:                                        ; preds = %23, %32
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %32 ], [ 0, %23 ]
  %.0169272 = phi i32 [ %.1170, %32 ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv353
  %26 = load i32, ptr %25, align 4
  %.not239 = icmp eq i32 %26, 705
  br i1 %.not239, label %32, label %27

27:                                               ; preds = %.lr.ph273
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv353
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %26
  %31 = zext i1 %30 to i32
  %spec.select = add i32 %.0169272, %31
  br label %32

32:                                               ; preds = %27, %.lr.ph273
  %.1170 = phi i32 [ %.0169272, %.lr.ph273 ], [ %spec.select, %27 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge, label %.lr.ph273, !llvm.loop !14

._crit_edge:                                      ; preds = %32, %23
  %.0169.lcssa = phi i32 [ 0, %23 ], [ %.1170, %32 ]
  %33 = icmp sgt i32 %.0169.lcssa, %.0172280
  %34 = icmp eq ptr %.0188278, null
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp eq i32 %.0169.lcssa, %.0172280
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store ptr %.0198277, ptr %.0188278, align 8
  %38 = add i32 %.0176279, 1
  br label %39

39:                                               ; preds = %._crit_edge, %37, %35
  %.1204 = phi ptr [ %.0203276, %35 ], [ %.0203276, %37 ], [ %.0198277, %._crit_edge ]
  %.1189 = phi ptr [ %.0188278, %35 ], [ %.0198277, %37 ], [ %.0198277, %._crit_edge ]
  %.1177 = phi i32 [ %.0176279, %35 ], [ %38, %37 ], [ 1, %._crit_edge ]
  %.1173 = phi i32 [ %.0172280, %35 ], [ %.0172280, %37 ], [ %.0169.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.0198277, align 8
  %.not221 = icmp eq ptr %40, null
  br i1 %.not221, label %._crit_edge282, label %23, !llvm.loop !15

._crit_edge282:                                   ; preds = %39
  %41 = icmp eq i32 %.1177, 1
  store ptr null, ptr %.1189, align 8
  br i1 %41, label %.thread252, label %.preheader262

.preheader262:                                    ; preds = %.preheader263, %._crit_edge282
  %.0203.lcssa404408 = phi ptr [ %.1204, %._crit_edge282 ], [ null, %.preheader263 ]
  br i1 %10, label %.preheader261, label %.lr.ph287.preheader

.lr.ph287.preheader:                              ; preds = %.preheader262
  %wide.trip.count361 = zext nneg i32 %0 to i64
  br label %.lr.ph287

.preheader261:                                    ; preds = %.lr.ph287, %.preheader262
  %.not223294 = icmp eq ptr %.0203.lcssa404408, null
  br i1 %.not223294, label %.thread415, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader261
  %wide.trip.count366 = zext nneg i32 %0 to i64
  br label %46

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %.lr.ph287
  %indvars.iv358 = phi i64 [ 0, %.lr.ph287.preheader ], [ %indvars.iv.next359, %.lr.ph287 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv358
  %43 = load i32, ptr %42, align 4
  %44 = tail call signext i8 @TypeCategory(i32 noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv358
  store i8 %44, ptr %45, align 1
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.preheader261, label %.lr.ph287, !llvm.loop !16

46:                                               ; preds = %.lr.ph300, %67
  %.2174299 = phi i32 [ 0, %.lr.ph300 ], [ %.3175, %67 ]
  %.2178298 = phi i32 [ 0, %.lr.ph300 ], [ %.3179, %67 ]
  %.2190297 = phi ptr [ null, %.lr.ph300 ], [ %.3191, %67 ]
  %.1199296 = phi ptr [ %.0203.lcssa404408, %.lr.ph300 ], [ %68, %67 ]
  %.2205295 = phi ptr [ %.0203.lcssa404408, %.lr.ph300 ], [ %.3206, %67 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1199296, i64 40
  br i1 %10, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %46, %60
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %60 ], [ 0, %46 ]
  %.2171289 = phi i32 [ %.3, %60 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv363
  %49 = load i32, ptr %48, align 4
  %.not238 = icmp eq i32 %49, 705
  br i1 %.not238, label %60, label %50

50:                                               ; preds = %.lr.ph291
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv363
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv363
  %56 = load i8, ptr %55, align 1
  %57 = tail call zeroext i1 @IsPreferredType(i8 noundef signext %56, i32 noundef %52) #7
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50
  %59 = add i32 %.2171289, 1
  br label %60

60:                                               ; preds = %.lr.ph291, %58, %54
  %.3 = phi i32 [ %59, %58 ], [ %.2171289, %54 ], [ %.2171289, %.lr.ph291 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !17

._crit_edge292:                                   ; preds = %60, %46
  %.2171.lcssa = phi i32 [ 0, %46 ], [ %.3, %60 ]
  %61 = icmp sgt i32 %.2171.lcssa, %.2174299
  %62 = icmp eq ptr %.2190297, null
  %or.cond3 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond3, label %67, label %63

63:                                               ; preds = %._crit_edge292
  %64 = icmp eq i32 %.2171.lcssa, %.2174299
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store ptr %.1199296, ptr %.2190297, align 8
  %66 = add i32 %.2178298, 1
  br label %67

67:                                               ; preds = %._crit_edge292, %65, %63
  %.3206 = phi ptr [ %.2205295, %63 ], [ %.2205295, %65 ], [ %.1199296, %._crit_edge292 ]
  %.3191 = phi ptr [ %.2190297, %63 ], [ %.1199296, %65 ], [ %.1199296, %._crit_edge292 ]
  %.3179 = phi i32 [ %.2178298, %63 ], [ %66, %65 ], [ 1, %._crit_edge292 ]
  %.3175 = phi i32 [ %.2174299, %63 ], [ %.2174299, %65 ], [ %.2171.lcssa, %._crit_edge292 ]
  %68 = load ptr, ptr %.1199296, align 8
  %.not223 = icmp eq ptr %68, null
  br i1 %.not223, label %._crit_edge301, label %46, !llvm.loop !18

._crit_edge301:                                   ; preds = %67
  %69 = icmp eq i32 %.3179, 1
  store ptr null, ptr %.3191, align 8
  br i1 %69, label %.thread252, label %.thread415

.thread415:                                       ; preds = %.preheader261, %._crit_edge301
  %.2205.lcssa413418 = phi ptr [ %.3206, %._crit_edge301 ], [ null, %.preheader261 ]
  %70 = icmp eq i32 %.0167.lcssa, 0
  %brmerge493 = or i1 %70, %10
  br i1 %brmerge493, label %.thread252, label %.lr.ph314

.lr.ph314:                                        ; preds = %.thread415
  %.not226305 = icmp ne ptr %.2205.lcssa413418, null
  %wide.trip.count370 = zext nneg i32 %0 to i64
  br label %71

71:                                               ; preds = %.lr.ph314, %.critedge349
  %indvars.iv368 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next369, %.critedge349 ]
  %.0164313 = phi i1 [ false, %.lr.ph314 ], [ %.2166.ph, %.critedge349 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv368
  %73 = load i32, ptr %72, align 4
  %.not225 = icmp eq i32 %73, 705
  br i1 %.not225, label %74, label %.critedge349

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv368
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv368
  store i8 0, ptr %76, align 1
  br i1 %.not226305, label %.lr.ph309.outer, label %.critedge349

.lr.ph309.outer:                                  ; preds = %74, %93
  %.ph = phi i8 [ %.sink489, %93 ], [ 0, %74 ]
  %.ph465 = phi i8 [ %94, %93 ], [ 0, %74 ]
  %.0160307.ph = phi i1 [ %.0160307, %93 ], [ false, %74 ]
  %.2200306.ph = phi ptr [ %95, %93 ], [ %.2205.lcssa413418, %74 ]
  %77 = icmp eq i8 %.ph465, 0
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.outer, %.thread419
  %.0160307 = phi i1 [ true, %.thread419 ], [ %.0160307.ph, %.lr.ph309.outer ]
  %.2200306 = phi ptr [ %96, %.thread419 ], [ %.2200306.ph, %.lr.ph309.outer ]
  %78 = getelementptr inbounds nuw i8, ptr %.2200306, i64 40
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv368
  %80 = load i32, ptr %79, align 4
  call void @get_type_category_preferred(i32 noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %81 = load i8, ptr %6, align 1
  br i1 %77, label %82, label %84

82:                                               ; preds = %.lr.ph309
  store i8 %81, ptr %75, align 1
  %83 = load i8, ptr %7, align 1, !range !4, !noundef !5
  br label %93

84:                                               ; preds = %.lr.ph309
  %85 = icmp eq i8 %81, %.ph465
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %88 = or i8 %.ph, %87
  br label %93

89:                                               ; preds = %84
  %90 = icmp eq i8 %81, 83
  br i1 %90, label %91, label %.thread419

91:                                               ; preds = %89
  store i8 83, ptr %75, align 1
  %92 = load i8, ptr %7, align 1, !range !4, !noundef !5
  br label %93

93:                                               ; preds = %82, %91, %86
  %.sink489 = phi i8 [ %83, %82 ], [ %92, %91 ], [ %88, %86 ]
  %94 = phi i8 [ %81, %82 ], [ 83, %91 ], [ %.ph465, %86 ]
  store i8 %.sink489, ptr %76, align 1
  %95 = load ptr, ptr %.2200306, align 8
  %.not226 = icmp eq ptr %95, null
  br i1 %.not226, label %._crit_edge310, label %.lr.ph309.outer, !llvm.loop !19

.thread419:                                       ; preds = %89
  %96 = load ptr, ptr %.2200306, align 8
  %.not226421 = icmp eq ptr %96, null
  br i1 %.not226421, label %._crit_edge310.thread, label %.lr.ph309, !llvm.loop !19

._crit_edge310:                                   ; preds = %93
  br i1 %.0160307, label %._crit_edge310.thread, label %.critedge349

._crit_edge310.thread:                            ; preds = %.thread419, %._crit_edge310
  %97 = phi i8 [ %94, %._crit_edge310 ], [ %.ph465, %.thread419 ]
  %.not227 = icmp eq i8 %97, 83
  br i1 %.not227, label %.critedge349, label %.thread244

.critedge349:                                     ; preds = %74, %._crit_edge310, %._crit_edge310.thread, %71
  %.2166.ph = phi i1 [ %.0164313, %71 ], [ true, %._crit_edge310.thread ], [ true, %._crit_edge310 ], [ true, %74 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge315, label %71, !llvm.loop !20

._crit_edge315:                                   ; preds = %.critedge349
  %brmerge.not = select i1 %.2166.ph, i1 %.not226305, i1 false
  %.2205.lcssa413418.mux = select i1 %.2166.ph, ptr null, ptr %.2205.lcssa413418
  br i1 %brmerge.not, label %.lr.ph320.us.outer, label %.thread244

.lr.ph320.us.outer:                               ; preds = %._crit_edge315, %117
  %.4326.us.ph = phi i32 [ %.5.us, %117 ], [ 0, %._crit_edge315 ]
  %.4192325.us.ph = phi ptr [ %.5193.us, %117 ], [ null, %._crit_edge315 ]
  %.0196324.us.ph = phi ptr [ %.0196324.us, %117 ], [ %.2205.lcssa413418, %._crit_edge315 ]
  %.3201322.us.ph = phi ptr [ %118, %117 ], [ %.2205.lcssa413418, %._crit_edge315 ]
  br label %.lr.ph320.us

.lr.ph320.us:                                     ; preds = %.lr.ph320.us.outer, %.thread429
  %.4192325.us = phi ptr [ null, %.thread429 ], [ %.4192325.us.ph, %.lr.ph320.us.outer ]
  %.0196324.us = phi ptr [ %115, %.thread429 ], [ %.0196324.us.ph, %.lr.ph320.us.outer ]
  %.3201322.us = phi ptr [ %115, %.thread429 ], [ %.3201322.us.ph, %.lr.ph320.us.outer ]
  %98 = getelementptr inbounds nuw i8, ptr %.3201322.us, i64 40
  br label %99

99:                                               ; preds = %.lr.ph320.us, %120
  %indvars.iv372 = phi i64 [ 0, %.lr.ph320.us ], [ %indvars.iv.next373, %120 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv372
  %101 = load i32, ptr %100, align 4
  %.not234.us = icmp eq i32 %101, 705
  br i1 %.not234.us, label %102, label %120

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv372
  %104 = load i32, ptr %103, align 4
  call void @get_type_category_preferred(i32 noundef %104, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %105 = load i8, ptr %6, align 1
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv372
  %107 = load i8, ptr %106, align 1
  %.not235.us = icmp eq i8 %105, %107
  br i1 %.not235.us, label %108, label %114

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv372
  %110 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  %.not.us = xor i1 %111, true
  %112 = load i8, ptr %7, align 1, !range !4
  %113 = trunc nuw i8 %112 to i1
  %or.cond5.us = select i1 %.not.us, i1 true, i1 %113
  br i1 %or.cond5.us, label %120, label %114

114:                                              ; preds = %108, %102
  %.not237.us = icmp eq ptr %.4192325.us, null
  %115 = load ptr, ptr %.3201322.us, align 8
  br i1 %.not237.us, label %.thread429, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %.4192325.us, align 8
  br label %117

117:                                              ; preds = %116, %..critedge_crit_edge.us
  %118 = phi ptr [ %.pre, %..critedge_crit_edge.us ], [ %115, %116 ]
  %.5193.us = phi ptr [ %.3201322.us, %..critedge_crit_edge.us ], [ %.4192325.us, %116 ]
  %.5.us = phi i32 [ %121, %..critedge_crit_edge.us ], [ %.4326.us.ph, %116 ]
  %.not228.us = icmp eq ptr %118, null
  br i1 %.not228.us, label %._crit_edge328, label %.lr.ph320.us.outer, !llvm.loop !21

.thread429:                                       ; preds = %114
  %.not228.us433 = icmp eq ptr %115, null
  br i1 %.not228.us433, label %._crit_edge328.thread437, label %.lr.ph320.us, !llvm.loop !21

._crit_edge328.thread437:                         ; preds = %.thread429
  %119 = icmp eq i32 %.4326.us.ph, 1
  br i1 %119, label %.thread252, label %.thread244

120:                                              ; preds = %108, %99
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count370
  br i1 %exitcond376.not, label %..critedge_crit_edge.us, label %99, !llvm.loop !22

..critedge_crit_edge.us:                          ; preds = %120
  %121 = add i32 %.4326.us.ph, 1
  %.pre = load ptr, ptr %.3201322.us, align 8
  br label %117

._crit_edge328:                                   ; preds = %117
  %122 = icmp eq i32 %.5.us, 1
  store ptr null, ptr %.5193.us, align 8
  br i1 %122, label %.thread252, label %.thread244

.thread244:                                       ; preds = %._crit_edge310.thread, %._crit_edge315, %._crit_edge328.thread437, %._crit_edge328
  %.4207 = phi ptr [ %.2205.lcssa413418, %._crit_edge328.thread437 ], [ %.2205.lcssa413418.mux, %._crit_edge315 ], [ %.0196324.us, %._crit_edge328 ], [ %.2205.lcssa413418, %._crit_edge310.thread ]
  %123 = icmp sge i32 %.0167.lcssa, %0
  %brmerge491 = or i1 %123, %10
  br i1 %brmerge491, label %.thread252, label %.lr.ph336.preheader

.lr.ph336.preheader:                              ; preds = %.thread244
  %wide.trip.count380 = zext nneg i32 %0 to i64
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %130
  %indvars.iv377 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next378, %130 ]
  %.0335 = phi i32 [ 705, %.lr.ph336.preheader ], [ %.2, %130 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv377
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 705
  br i1 %126, label %130, label %127

127:                                              ; preds = %.lr.ph336
  %128 = icmp eq i32 %.0335, 705
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  %.not230 = icmp eq i32 %.0335, %125
  br i1 %.not230, label %130, label %.thread252

130:                                              ; preds = %127, %129, %.lr.ph336
  %.2 = phi i32 [ %.0335, %.lr.ph336 ], [ %.0335, %129 ], [ %125, %127 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !23

._crit_edge337:                                   ; preds = %130
  %.not231 = icmp eq i32 %.2, 705
  br i1 %.not231, label %.thread252, label %.preheader256

.preheader256:                                    ; preds = %._crit_edge337
  br i1 %10, label %.preheader, label %.lr.ph340.preheader

.lr.ph340.preheader:                              ; preds = %.preheader256
  %wide.trip.count385 = zext nneg i32 %0 to i64
  br label %.lr.ph340

.preheader:                                       ; preds = %.lr.ph340, %.preheader256
  %.not232341 = icmp eq ptr %.4207, null
  br i1 %.not232341, label %.thread252, label %.lr.ph345.outer

.lr.ph345.outer:                                  ; preds = %.preheader, %.thread454
  %131 = phi i1 [ false, %.thread454 ], [ true, %.preheader ]
  %.6194343.ph = phi ptr [ %.4202342, %.thread454 ], [ null, %.preheader ]
  %.4202342.ph = phi ptr [ %138, %.thread454 ], [ %.4207, %.preheader ]
  br label %.lr.ph345

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %indvars.iv382 = phi i64 [ 0, %.lr.ph340.preheader ], [ %indvars.iv.next383, %.lr.ph340 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv382
  store i32 %.2, ptr %132, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %.preheader, label %.lr.ph340, !llvm.loop !24

.lr.ph345:                                        ; preds = %.lr.ph345.outer, %136
  %.4202342 = phi ptr [ %137, %136 ], [ %.4202342.ph, %.lr.ph345.outer ]
  %133 = getelementptr inbounds nuw i8, ptr %.4202342, i64 40
  %134 = call zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %133, i32 noundef 0) #7
  br i1 %134, label %135, label %136

135:                                              ; preds = %.lr.ph345
  br i1 %131, label %.thread454, label %.thread252

136:                                              ; preds = %.lr.ph345
  %137 = load ptr, ptr %.4202342, align 8
  %.not232 = icmp eq ptr %137, null
  br i1 %.not232, label %._crit_edge346, label %.lr.ph345, !llvm.loop !25

.thread454:                                       ; preds = %135
  %138 = load ptr, ptr %.4202342, align 8
  %.not232457 = icmp eq ptr %138, null
  br i1 %.not232457, label %._crit_edge346.thread460, label %.lr.ph345.outer, !llvm.loop !25

._crit_edge346:                                   ; preds = %136
  br i1 %131, label %.thread252, label %._crit_edge346.thread460

._crit_edge346.thread460:                         ; preds = %.thread454, %._crit_edge346
  %.7195458463 = phi ptr [ %.6194343.ph, %._crit_edge346 ], [ %.4202342, %.thread454 ]
  store ptr null, ptr %.7195458463, align 8
  br label %.thread252

.thread252:                                       ; preds = %129, %135, %.thread415, %.thread244, %.preheader, %._crit_edge328.thread437, %._crit_edge328, %._crit_edge301, %._crit_edge282, %._crit_edge337, %._crit_edge346, %._crit_edge346.thread460
  %.0209 = phi ptr [ %.7195458463, %._crit_edge346.thread460 ], [ %.3206, %._crit_edge301 ], [ %.2205.lcssa413418, %._crit_edge328.thread437 ], [ null, %.thread415 ], [ %.0196324.us, %._crit_edge328 ], [ null, %.thread244 ], [ null, %._crit_edge346 ], [ null, %._crit_edge337 ], [ null, %.preheader ], [ null, %135 ], [ %.1204, %._crit_edge282 ], [ null, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0209
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
define dso_local ptr @funcname_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef %0) #7
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
  %23 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %24 = sext i32 %.val to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val16, i64 %24
  %26 = icmp ult ptr %23, %25
  %..i = select i1 %26, ptr %23, ptr null
  br label %27

27:                                               ; preds = %21, %20
  %.1 = phi ptr [ %..i, %21 ], [ %.01418, %20 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @format_type_be(i32 noundef %29) #7
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %30) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !26

._crit_edge:                                      ; preds = %27, %list_head.exit
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 41) #7
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %31
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupFuncName(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 @errcode(i32 noundef 52461700) #7
  br i1 %11, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @NameListToString(ptr noundef %0) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2168, ptr noundef nonnull @__func__.LookupFuncName) #7
  unreachable

17:                                               ; preds = %10
  %18 = tail call ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2)
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2174, ptr noundef nonnull @__func__.LookupFuncName) #7
  unreachable

20:                                               ; preds = %7
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %22 = tail call i32 @errcode(i32 noundef 84439172) #7
  %23 = tail call ptr @NameListToString(ptr noundef %0) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %23) #7
  %25 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2183, ptr noundef nonnull @__func__.LookupFuncName) #7
  unreachable

26:                                               ; preds = %7, %9, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LookupFuncNameInternal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #0 {
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
  %.1.us = phi i32 [ %.02233.us, %.lr.ph.split.us ], [ %24, %23 ], [ %.02233.us, %19 ], [ %.02233.us, %17 ]
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
  %.1.us41 = phi i32 [ %.02233.us38, %29 ], [ %34, %33 ]
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
  %.1.us51 = phi i32 [ %.02233.us47, %39 ], [ %43, %42 ]
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
  %.023 = phi i32 [ %47, %48 ], [ %.1.us41, %35 ], [ 0, %7 ], [ 0, %.loopexit.sink.split ], [ %.1.us, %25 ], [ %.1.us51, %44 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupFuncWithArgs(i32 noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = tail call i32 @errcode(i32 noundef 50856197) #7
  br i1 %12, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2230, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2237, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.lr.ph:                                           ; preds = %list_length.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %25, i1 noundef zeroext %2) #7
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %.not108.not = icmp eq i32 %26, 0
  br i1 %.not108.not, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %19, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph133, label %.critedge

.critedge:                                        ; preds = %28, %3, %.lr.ph
  %32 = phi i32 [ 0, %3 ], [ %9, %.lr.ph ], [ %9, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, i32 -1, i32 %32
  %37 = select i1 %35, i32 %0, i32 34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call fastcc i32 @LookupFuncNameInternal(i32 noundef %37, ptr noundef %39, i32 noundef %36, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext %2, ptr noundef %5)
  switch i32 %0, label %.critedge119 [
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
  br i1 %or.cond5, label %.preheader, label %.critedge119

.preheader:                                       ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %.not110134 = icmp sgt i32 %48, 0
  br i1 %.not110134, label %.lr.ph136, label %.critedge127

.lr.ph136:                                        ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %.critedge127, label %52, !llvm.loop !28

52:                                               ; preds = %.lr.ph136, %51
  %indvars.iv140 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next141, %51 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv140
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %.not111 = icmp eq i32 %56, 100
  br i1 %.not111, label %51, label %.critedge119

.critedge127:                                     ; preds = %51, %.preheader
  %57 = load ptr, ptr %38, align 8
  %58 = call fastcc i32 @LookupFuncNameInternal(i32 noundef %0, ptr noundef %57, i32 noundef %32, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %2, ptr noundef %5)
  %.not112 = icmp eq i32 %58, 0
  br i1 %.not112, label %60, label %59

59:                                               ; preds = %.critedge127
  %.not113 = icmp eq i32 %40, 0
  %.not114 = icmp eq i32 %40, %58
  %or.cond = or i1 %.not113, %.not114
  br i1 %or.cond, label %.thread123, label %.thread.thread

60:                                               ; preds = %.critedge127
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.thread.thread, label %.critedge119

.critedge119:                                     ; preds = %52, %60, %.critedge, %41
  %.not115 = icmp eq i32 %40, 0
  br i1 %.not115, label %.thread, label %.thread123

.thread123:                                       ; preds = %59, %.critedge119
  %.093126 = phi i32 [ %40, %.critedge119 ], [ %58, %59 ]
  switch i32 %0, label %.loopexit [
    i32 19, label %63
    i32 29, label %72
    i32 1, label %80
  ]

63:                                               ; preds = %.thread123
  %64 = tail call signext i8 @get_func_prokind(i32 noundef %.093126) #7
  %65 = icmp eq i8 %64, 112
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %68 = tail call i32 @errcode(i32 noundef 151027844) #7
  %69 = load ptr, ptr %38, align 8
  %70 = call ptr @func_signature_string(ptr noundef %69, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %70) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2360, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

72:                                               ; preds = %.thread123
  %73 = tail call signext i8 @get_func_prokind(i32 noundef %.093126) #7
  %.not117 = icmp eq i8 %73, 112
  br i1 %.not117, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %76 = tail call i32 @errcode(i32 noundef 151027844) #7
  %77 = load ptr, ptr %38, align 8
  %78 = call ptr @func_signature_string(ptr noundef %77, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %78) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2370, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

80:                                               ; preds = %.thread123
  %81 = tail call signext i8 @get_func_prokind(i32 noundef %.093126) #7
  %.not116 = icmp eq i8 %81, 97
  br i1 %.not116, label %.loopexit, label %82

82:                                               ; preds = %80
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %84 = tail call i32 @errcode(i32 noundef 151027844) #7
  %85 = load ptr, ptr %38, align 8
  %86 = call ptr @func_signature_string(ptr noundef %85, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %86) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2380, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.thread:                                          ; preds = %.critedge119
  %.pr = load i32, ptr %5, align 4
  switch i32 %.pr, label %.loopexit [
    i32 0, label %88
    i32 1, label %.thread.thread
  ]

88:                                               ; preds = %.thread
  br i1 %2, label %.loopexit, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  switch i32 %0, label %120 [
    i32 29, label %92
    i32 1, label %102
  ]

92:                                               ; preds = %89
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %94 = tail call i32 @errcode(i32 noundef 52461700) #7
  %95 = load ptr, ptr %38, align 8
  br i1 %91, label %96, label %99

96:                                               ; preds = %92
  %97 = tail call ptr @NameListToString(ptr noundef %95) #7
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %97) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2407, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

99:                                               ; preds = %92
  %100 = call ptr @func_signature_string(ptr noundef %95, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2413, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

102:                                              ; preds = %89
  br i1 %91, label %103, label %109

103:                                              ; preds = %102
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %105 = tail call i32 @errcode(i32 noundef 52461700) #7
  %106 = load ptr, ptr %38, align 8
  %107 = tail call ptr @NameListToString(ptr noundef %106) #7
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %107) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2421, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

109:                                              ; preds = %102
  %110 = icmp eq i32 %32, 0
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %112 = tail call i32 @errcode(i32 noundef 52461700) #7
  %113 = load ptr, ptr %38, align 8
  br i1 %110, label %114, label %117

114:                                              ; preds = %109
  %115 = tail call ptr @NameListToString(ptr noundef %113) #7
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %115) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2426, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

117:                                              ; preds = %109
  %118 = call ptr @func_signature_string(ptr noundef %113, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %118) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2432, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

120:                                              ; preds = %89
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %122 = tail call i32 @errcode(i32 noundef 52461700) #7
  %123 = load ptr, ptr %38, align 8
  br i1 %91, label %124, label %127

124:                                              ; preds = %120
  %125 = tail call ptr @NameListToString(ptr noundef %123) #7
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %125) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2441, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

127:                                              ; preds = %120
  %128 = call ptr @func_signature_string(ptr noundef %123, i32 noundef %32, ptr noundef null, ptr noundef nonnull %4)
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %128) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2447, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.thread.thread:                                   ; preds = %59, %60, %.thread
  switch i32 %0, label %.loopexit [
    i32 19, label %130
    i32 29, label %141
    i32 1, label %152
    i32 34, label %163
  ]

130:                                              ; preds = %.thread.thread
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %132 = tail call i32 @errcode(i32 noundef 84439172) #7
  %133 = load ptr, ptr %38, align 8
  %134 = tail call ptr @NameListToString(ptr noundef %133) #7
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %134) #7
  %136 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #7
  br label %140

140:                                              ; preds = %130, %138
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2461, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

141:                                              ; preds = %.thread.thread
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %143 = tail call i32 @errcode(i32 noundef 84439172) #7
  %144 = load ptr, ptr %38, align 8
  %145 = tail call ptr @NameListToString(ptr noundef %144) #7
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %145) #7
  %147 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.67) #7
  br label %151

151:                                              ; preds = %141, %149
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2469, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

152:                                              ; preds = %.thread.thread
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %154 = tail call i32 @errcode(i32 noundef 84439172) #7
  %155 = load ptr, ptr %38, align 8
  %156 = tail call ptr @NameListToString(ptr noundef %155) #7
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %156) #7
  %158 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #7
  br label %162

162:                                              ; preds = %152, %160
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2477, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

163:                                              ; preds = %.thread.thread
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %165 = tail call i32 @errcode(i32 noundef 84439172) #7
  %166 = load ptr, ptr %38, align 8
  %167 = tail call ptr @NameListToString(ptr noundef %166) #7
  %168 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %167) #7
  %169 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.71) #7
  br label %173

173:                                              ; preds = %163, %171
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2485, ptr noundef nonnull @__func__.LookupFuncWithArgs) #7
  unreachable

.loopexit:                                        ; preds = %.lr.ph133, %.thread, %88, %.thread.thread, %63, %72, %80, %.thread123
  %.3 = phi i32 [ 0, %.thread ], [ %.093126, %63 ], [ %.093126, %.thread123 ], [ %.093126, %80 ], [ %.093126, %72 ], [ 0, %.thread.thread ], [ 0, %88 ], [ 0, %.lr.ph133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
