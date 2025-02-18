target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.FuncCall = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Node = type { i32 }
%struct.NamedArgExpr = type { %struct.Expr, ptr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.String = type { i32, ptr }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct._FuncCandidateList = type { ptr, i32, i32, i32, i32, i32, i32, ptr, [0 x i32] }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.FunctionParameter = type { i32, ptr, ptr, i32, ptr, i32 }

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
define dso_local ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [100 x i32], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca %struct.ParseCallbackState, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.ForEachState, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %struct.ForEachState, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %67 = zext i1 %5 to i8
  store i8 %67, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %68 = load ptr, ptr %13, align 8
  %69 = icmp eq ptr %68, null
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %7
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.FuncCall, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %7
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.FuncCall, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ null, %86 ]
  store ptr %88, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.FuncCall, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 8, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %96, %91 ], [ 0, %97 ]
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.FuncCall, ptr %105, i32 0, i32 7
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  br label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i32 [ %109, %104 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.FuncCall, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 2, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  br label %124

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi i32 [ %122, %117 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.FuncCall, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  br label %137

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi i32 [ %135, %130 ], [ 0, %136 ]
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %141 = load ptr, ptr %13, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.FuncCall, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi i32 [ %146, %143 ], [ 0, %147 ]
  store i32 %149, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 400, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #7
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.FuncCall, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct.FuncCall, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @transformWhereClause(ptr noundef %158, ptr noundef %161, i32 noundef 8, ptr noundef @.str)
  store ptr %162, ptr %18, align 8
  br label %163

163:                                              ; preds = %157, %152, %148
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 @list_length(ptr noundef %164)
  %166 = icmp sgt i32 %165, 100
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %170, label %173, label %179

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %179

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 50856197)
  %175 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 100, i32 noundef 100)
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %15, align 4
  %178 = call i32 @parser_errposition(ptr noundef %176, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 142, ptr noundef @__func__.ParseFuncOrColumn)
  br label %179

179:                                              ; preds = %173, %171, %169
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %163
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %184 = load ptr, ptr %11, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %185, align 8
  %186 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 4, i1 false)
  br label %187

187:                                              ; preds = %247, %182
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.List, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.List, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %union.ListCell, ptr %203, i64 %206
  store ptr %207, ptr %28, align 8
  br label %209

208:                                              ; preds = %191, %187
  store ptr null, ptr %28, align 8
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi i32 [ 1, %199 ], [ 0, %208 ]
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  br label %251

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %214 = load ptr, ptr %28, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %216 = load ptr, ptr %45, align 8
  %217 = call i32 @exprType(ptr noundef %216)
  store i32 %217, ptr %46, align 4
  %218 = load i32, ptr %46, align 4
  %219 = icmp eq i32 %218, 2278
  br i1 %219, label %220, label %238

220:                                              ; preds = %213
  %221 = load ptr, ptr %45, align 8
  %222 = getelementptr inbounds nuw %struct.Node, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %225, label %238

225:                                              ; preds = %220
  %226 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  br i1 %227, label %238, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = call ptr @list_delete_nth_cell(ptr noundef %232, i32 noundef %234)
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  store ptr %236, ptr %237, align 8
  store ptr %236, ptr %11, align 8
  store i32 6, ptr %44, align 4
  br label %244

238:                                              ; preds = %228, %225, %220, %213
  %239 = load i32, ptr %46, align 4
  %240 = load i32, ptr %30, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %30, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %242
  store i32 %239, ptr %243, align 4
  store i32 0, ptr %44, align 4
  br label %244

244:                                              ; preds = %238, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %245 = load i32, ptr %44, align 4
  switch i32 %245, label %1653 [
    i32 0, label %246
    i32 6, label %247
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %244
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %187, !llvm.loop !6

251:                                              ; preds = %212
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %253 = load ptr, ptr %11, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %254, align 8
  %255 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 4, i1 false)
  br label %256

256:                                              ; preds = %381, %251
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.List, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.List, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %union.ListCell, ptr %272, i64 %275
  store ptr %276, ptr %28, align 8
  br label %278

277:                                              ; preds = %260, %256
  store ptr null, ptr %28, align 8
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i32 [ 1, %268 ], [ 0, %277 ]
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 7, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  br label %385

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %283 = load ptr, ptr %28, align 8
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %48, align 8
  %285 = load ptr, ptr %48, align 8
  %286 = getelementptr inbounds nuw %struct.Node, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 16
  br i1 %288, label %289, label %360

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %290 = load ptr, ptr %48, align 8
  store ptr %290, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #7
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %292 = load ptr, ptr %34, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  store i32 0, ptr %293, align 8
  %294 = getelementptr i8, ptr %51, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 0, i64 4, i1 false)
  br label %295

295:                                              ; preds = %350, %289
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %316

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.List, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.List, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %union.ListCell, ptr %311, i64 %314
  store ptr %315, ptr %50, align 8
  br label %317

316:                                              ; preds = %299, %295
  store ptr null, ptr %50, align 8
  br label %317

317:                                              ; preds = %316, %307
  %318 = phi i32 [ 1, %307 ], [ 0, %316 ]
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #7
  br label %354

321:                                              ; preds = %317
  %322 = load ptr, ptr %49, align 8
  %323 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %50, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @strcmp(ptr noundef %324, ptr noundef %326) #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %349

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %332, label %335, label %346

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %346

335:                                              ; preds = %333, %331
  %336 = call i32 @errcode(i32 noundef 16801924)
  %337 = load ptr, ptr %49, align 8
  %338 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %339)
  %341 = load ptr, ptr %9, align 8
  %342 = load ptr, ptr %49, align 8
  %343 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4
  %345 = call i32 @parser_errposition(ptr noundef %341, i32 noundef %344)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 196, ptr noundef @__func__.ParseFuncOrColumn)
  br label %346

346:                                              ; preds = %335, %333, %331
  unreachable

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %321
  br label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 8
  br label %295, !llvm.loop !8

354:                                              ; preds = %320
  %355 = load ptr, ptr %34, align 8
  %356 = load ptr, ptr %49, align 8
  %357 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @lappend(ptr noundef %355, ptr noundef %358)
  store ptr %359, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %380

360:                                              ; preds = %282
  %361 = load ptr, ptr %34, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %379

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  br i1 true, label %365, label %367

365:                                              ; preds = %364
  %366 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %366, label %369, label %376

367:                                              ; preds = %364
  %368 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %368, label %369, label %376

369:                                              ; preds = %367, %365
  %370 = call i32 @errcode(i32 noundef 16801924)
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %48, align 8
  %374 = call i32 @exprLocation(ptr noundef %373)
  %375 = call i32 @parser_errposition(ptr noundef %372, i32 noundef %374)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 206, ptr noundef @__func__.ParseFuncOrColumn)
  br label %376

376:                                              ; preds = %369, %367, %365
  unreachable

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %360
  br label %380

380:                                              ; preds = %379, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8
  br label %256, !llvm.loop !9

385:                                              ; preds = %281
  %386 = load ptr, ptr %11, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %11, align 8
  %390 = call ptr @list_nth_cell(ptr noundef %389, i32 noundef 0)
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %29, align 8
  br label %392

392:                                              ; preds = %388, %385
  %393 = load i32, ptr %30, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %434

395:                                              ; preds = %392
  %396 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %397 = trunc i8 %396 to i1
  br i1 %397, label %434, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %17, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %434

401:                                              ; preds = %398
  %402 = load ptr, ptr %18, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %434

404:                                              ; preds = %401
  %405 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %406 = trunc i8 %405 to i1
  br i1 %406, label %434, label %407

407:                                              ; preds = %404
  %408 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %409 = trunc i8 %408 to i1
  br i1 %409, label %434, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %19, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %434

413:                                              ; preds = %410
  %414 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %415 = trunc i8 %414 to i1
  br i1 %415, label %434, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %34, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %434

419:                                              ; preds = %416
  %420 = load ptr, ptr %10, align 8
  %421 = call i32 @list_length(ptr noundef %420)
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %434

423:                                              ; preds = %419
  %424 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %425 = load i32, ptr %424, align 16
  %426 = icmp eq i32 %425, 2249
  br i1 %426, label %432, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %429 = load i32, ptr %428, align 16
  %430 = call i32 @typeOrDomainTypeRelid(i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br label %432

432:                                              ; preds = %427, %423
  %433 = phi i1 [ true, %423 ], [ %431, %427 ]
  br label %434

434:                                              ; preds = %432, %419, %416, %413, %410, %407, %404, %401, %398, %395, %392
  %435 = phi i1 [ false, %419 ], [ false, %416 ], [ false, %413 ], [ false, %410 ], [ false, %407 ], [ false, %404 ], [ false, %401 ], [ false, %398 ], [ false, %395 ], [ false, %392 ], [ %433, %432 ]
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %25, align 1
  %437 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %457

439:                                              ; preds = %434
  %440 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %457

442:                                              ; preds = %439
  %443 = load ptr, ptr %9, align 8
  %444 = load ptr, ptr %10, align 8
  %445 = call ptr @list_nth_cell(ptr noundef %444, i32 noundef 0)
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.String, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %29, align 8
  %450 = load i32, ptr %15, align 4
  %451 = call ptr @ParseComplexProjection(ptr noundef %443, ptr noundef %448, ptr noundef %449, i32 noundef %450)
  store ptr %451, ptr %36, align 8
  %452 = load ptr, ptr %36, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  %455 = load ptr, ptr %36, align 8
  store ptr %455, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1651

456:                                              ; preds = %442
  br label %457

457:                                              ; preds = %456, %439, %434
  %458 = load ptr, ptr %9, align 8
  %459 = load i32, ptr %15, align 4
  call void @setup_parser_errposition_callback(ptr noundef %42, ptr noundef %458, i32 noundef %459)
  %460 = load ptr, ptr %10, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = load ptr, ptr %34, align 8
  %463 = load i32, ptr %30, align 4
  %464 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %465 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %466 = trunc i8 %465 to i1
  %467 = xor i1 %466, true
  %468 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %469 = trunc i8 %468 to i1
  %470 = call i32 @func_get_detail(ptr noundef %460, ptr noundef %461, ptr noundef %462, i32 noundef %463, ptr noundef %464, i1 noundef zeroext %467, i1 noundef zeroext true, i1 noundef zeroext %469, ptr noundef %27, ptr noundef %26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %33, ptr noundef %35)
  store i32 %470, ptr %40, align 4
  call void @cancel_parser_errposition_callback(ptr noundef %42)
  %471 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %506

473:                                              ; preds = %457
  %474 = load i32, ptr %40, align 4
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %485, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %40, align 4
  %478 = icmp eq i32 %477, 4
  br i1 %478, label %485, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %40, align 4
  %481 = icmp eq i32 %480, 5
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %40, align 4
  %484 = icmp eq i32 %483, 6
  br i1 %484, label %485, label %506

485:                                              ; preds = %482, %479, %476, %473
  br label %486

486:                                              ; preds = %485
  br i1 true, label %487, label %489

487:                                              ; preds = %486
  %488 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %488, label %491, label %503

489:                                              ; preds = %486
  %490 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %490, label %491, label %503

491:                                              ; preds = %489, %487
  %492 = call i32 @errcode(i32 noundef 151027844)
  %493 = load ptr, ptr %10, align 8
  %494 = load i32, ptr %30, align 4
  %495 = load ptr, ptr %34, align 8
  %496 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %497 = call ptr @func_signature_string(ptr noundef %493, i32 noundef %494, ptr noundef %495, ptr noundef %496)
  %498 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %497)
  %499 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %15, align 4
  %502 = call i32 @parser_errposition(ptr noundef %500, i32 noundef %501)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 292, ptr noundef @__func__.ParseFuncOrColumn)
  br label %503

503:                                              ; preds = %491, %489, %487
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %482, %457
  %507 = load i32, ptr %40, align 4
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %533

509:                                              ; preds = %506
  %510 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %511 = trunc i8 %510 to i1
  br i1 %511, label %533, label %512

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512
  br i1 true, label %514, label %516

514:                                              ; preds = %513
  %515 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %515, label %518, label %530

516:                                              ; preds = %513
  %517 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %517, label %518, label %530

518:                                              ; preds = %516, %514
  %519 = call i32 @errcode(i32 noundef 151027844)
  %520 = load ptr, ptr %10, align 8
  %521 = load i32, ptr %30, align 4
  %522 = load ptr, ptr %34, align 8
  %523 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %524 = call ptr @func_signature_string(ptr noundef %520, i32 noundef %521, ptr noundef %522, ptr noundef %523)
  %525 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %524)
  %526 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr %15, align 4
  %529 = call i32 @parser_errposition(ptr noundef %527, i32 noundef %528)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 302, ptr noundef @__func__.ParseFuncOrColumn)
  br label %530

530:                                              ; preds = %518, %516, %514
  unreachable

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %509, %506
  %534 = load i32, ptr %40, align 4
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %542, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %40, align 4
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %542, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %40, align 4
  %541 = icmp eq i32 %540, 6
  br i1 %541, label %542, label %665

542:                                              ; preds = %539, %536, %533
  %543 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %564

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  br i1 true, label %547, label %549

547:                                              ; preds = %546
  %548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %548, label %551, label %561

549:                                              ; preds = %546
  %550 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %550, label %551, label %561

551:                                              ; preds = %549, %547
  %552 = call i32 @errcode(i32 noundef 151027844)
  %553 = load ptr, ptr %10, align 8
  %554 = call ptr @NameListToString(ptr noundef %553)
  %555 = load ptr, ptr %10, align 8
  %556 = call ptr @NameListToString(ptr noundef %555)
  %557 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %554, ptr noundef %556)
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %15, align 4
  %560 = call i32 @parser_errposition(ptr noundef %558, i32 noundef %559)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 318, ptr noundef @__func__.ParseFuncOrColumn)
  br label %561

561:                                              ; preds = %551, %549, %547
  unreachable

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %542
  %565 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %584

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567
  br i1 true, label %569, label %571

569:                                              ; preds = %568
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %570, label %573, label %581

571:                                              ; preds = %568
  %572 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %572, label %573, label %581

573:                                              ; preds = %571, %569
  %574 = call i32 @errcode(i32 noundef 151027844)
  %575 = load ptr, ptr %10, align 8
  %576 = call ptr @NameListToString(ptr noundef %575)
  %577 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %576)
  %578 = load ptr, ptr %9, align 8
  %579 = load i32, ptr %15, align 4
  %580 = call i32 @parser_errposition(ptr noundef %578, i32 noundef %579)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 324, ptr noundef @__func__.ParseFuncOrColumn)
  br label %581

581:                                              ; preds = %573, %571, %569
  unreachable

582:                                              ; No predecessors!
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583, %564
  %585 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %604

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  br i1 true, label %589, label %591

589:                                              ; preds = %588
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %590, label %593, label %601

591:                                              ; preds = %588
  %592 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %592, label %593, label %601

593:                                              ; preds = %591, %589
  %594 = call i32 @errcode(i32 noundef 151027844)
  %595 = load ptr, ptr %10, align 8
  %596 = call ptr @NameListToString(ptr noundef %595)
  %597 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %596)
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %15, align 4
  %600 = call i32 @parser_errposition(ptr noundef %598, i32 noundef %599)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 330, ptr noundef @__func__.ParseFuncOrColumn)
  br label %601

601:                                              ; preds = %593, %591, %589
  unreachable

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %584
  %605 = load ptr, ptr %17, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %624

607:                                              ; preds = %604
  br label %608

608:                                              ; preds = %607
  br i1 true, label %609, label %611

609:                                              ; preds = %608
  %610 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %610, label %613, label %621

611:                                              ; preds = %608
  %612 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %612, label %613, label %621

613:                                              ; preds = %611, %609
  %614 = call i32 @errcode(i32 noundef 151027844)
  %615 = load ptr, ptr %10, align 8
  %616 = call ptr @NameListToString(ptr noundef %615)
  %617 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %616)
  %618 = load ptr, ptr %9, align 8
  %619 = load i32, ptr %15, align 4
  %620 = call i32 @parser_errposition(ptr noundef %618, i32 noundef %619)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 336, ptr noundef @__func__.ParseFuncOrColumn)
  br label %621

621:                                              ; preds = %613, %611, %609
  unreachable

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %604
  %625 = load ptr, ptr %18, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %644

627:                                              ; preds = %624
  br label %628

628:                                              ; preds = %627
  br i1 true, label %629, label %631

629:                                              ; preds = %628
  %630 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %630, label %633, label %641

631:                                              ; preds = %628
  %632 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %632, label %633, label %641

633:                                              ; preds = %631, %629
  %634 = call i32 @errcode(i32 noundef 151027844)
  %635 = load ptr, ptr %10, align 8
  %636 = call ptr @NameListToString(ptr noundef %635)
  %637 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %636)
  %638 = load ptr, ptr %9, align 8
  %639 = load i32, ptr %15, align 4
  %640 = call i32 @parser_errposition(ptr noundef %638, i32 noundef %639)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 342, ptr noundef @__func__.ParseFuncOrColumn)
  br label %641

641:                                              ; preds = %633, %631, %629
  unreachable

642:                                              ; No predecessors!
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %624
  %645 = load ptr, ptr %19, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %664

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %647
  br i1 true, label %649, label %651

649:                                              ; preds = %648
  %650 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %650, label %653, label %661

651:                                              ; preds = %648
  %652 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %652, label %653, label %661

653:                                              ; preds = %651, %649
  %654 = call i32 @errcode(i32 noundef 151027844)
  %655 = load ptr, ptr %10, align 8
  %656 = call ptr @NameListToString(ptr noundef %655)
  %657 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %656)
  %658 = load ptr, ptr %9, align 8
  %659 = load i32, ptr %15, align 4
  %660 = call i32 @parser_errposition(ptr noundef %658, i32 noundef %659)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 348, ptr noundef @__func__.ParseFuncOrColumn)
  br label %661

661:                                              ; preds = %653, %651, %649
  unreachable

662:                                              ; No predecessors!
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %644
  br label %665

665:                                              ; preds = %664, %539
  %666 = load i32, ptr %40, align 4
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %671, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %40, align 4
  %670 = icmp eq i32 %669, 3
  br i1 %670, label %671, label %672

671:                                              ; preds = %668, %665
  br label %1146

672:                                              ; preds = %668
  %673 = load i32, ptr %40, align 4
  %674 = icmp eq i32 %673, 4
  br i1 %674, label %675, label %935

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %676 = load i32, ptr %27, align 4
  %677 = call i64 @ObjectIdGetDatum(i32 noundef %676)
  %678 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %677)
  store ptr %678, ptr %52, align 8
  %679 = load ptr, ptr %52, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %693, label %681

681:                                              ; preds = %675
  br label %682

682:                                              ; preds = %681
  br i1 true, label %683, label %685

683:                                              ; preds = %682
  %684 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %684, label %687, label %690

685:                                              ; preds = %682
  %686 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %686, label %687, label %690

687:                                              ; preds = %685, %683
  %688 = load i32, ptr %27, align 4
  %689 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %688)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 369, ptr noundef @__func__.ParseFuncOrColumn)
  br label %690

690:                                              ; preds = %687, %685, %683
  unreachable

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %675
  %694 = load ptr, ptr %52, align 8
  %695 = call ptr @GETSTRUCT(ptr noundef %694)
  store ptr %695, ptr %53, align 8
  %696 = load ptr, ptr %53, align 8
  %697 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %696, i32 0, i32 1
  %698 = load i8, ptr %697, align 4
  store i8 %698, ptr %41, align 1
  %699 = load ptr, ptr %53, align 8
  %700 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %699, i32 0, i32 2
  %701 = load i16, ptr %700, align 2
  %702 = sext i16 %701 to i32
  store i32 %702, ptr %54, align 4
  %703 = load ptr, ptr %52, align 8
  call void @ReleaseSysCache(ptr noundef %703)
  %704 = load i8, ptr %41, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp ne i32 %705, 110
  br i1 %706, label %707, label %913

707:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %708 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %709 = trunc i8 %708 to i1
  br i1 %709, label %727, label %710

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710
  br i1 true, label %712, label %714

712:                                              ; preds = %711
  %713 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %713, label %716, label %724

714:                                              ; preds = %711
  %715 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %715, label %716, label %724

716:                                              ; preds = %714, %712
  %717 = call i32 @errcode(i32 noundef 151027844)
  %718 = load ptr, ptr %10, align 8
  %719 = call ptr @NameListToString(ptr noundef %718)
  %720 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %719)
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr %15, align 4
  %723 = call i32 @parser_errposition(ptr noundef %721, i32 noundef %722)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 386, ptr noundef @__func__.ParseFuncOrColumn)
  br label %724

724:                                              ; preds = %716, %714, %712
  unreachable

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %707
  %728 = load ptr, ptr %19, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %747

730:                                              ; preds = %727
  br label %731

731:                                              ; preds = %730
  br i1 true, label %732, label %734

732:                                              ; preds = %731
  %733 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %733, label %736, label %744

734:                                              ; preds = %731
  %735 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %735, label %736, label %744

736:                                              ; preds = %734, %732
  %737 = call i32 @errcode(i32 noundef 1088)
  %738 = load ptr, ptr %10, align 8
  %739 = call ptr @NameListToString(ptr noundef %738)
  %740 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %739)
  %741 = load ptr, ptr %9, align 8
  %742 = load i32, ptr %15, align 4
  %743 = call i32 @parser_errposition(ptr noundef %741, i32 noundef %742)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 392, ptr noundef @__func__.ParseFuncOrColumn)
  br label %744

744:                                              ; preds = %736, %734, %732
  unreachable

745:                                              ; No predecessors!
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %727
  %748 = load ptr, ptr %17, align 8
  %749 = call i32 @list_length(ptr noundef %748)
  store i32 %749, ptr %55, align 4
  %750 = load i32, ptr %30, align 4
  %751 = load i32, ptr %55, align 4
  %752 = sub i32 %750, %751
  store i32 %752, ptr %56, align 4
  %753 = load i32, ptr %39, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %787, label %755

755:                                              ; preds = %747
  %756 = load i32, ptr %56, align 4
  %757 = load i32, ptr %54, align 4
  %758 = icmp ne i32 %756, %757
  br i1 %758, label %759, label %786

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  br i1 true, label %761, label %763

761:                                              ; preds = %760
  %762 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %762, label %765, label %783

763:                                              ; preds = %760
  %764 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %764, label %765, label %783

765:                                              ; preds = %763, %761
  %766 = call i32 @errcode(i32 noundef 52461700)
  %767 = load ptr, ptr %10, align 8
  %768 = load i32, ptr %30, align 4
  %769 = load ptr, ptr %34, align 8
  %770 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %771 = call ptr @func_signature_string(ptr noundef %767, i32 noundef %768, ptr noundef %769, ptr noundef %770)
  %772 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %771)
  %773 = load i32, ptr %54, align 4
  %774 = sext i32 %773 to i64
  %775 = load ptr, ptr %10, align 8
  %776 = call ptr @NameListToString(ptr noundef %775)
  %777 = load i32, ptr %54, align 4
  %778 = load i32, ptr %56, align 4
  %779 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %774, ptr noundef %776, i32 noundef %777, i32 noundef %778)
  %780 = load ptr, ptr %9, align 8
  %781 = load i32, ptr %15, align 4
  %782 = call i32 @parser_errposition(ptr noundef %780, i32 noundef %781)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 426, ptr noundef @__func__.ParseFuncOrColumn)
  br label %783

783:                                              ; preds = %765, %763, %761
  unreachable

784:                                              ; No predecessors!
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %755
  br label %902

787:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %788 = load i32, ptr %30, align 4
  store i32 %788, ptr %57, align 4
  %789 = load i32, ptr %38, align 4
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %796

791:                                              ; preds = %787
  %792 = load i32, ptr %38, align 4
  %793 = sub i32 %792, 1
  %794 = load i32, ptr %57, align 4
  %795 = sub i32 %794, %793
  store i32 %795, ptr %57, align 4
  br label %796

796:                                              ; preds = %791, %787
  %797 = load i32, ptr %54, align 4
  %798 = load i32, ptr %57, align 4
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %800, label %832

800:                                              ; preds = %796
  %801 = load i32, ptr %56, align 4
  %802 = load i32, ptr %54, align 4
  %803 = icmp ne i32 %801, %802
  br i1 %803, label %804, label %831

804:                                              ; preds = %800
  br label %805

805:                                              ; preds = %804
  br i1 true, label %806, label %808

806:                                              ; preds = %805
  %807 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %807, label %810, label %828

808:                                              ; preds = %805
  %809 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %809, label %810, label %828

810:                                              ; preds = %808, %806
  %811 = call i32 @errcode(i32 noundef 52461700)
  %812 = load ptr, ptr %10, align 8
  %813 = load i32, ptr %30, align 4
  %814 = load ptr, ptr %34, align 8
  %815 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %816 = call ptr @func_signature_string(ptr noundef %812, i32 noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %816)
  %818 = load i32, ptr %54, align 4
  %819 = sext i32 %818 to i64
  %820 = load ptr, ptr %10, align 8
  %821 = call ptr @NameListToString(ptr noundef %820)
  %822 = load i32, ptr %54, align 4
  %823 = load i32, ptr %56, align 4
  %824 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %819, ptr noundef %821, i32 noundef %822, i32 noundef %823)
  %825 = load ptr, ptr %9, align 8
  %826 = load i32, ptr %15, align 4
  %827 = call i32 @parser_errposition(ptr noundef %825, i32 noundef %826)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 457, ptr noundef @__func__.ParseFuncOrColumn)
  br label %828

828:                                              ; preds = %810, %808, %806
  unreachable

829:                                              ; No predecessors!
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830, %800
  br label %901

832:                                              ; preds = %796
  %833 = load i8, ptr %41, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 104
  br i1 %835, label %836, label %869

836:                                              ; preds = %832
  %837 = load i32, ptr %38, align 4
  %838 = load i32, ptr %55, align 4
  %839 = mul i32 2, %838
  %840 = icmp ne i32 %837, %839
  br i1 %840, label %841, label %868

841:                                              ; preds = %836
  br label %842

842:                                              ; preds = %841
  br i1 true, label %843, label %845

843:                                              ; preds = %842
  %844 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %844, label %847, label %865

845:                                              ; preds = %842
  %846 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %846, label %847, label %865

847:                                              ; preds = %845, %843
  %848 = call i32 @errcode(i32 noundef 52461700)
  %849 = load ptr, ptr %10, align 8
  %850 = load i32, ptr %30, align 4
  %851 = load ptr, ptr %34, align 8
  %852 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %853 = call ptr @func_signature_string(ptr noundef %849, i32 noundef %850, ptr noundef %851, ptr noundef %852)
  %854 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %853)
  %855 = load ptr, ptr %10, align 8
  %856 = call ptr @NameListToString(ptr noundef %855)
  %857 = load i32, ptr %38, align 4
  %858 = load i32, ptr %55, align 4
  %859 = sub i32 %857, %858
  %860 = load i32, ptr %55, align 4
  %861 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %856, i32 noundef %859, i32 noundef %860)
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr %15, align 4
  %864 = call i32 @parser_errposition(ptr noundef %862, i32 noundef %863)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 482, ptr noundef @__func__.ParseFuncOrColumn)
  br label %865

865:                                              ; preds = %847, %845, %843
  unreachable

866:                                              ; No predecessors!
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867, %836
  br label %900

869:                                              ; preds = %832
  %870 = load i32, ptr %38, align 4
  %871 = load i32, ptr %55, align 4
  %872 = icmp sle i32 %870, %871
  br i1 %872, label %873, label %899

873:                                              ; preds = %869
  br label %874

874:                                              ; preds = %873
  br i1 true, label %875, label %877

875:                                              ; preds = %874
  %876 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %876, label %879, label %896

877:                                              ; preds = %874
  %878 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %878, label %879, label %896

879:                                              ; preds = %877, %875
  %880 = call i32 @errcode(i32 noundef 52461700)
  %881 = load ptr, ptr %10, align 8
  %882 = load i32, ptr %30, align 4
  %883 = load ptr, ptr %34, align 8
  %884 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %885 = call ptr @func_signature_string(ptr noundef %881, i32 noundef %882, ptr noundef %883, ptr noundef %884)
  %886 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %885)
  %887 = load i32, ptr %54, align 4
  %888 = sext i32 %887 to i64
  %889 = load ptr, ptr %10, align 8
  %890 = call ptr @NameListToString(ptr noundef %889)
  %891 = load i32, ptr %54, align 4
  %892 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef @.str.23, ptr noundef @.str.24, i64 noundef %888, ptr noundef %890, i32 noundef %891)
  %893 = load ptr, ptr %9, align 8
  %894 = load i32, ptr %15, align 4
  %895 = call i32 @parser_errposition(ptr noundef %893, i32 noundef %894)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 498, ptr noundef @__func__.ParseFuncOrColumn)
  br label %896

896:                                              ; preds = %879, %877, %875
  unreachable

897:                                              ; No predecessors!
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898, %869
  br label %900

900:                                              ; preds = %899, %868
  br label %901

901:                                              ; preds = %900, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  br label %902

902:                                              ; preds = %901, %786
  %903 = load i8, ptr %41, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 104
  br i1 %905, label %906, label %912

906:                                              ; preds = %902
  %907 = load ptr, ptr %9, align 8
  %908 = load ptr, ptr %11, align 8
  %909 = load i32, ptr %55, align 4
  %910 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %911 = load ptr, ptr %33, align 8
  call void @unify_hypothetical_args(ptr noundef %907, ptr noundef %908, i32 noundef %909, ptr noundef %910, ptr noundef %911)
  br label %912

912:                                              ; preds = %906, %902
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  br label %934

913:                                              ; preds = %693
  %914 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %933

916:                                              ; preds = %913
  br label %917

917:                                              ; preds = %916
  br i1 true, label %918, label %920

918:                                              ; preds = %917
  %919 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %919, label %922, label %930

920:                                              ; preds = %917
  %921 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %921, label %922, label %930

922:                                              ; preds = %920, %918
  %923 = call i32 @errcode(i32 noundef 151027844)
  %924 = load ptr, ptr %10, align 8
  %925 = call ptr @NameListToString(ptr noundef %924)
  %926 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %925)
  %927 = load ptr, ptr %9, align 8
  %928 = load i32, ptr %15, align 4
  %929 = call i32 @parser_errposition(ptr noundef %927, i32 noundef %928)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 516, ptr noundef @__func__.ParseFuncOrColumn)
  br label %930

930:                                              ; preds = %922, %920, %918
  unreachable

931:                                              ; No predecessors!
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932, %913
  br label %934

934:                                              ; preds = %933, %912
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %1145

935:                                              ; preds = %672
  %936 = load i32, ptr %40, align 4
  %937 = icmp eq i32 %936, 5
  br i1 %937, label %938, label %979

938:                                              ; preds = %935
  %939 = load ptr, ptr %19, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %958, label %941

941:                                              ; preds = %938
  br label %942

942:                                              ; preds = %941
  br i1 true, label %943, label %945

943:                                              ; preds = %942
  %944 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %944, label %947, label %955

945:                                              ; preds = %942
  %946 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %946, label %947, label %955

947:                                              ; preds = %945, %943
  %948 = call i32 @errcode(i32 noundef 151027844)
  %949 = load ptr, ptr %10, align 8
  %950 = call ptr @NameListToString(ptr noundef %949)
  %951 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %950)
  %952 = load ptr, ptr %9, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i32 @parser_errposition(ptr noundef %952, i32 noundef %953)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 529, ptr noundef @__func__.ParseFuncOrColumn)
  br label %955

955:                                              ; preds = %947, %945, %943
  unreachable

956:                                              ; No predecessors!
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %938
  %959 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %978

961:                                              ; preds = %958
  br label %962

962:                                              ; preds = %961
  br i1 true, label %963, label %965

963:                                              ; preds = %962
  %964 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %964, label %967, label %975

965:                                              ; preds = %962
  %966 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %966, label %967, label %975

967:                                              ; preds = %965, %963
  %968 = call i32 @errcode(i32 noundef 151027844)
  %969 = load ptr, ptr %10, align 8
  %970 = call ptr @NameListToString(ptr noundef %969)
  %971 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %970)
  %972 = load ptr, ptr %9, align 8
  %973 = load i32, ptr %15, align 4
  %974 = call i32 @parser_errposition(ptr noundef %972, i32 noundef %973)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 536, ptr noundef @__func__.ParseFuncOrColumn)
  br label %975

975:                                              ; preds = %967, %965, %963
  unreachable

976:                                              ; No predecessors!
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977, %958
  br label %1144

979:                                              ; preds = %935
  %980 = load i32, ptr %40, align 4
  %981 = icmp eq i32 %980, 6
  br i1 %981, label %982, label %992

982:                                              ; preds = %979
  %983 = load ptr, ptr %9, align 8
  %984 = load ptr, ptr %11, align 8
  %985 = call ptr @list_nth_cell(ptr noundef %984, i32 noundef 0)
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %988 = load i32, ptr %987, align 16
  %989 = load i32, ptr %26, align 4
  %990 = load i32, ptr %15, align 4
  %991 = call ptr @coerce_type(ptr noundef %983, ptr noundef %986, i32 noundef %988, i32 noundef %989, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef %990)
  store ptr %991, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1651

992:                                              ; preds = %979
  %993 = load i32, ptr %40, align 4
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %1045

995:                                              ; preds = %992
  %996 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %999

998:                                              ; preds = %995
  store ptr null, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1651

999:                                              ; preds = %995
  %1000 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1023

1002:                                             ; preds = %999
  br label %1003

1003:                                             ; preds = %1002
  br i1 true, label %1004, label %1006

1004:                                             ; preds = %1003
  %1005 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1005, label %1008, label %1020

1006:                                             ; preds = %1003
  %1007 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1007, label %1008, label %1020

1008:                                             ; preds = %1006, %1004
  %1009 = call i32 @errcode(i32 noundef 84439172)
  %1010 = load ptr, ptr %10, align 8
  %1011 = load i32, ptr %30, align 4
  %1012 = load ptr, ptr %34, align 8
  %1013 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1014 = call ptr @func_signature_string(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, ptr noundef %1013)
  %1015 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %1014)
  %1016 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29)
  %1017 = load ptr, ptr %9, align 8
  %1018 = load i32, ptr %15, align 4
  %1019 = call i32 @parser_errposition(ptr noundef %1017, i32 noundef %1018)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 568, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1020

1020:                                             ; preds = %1008, %1006, %1004
  unreachable

1021:                                             ; No predecessors!
  br label %1022

1022:                                             ; preds = %1021
  br label %1044

1023:                                             ; preds = %999
  br label %1024

1024:                                             ; preds = %1023
  br i1 true, label %1025, label %1027

1025:                                             ; preds = %1024
  %1026 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1026, label %1029, label %1041

1027:                                             ; preds = %1024
  %1028 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1028, label %1029, label %1041

1029:                                             ; preds = %1027, %1025
  %1030 = call i32 @errcode(i32 noundef 84439172)
  %1031 = load ptr, ptr %10, align 8
  %1032 = load i32, ptr %30, align 4
  %1033 = load ptr, ptr %34, align 8
  %1034 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1035 = call ptr @func_signature_string(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, ptr noundef %1034)
  %1036 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %1035)
  %1037 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31)
  %1038 = load ptr, ptr %9, align 8
  %1039 = load i32, ptr %15, align 4
  %1040 = call i32 @parser_errposition(ptr noundef %1038, i32 noundef %1039)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 577, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1041

1041:                                             ; preds = %1029, %1027, %1025
  unreachable

1042:                                             ; No predecessors!
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043, %1022
  br label %1142

1045:                                             ; preds = %992
  %1046 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1045
  store ptr null, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1651

1049:                                             ; preds = %1045
  %1050 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1052, label %1067

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %9, align 8
  %1054 = load ptr, ptr %10, align 8
  %1055 = call ptr @list_nth_cell(ptr noundef %1054, i32 noundef 0)
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw %struct.String, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %29, align 8
  %1060 = load i32, ptr %15, align 4
  %1061 = call ptr @ParseComplexProjection(ptr noundef %1053, ptr noundef %1058, ptr noundef %1059, i32 noundef %1060)
  store ptr %1061, ptr %36, align 8
  %1062 = load ptr, ptr %36, align 8
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1052
  %1065 = load ptr, ptr %36, align 8
  store ptr %1065, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1651

1066:                                             ; preds = %1052
  br label %1067

1067:                                             ; preds = %1066, %1049
  %1068 = load ptr, ptr %17, align 8
  %1069 = call i32 @list_length(ptr noundef %1068)
  %1070 = icmp sgt i32 %1069, 1
  br i1 %1070, label %1071, label %1095

1071:                                             ; preds = %1067
  %1072 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1095, label %1074

1074:                                             ; preds = %1071
  br label %1075

1075:                                             ; preds = %1074
  br i1 true, label %1076, label %1078

1076:                                             ; preds = %1075
  %1077 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1077, label %1080, label %1092

1078:                                             ; preds = %1075
  %1079 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1079, label %1080, label %1092

1080:                                             ; preds = %1078, %1076
  %1081 = call i32 @errcode(i32 noundef 52461700)
  %1082 = load ptr, ptr %10, align 8
  %1083 = load i32, ptr %30, align 4
  %1084 = load ptr, ptr %34, align 8
  %1085 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1086 = call ptr @func_signature_string(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, ptr noundef %1085)
  %1087 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1086)
  %1088 = call i32 (ptr, ...) @errhint(ptr noundef @.str.32)
  %1089 = load ptr, ptr %9, align 8
  %1090 = load i32, ptr %15, align 4
  %1091 = call i32 @parser_errposition(ptr noundef %1089, i32 noundef %1090)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 617, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1092

1092:                                             ; preds = %1080, %1078, %1076
  unreachable

1093:                                             ; No predecessors!
  br label %1094

1094:                                             ; preds = %1093
  br label %1141

1095:                                             ; preds = %1071, %1067
  %1096 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1098, label %1119

1098:                                             ; preds = %1095
  br label %1099

1099:                                             ; preds = %1098
  br i1 true, label %1100, label %1102

1100:                                             ; preds = %1099
  %1101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1101, label %1104, label %1116

1102:                                             ; preds = %1099
  %1103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1103, label %1104, label %1116

1104:                                             ; preds = %1102, %1100
  %1105 = call i32 @errcode(i32 noundef 52461700)
  %1106 = load ptr, ptr %10, align 8
  %1107 = load i32, ptr %30, align 4
  %1108 = load ptr, ptr %34, align 8
  %1109 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1110 = call ptr @func_signature_string(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, ptr noundef %1109)
  %1111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %1110)
  %1112 = call i32 (ptr, ...) @errhint(ptr noundef @.str.34)
  %1113 = load ptr, ptr %9, align 8
  %1114 = load i32, ptr %15, align 4
  %1115 = call i32 @parser_errposition(ptr noundef %1113, i32 noundef %1114)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 627, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1116

1116:                                             ; preds = %1104, %1102, %1100
  unreachable

1117:                                             ; No predecessors!
  br label %1118

1118:                                             ; preds = %1117
  br label %1140

1119:                                             ; preds = %1095
  br label %1120

1120:                                             ; preds = %1119
  br i1 true, label %1121, label %1123

1121:                                             ; preds = %1120
  %1122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1122, label %1125, label %1137

1123:                                             ; preds = %1120
  %1124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1124, label %1125, label %1137

1125:                                             ; preds = %1123, %1121
  %1126 = call i32 @errcode(i32 noundef 52461700)
  %1127 = load ptr, ptr %10, align 8
  %1128 = load i32, ptr %30, align 4
  %1129 = load ptr, ptr %34, align 8
  %1130 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1131 = call ptr @func_signature_string(ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, ptr noundef %1130)
  %1132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1131)
  %1133 = call i32 (ptr, ...) @errhint(ptr noundef @.str.35)
  %1134 = load ptr, ptr %9, align 8
  %1135 = load i32, ptr %15, align 4
  %1136 = call i32 @parser_errposition(ptr noundef %1134, i32 noundef %1135)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 636, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1137

1137:                                             ; preds = %1125, %1123, %1121
  unreachable

1138:                                             ; No predecessors!
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139, %1118
  br label %1141

1141:                                             ; preds = %1140, %1094
  br label %1142

1142:                                             ; preds = %1141, %1044
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143, %978
  br label %1145

1145:                                             ; preds = %1144, %934
  br label %1146

1146:                                             ; preds = %1145, %671
  %1147 = load i32, ptr %30, align 4
  store i32 %1147, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #7
  %1148 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %1149 = load ptr, ptr %35, align 8
  store ptr %1149, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  store i32 0, ptr %1150, align 8
  %1151 = getelementptr i8, ptr %58, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1151, i8 0, i64 4, i1 false)
  br label %1152

1152:                                             ; preds = %1205, %1146
  %1153 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1156, label %1173

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw %struct.List, ptr %1160, i32 0, i32 1
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp slt i32 %1158, %1162
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1156
  %1165 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %struct.List, ptr %1166, i32 0, i32 3
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %1170 = load i32, ptr %1169, align 8
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %union.ListCell, ptr %1168, i64 %1171
  store ptr %1172, ptr %28, align 8
  br label %1174

1173:                                             ; preds = %1156, %1152
  store ptr null, ptr %28, align 8
  br label %1174

1174:                                             ; preds = %1173, %1164
  %1175 = phi i32 [ 1, %1164 ], [ 0, %1173 ]
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1178, label %1177

1177:                                             ; preds = %1174
  store i32 63, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #7
  br label %1209

1178:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %1179 = load ptr, ptr %28, align 8
  %1180 = load ptr, ptr %1179, align 8
  store ptr %1180, ptr %59, align 8
  %1181 = load i32, ptr %31, align 4
  %1182 = icmp sge i32 %1181, 100
  br i1 %1182, label %1183, label %1198

1183:                                             ; preds = %1178
  br label %1184

1184:                                             ; preds = %1183
  br i1 true, label %1185, label %1187

1185:                                             ; preds = %1184
  %1186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1186, label %1189, label %1195

1187:                                             ; preds = %1184
  %1188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1187, %1185
  %1190 = call i32 @errcode(i32 noundef 50856197)
  %1191 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 100, i32 noundef 100)
  %1192 = load ptr, ptr %9, align 8
  %1193 = load i32, ptr %15, align 4
  %1194 = call i32 @parser_errposition(ptr noundef %1192, i32 noundef %1193)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 659, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1195

1195:                                             ; preds = %1189, %1187, %1185
  unreachable

1196:                                             ; No predecessors!
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197, %1178
  %1199 = load ptr, ptr %59, align 8
  %1200 = call i32 @exprType(ptr noundef %1199)
  %1201 = load i32, ptr %31, align 4
  %1202 = add i32 %1201, 1
  store i32 %1202, ptr %31, align 4
  %1203 = sext i32 %1201 to i64
  %1204 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %1203
  store i32 %1200, ptr %1204, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %1205

1205:                                             ; preds = %1198
  %1206 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 8
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr %1206, align 8
  br label %1152, !llvm.loop !10

1209:                                             ; preds = %1177
  %1210 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1211 = load ptr, ptr %33, align 8
  %1212 = load i32, ptr %31, align 4
  %1213 = load i32, ptr %26, align 4
  %1214 = call i32 @enforce_generic_type_consistency(ptr noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef %1213, i1 noundef zeroext false)
  store i32 %1214, ptr %26, align 4
  %1215 = load ptr, ptr %9, align 8
  %1216 = load ptr, ptr %11, align 8
  %1217 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1218 = load ptr, ptr %33, align 8
  call void @make_fn_arguments(ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef %1218)
  %1219 = load i32, ptr %39, align 4
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1209
  store i8 0, ptr %23, align 1
  br label %1222

1222:                                             ; preds = %1221, %1209
  %1223 = load i32, ptr %38, align 4
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %1225, label %1288

1225:                                             ; preds = %1222
  %1226 = load i32, ptr %39, align 4
  %1227 = icmp ne i32 %1226, 2276
  br i1 %1227, label %1228, label %1288

1228:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %1229 = call ptr @newNode(i64 noundef 32, i32 noundef 35)
  store ptr %1229, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %1230 = load i32, ptr %30, align 4
  %1231 = load i32, ptr %38, align 4
  %1232 = sub i32 %1230, %1231
  store i32 %1232, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %1233 = load ptr, ptr %11, align 8
  %1234 = load i32, ptr %61, align 4
  %1235 = call ptr @list_copy_tail(ptr noundef %1233, i32 noundef %1234)
  store ptr %1235, ptr %62, align 8
  %1236 = load ptr, ptr %11, align 8
  %1237 = load i32, ptr %61, align 4
  %1238 = call ptr @list_truncate(ptr noundef %1236, i32 noundef %1237)
  store ptr %1238, ptr %11, align 8
  %1239 = load ptr, ptr %62, align 8
  %1240 = load ptr, ptr %60, align 8
  %1241 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1240, i32 0, i32 4
  store ptr %1239, ptr %1241, align 8
  %1242 = load ptr, ptr %62, align 8
  %1243 = call ptr @list_nth_cell(ptr noundef %1242, i32 noundef 0)
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call i32 @exprType(ptr noundef %1244)
  %1246 = load ptr, ptr %60, align 8
  %1247 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1246, i32 0, i32 3
  store i32 %1245, ptr %1247, align 4
  %1248 = load ptr, ptr %60, align 8
  %1249 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1248, i32 0, i32 3
  %1250 = load i32, ptr %1249, align 4
  %1251 = call i32 @get_array_type(i32 noundef %1250)
  %1252 = load ptr, ptr %60, align 8
  %1253 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1252, i32 0, i32 1
  store i32 %1251, ptr %1253, align 4
  %1254 = load ptr, ptr %60, align 8
  %1255 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1278, label %1258

1258:                                             ; preds = %1228
  br label %1259

1259:                                             ; preds = %1258
  br i1 true, label %1260, label %1262

1260:                                             ; preds = %1259
  %1261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1261, label %1264, label %1275

1262:                                             ; preds = %1259
  %1263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1263, label %1264, label %1275

1264:                                             ; preds = %1262, %1260
  %1265 = call i32 @errcode(i32 noundef 67137668)
  %1266 = load ptr, ptr %60, align 8
  %1267 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1266, i32 0, i32 3
  %1268 = load i32, ptr %1267, align 4
  %1269 = call ptr @format_type_be(i32 noundef %1268)
  %1270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %1269)
  %1271 = load ptr, ptr %9, align 8
  %1272 = load ptr, ptr %62, align 8
  %1273 = call i32 @exprLocation(ptr noundef %1272)
  %1274 = call i32 @parser_errposition(ptr noundef %1271, i32 noundef %1273)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 712, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1275

1275:                                             ; preds = %1264, %1262, %1260
  unreachable

1276:                                             ; No predecessors!
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277, %1228
  %1279 = load ptr, ptr %60, align 8
  %1280 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1279, i32 0, i32 5
  store i8 0, ptr %1280, align 8
  %1281 = load ptr, ptr %62, align 8
  %1282 = call i32 @exprLocation(ptr noundef %1281)
  %1283 = load ptr, ptr %60, align 8
  %1284 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1283, i32 0, i32 6
  store i32 %1282, ptr %1284, align 4
  %1285 = load ptr, ptr %11, align 8
  %1286 = load ptr, ptr %60, align 8
  %1287 = call ptr @lappend(ptr noundef %1285, ptr noundef %1286)
  store ptr %1287, ptr %11, align 8
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %1288

1288:                                             ; preds = %1278, %1225, %1222
  %1289 = load i32, ptr %30, align 4
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %1291, label %1325

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %39, align 4
  %1293 = icmp eq i32 %1292, 2276
  br i1 %1293, label %1294, label %1325

1294:                                             ; preds = %1291
  %1295 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1296 = trunc i8 %1295 to i1
  br i1 %1296, label %1297, label %1325

1297:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  %1298 = load i32, ptr %30, align 4
  %1299 = sub i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %1300
  %1302 = load i32, ptr %1301, align 4
  store i32 %1302, ptr %63, align 4
  %1303 = load i32, ptr %63, align 4
  %1304 = call i32 @get_base_element_type(i32 noundef %1303)
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1324, label %1306

1306:                                             ; preds = %1297
  br label %1307

1307:                                             ; preds = %1306
  br i1 true, label %1308, label %1310

1308:                                             ; preds = %1307
  %1309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1309, label %1312, label %1321

1310:                                             ; preds = %1307
  %1311 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1311, label %1312, label %1321

1312:                                             ; preds = %1310, %1308
  %1313 = call i32 @errcode(i32 noundef 67141764)
  %1314 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %1315 = load ptr, ptr %9, align 8
  %1316 = load ptr, ptr %11, align 8
  %1317 = call ptr @list_last_cell(ptr noundef %1316)
  %1318 = load ptr, ptr %1317, align 8
  %1319 = call i32 @exprLocation(ptr noundef %1318)
  %1320 = call i32 @parser_errposition(ptr noundef %1315, i32 noundef %1319)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 738, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1321

1321:                                             ; preds = %1312, %1310, %1308
  unreachable

1322:                                             ; No predecessors!
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323, %1297
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  br label %1325

1325:                                             ; preds = %1324, %1294, %1291, %1288
  %1326 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %1327 = trunc i8 %1326 to i1
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %9, align 8
  %1330 = load ptr, ptr %12, align 8
  %1331 = load i32, ptr %15, align 4
  call void @check_srf_call_placement(ptr noundef %1329, ptr noundef %1330, i32 noundef %1331)
  br label %1332

1332:                                             ; preds = %1328, %1325
  %1333 = load i32, ptr %40, align 4
  %1334 = icmp eq i32 %1333, 2
  br i1 %1334, label %1338, label %1335

1335:                                             ; preds = %1332
  %1336 = load i32, ptr %40, align 4
  %1337 = icmp eq i32 %1336, 3
  br i1 %1337, label %1338, label %1366

1338:                                             ; preds = %1335, %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %1339 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %1339, ptr %64, align 8
  %1340 = load i32, ptr %27, align 4
  %1341 = load ptr, ptr %64, align 8
  %1342 = getelementptr inbounds nuw %struct.FuncExpr, ptr %1341, i32 0, i32 1
  store i32 %1340, ptr %1342, align 4
  %1343 = load i32, ptr %26, align 4
  %1344 = load ptr, ptr %64, align 8
  %1345 = getelementptr inbounds nuw %struct.FuncExpr, ptr %1344, i32 0, i32 2
  store i32 %1343, ptr %1345, align 8
  %1346 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %1347 = trunc i8 %1346 to i1
  %1348 = load ptr, ptr %64, align 8
  %1349 = getelementptr inbounds nuw %struct.FuncExpr, ptr %1348, i32 0, i32 3
  %1350 = zext i1 %1347 to i8
  store i8 %1350, ptr %1349, align 4
  %1351 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1352 = trunc i8 %1351 to i1
  %1353 = load ptr, ptr %64, align 8
  %1354 = getelementptr inbounds nuw %struct.FuncExpr, ptr %1353, i32 0, i32 4
  %1355 = zext i1 %1352 to i8
  store i8 %1355, ptr %1354, align 1
  %1356 = load i32, ptr %24, align 4
  %1357 = load ptr, ptr %64, align 8
  %1358 = getelementptr inbounds nuw %struct.FuncExpr, ptr %1357, i32 0, i32 5
  store i32 %1356, ptr %1358, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = load ptr, ptr %64, align 8
  %1361 = getelementptr inbounds nuw %struct.FuncExpr, ptr %1360, i32 0, i32 8
  store ptr %1359, ptr %1361, align 8
  %1362 = load i32, ptr %15, align 4
  %1363 = load ptr, ptr %64, align 8
  %1364 = getelementptr inbounds nuw %struct.FuncExpr, ptr %1363, i32 0, i32 9
  store i32 %1362, ptr %1364, align 8
  %1365 = load ptr, ptr %64, align 8
  store ptr %1365, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %1642

1366:                                             ; preds = %1335
  %1367 = load i32, ptr %40, align 4
  %1368 = icmp eq i32 %1367, 4
  br i1 %1368, label %1369, label %1478

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %19, align 8
  %1371 = icmp ne ptr %1370, null
  br i1 %1371, label %1478, label %1372

1372:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %1373 = call ptr @newNode(i64 noundef 96, i32 noundef 9)
  store ptr %1373, ptr %65, align 8
  %1374 = load i32, ptr %27, align 4
  %1375 = load ptr, ptr %65, align 8
  %1376 = getelementptr inbounds nuw %struct.Aggref, ptr %1375, i32 0, i32 1
  store i32 %1374, ptr %1376, align 4
  %1377 = load i32, ptr %26, align 4
  %1378 = load ptr, ptr %65, align 8
  %1379 = getelementptr inbounds nuw %struct.Aggref, ptr %1378, i32 0, i32 2
  store i32 %1377, ptr %1379, align 8
  %1380 = load ptr, ptr %65, align 8
  %1381 = getelementptr inbounds nuw %struct.Aggref, ptr %1380, i32 0, i32 5
  store i32 0, ptr %1381, align 4
  %1382 = load ptr, ptr %18, align 8
  %1383 = load ptr, ptr %65, align 8
  %1384 = getelementptr inbounds nuw %struct.Aggref, ptr %1383, i32 0, i32 11
  store ptr %1382, ptr %1384, align 8
  %1385 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %1386 = trunc i8 %1385 to i1
  %1387 = load ptr, ptr %65, align 8
  %1388 = getelementptr inbounds nuw %struct.Aggref, ptr %1387, i32 0, i32 12
  %1389 = zext i1 %1386 to i8
  store i8 %1389, ptr %1388, align 8
  %1390 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1391 = trunc i8 %1390 to i1
  %1392 = load ptr, ptr %65, align 8
  %1393 = getelementptr inbounds nuw %struct.Aggref, ptr %1392, i32 0, i32 13
  %1394 = zext i1 %1391 to i8
  store i8 %1394, ptr %1393, align 1
  %1395 = load i8, ptr %41, align 1
  %1396 = load ptr, ptr %65, align 8
  %1397 = getelementptr inbounds nuw %struct.Aggref, ptr %1396, i32 0, i32 14
  store i8 %1395, ptr %1397, align 2
  %1398 = load ptr, ptr %65, align 8
  %1399 = getelementptr inbounds nuw %struct.Aggref, ptr %1398, i32 0, i32 15
  store i8 0, ptr %1399, align 1
  %1400 = load ptr, ptr %65, align 8
  %1401 = getelementptr inbounds nuw %struct.Aggref, ptr %1400, i32 0, i32 17
  store i32 0, ptr %1401, align 8
  %1402 = load ptr, ptr %65, align 8
  %1403 = getelementptr inbounds nuw %struct.Aggref, ptr %1402, i32 0, i32 18
  store i32 -1, ptr %1403, align 4
  %1404 = load ptr, ptr %65, align 8
  %1405 = getelementptr inbounds nuw %struct.Aggref, ptr %1404, i32 0, i32 19
  store i32 -1, ptr %1405, align 8
  %1406 = load i32, ptr %15, align 4
  %1407 = load ptr, ptr %65, align 8
  %1408 = getelementptr inbounds nuw %struct.Aggref, ptr %1407, i32 0, i32 20
  store i32 %1406, ptr %1408, align 4
  %1409 = load ptr, ptr %11, align 8
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1411, label %1434

1411:                                             ; preds = %1372
  %1412 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %1413 = trunc i8 %1412 to i1
  br i1 %1413, label %1434, label %1414

1414:                                             ; preds = %1411
  %1415 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %1416 = trunc i8 %1415 to i1
  br i1 %1416, label %1434, label %1417

1417:                                             ; preds = %1414
  br label %1418

1418:                                             ; preds = %1417
  br i1 true, label %1419, label %1421

1419:                                             ; preds = %1418
  %1420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1420, label %1423, label %1431

1421:                                             ; preds = %1418
  %1422 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1422, label %1423, label %1431

1423:                                             ; preds = %1421, %1419
  %1424 = call i32 @errcode(i32 noundef 151027844)
  %1425 = load ptr, ptr %10, align 8
  %1426 = call ptr @NameListToString(ptr noundef %1425)
  %1427 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %1426)
  %1428 = load ptr, ptr %9, align 8
  %1429 = load i32, ptr %15, align 4
  %1430 = call i32 @parser_errposition(ptr noundef %1428, i32 noundef %1429)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 793, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1431

1431:                                             ; preds = %1423, %1421, %1419
  unreachable

1432:                                             ; No predecessors!
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433, %1414, %1411, %1372
  %1435 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %1436 = trunc i8 %1435 to i1
  br i1 %1436, label %1437, label %1452

1437:                                             ; preds = %1434
  br label %1438

1438:                                             ; preds = %1437
  br i1 true, label %1439, label %1441

1439:                                             ; preds = %1438
  %1440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1440, label %1443, label %1449

1441:                                             ; preds = %1438
  %1442 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1442, label %1443, label %1449

1443:                                             ; preds = %1441, %1439
  %1444 = call i32 @errcode(i32 noundef 50724996)
  %1445 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %1446 = load ptr, ptr %9, align 8
  %1447 = load i32, ptr %15, align 4
  %1448 = call i32 @parser_errposition(ptr noundef %1446, i32 noundef %1447)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 799, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1449

1449:                                             ; preds = %1443, %1441, %1439
  unreachable

1450:                                             ; No predecessors!
  br label %1451

1451:                                             ; preds = %1450
  br label %1452

1452:                                             ; preds = %1451, %1434
  %1453 = load ptr, ptr %34, align 8
  %1454 = icmp ne ptr %1453, null
  br i1 %1454, label %1455, label %1470

1455:                                             ; preds = %1452
  br label %1456

1456:                                             ; preds = %1455
  br i1 true, label %1457, label %1459

1457:                                             ; preds = %1456
  %1458 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1458, label %1461, label %1467

1459:                                             ; preds = %1456
  %1460 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1460, label %1461, label %1467

1461:                                             ; preds = %1459, %1457
  %1462 = call i32 @errcode(i32 noundef 1088)
  %1463 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %1464 = load ptr, ptr %9, align 8
  %1465 = load i32, ptr %15, align 4
  %1466 = call i32 @parser_errposition(ptr noundef %1464, i32 noundef %1465)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 814, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1467

1467:                                             ; preds = %1461, %1459, %1457
  unreachable

1468:                                             ; No predecessors!
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469, %1452
  %1471 = load ptr, ptr %9, align 8
  %1472 = load ptr, ptr %65, align 8
  %1473 = load ptr, ptr %11, align 8
  %1474 = load ptr, ptr %17, align 8
  %1475 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %1476 = trunc i8 %1475 to i1
  call void @transformAggregateCall(ptr noundef %1471, ptr noundef %1472, ptr noundef %1473, ptr noundef %1474, i1 noundef zeroext %1476)
  %1477 = load ptr, ptr %65, align 8
  store ptr %1477, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %1641

1478:                                             ; preds = %1369, %1366
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1479 = call ptr @newNode(i64 noundef 64, i32 noundef 11)
  store ptr %1479, ptr %66, align 8
  %1480 = load i32, ptr %27, align 4
  %1481 = load ptr, ptr %66, align 8
  %1482 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1481, i32 0, i32 1
  store i32 %1480, ptr %1482, align 4
  %1483 = load i32, ptr %26, align 4
  %1484 = load ptr, ptr %66, align 8
  %1485 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1484, i32 0, i32 2
  store i32 %1483, ptr %1485, align 8
  %1486 = load ptr, ptr %11, align 8
  %1487 = load ptr, ptr %66, align 8
  %1488 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1487, i32 0, i32 5
  store ptr %1486, ptr %1488, align 8
  %1489 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %1490 = trunc i8 %1489 to i1
  %1491 = load ptr, ptr %66, align 8
  %1492 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1491, i32 0, i32 9
  %1493 = zext i1 %1490 to i8
  store i8 %1493, ptr %1492, align 4
  %1494 = load i32, ptr %40, align 4
  %1495 = icmp eq i32 %1494, 4
  %1496 = load ptr, ptr %66, align 8
  %1497 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1496, i32 0, i32 10
  %1498 = zext i1 %1495 to i8
  store i8 %1498, ptr %1497, align 1
  %1499 = load ptr, ptr %18, align 8
  %1500 = load ptr, ptr %66, align 8
  %1501 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1500, i32 0, i32 6
  store ptr %1499, ptr %1501, align 8
  %1502 = load ptr, ptr %66, align 8
  %1503 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1502, i32 0, i32 7
  store ptr null, ptr %1503, align 8
  %1504 = load i32, ptr %15, align 4
  %1505 = load ptr, ptr %66, align 8
  %1506 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1505, i32 0, i32 11
  store i32 %1504, ptr %1506, align 8
  %1507 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %1508 = trunc i8 %1507 to i1
  br i1 %1508, label %1509, label %1524

1509:                                             ; preds = %1478
  br label %1510

1510:                                             ; preds = %1509
  br i1 true, label %1511, label %1513

1511:                                             ; preds = %1510
  %1512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1512, label %1515, label %1521

1513:                                             ; preds = %1510
  %1514 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1513, %1511
  %1516 = call i32 @errcode(i32 noundef 1088)
  %1517 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %1518 = load ptr, ptr %9, align 8
  %1519 = load i32, ptr %15, align 4
  %1520 = call i32 @parser_errposition(ptr noundef %1518, i32 noundef %1519)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 847, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1521

1521:                                             ; preds = %1515, %1513, %1511
  unreachable

1522:                                             ; No predecessors!
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1523, %1478
  %1525 = load ptr, ptr %66, align 8
  %1526 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1525, i32 0, i32 10
  %1527 = load i8, ptr %1526, align 1, !range !4, !noundef !5
  %1528 = trunc i8 %1527 to i1
  br i1 %1528, label %1529, label %1552

1529:                                             ; preds = %1524
  %1530 = load ptr, ptr %11, align 8
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %1532, label %1552

1532:                                             ; preds = %1529
  %1533 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %1534 = trunc i8 %1533 to i1
  br i1 %1534, label %1552, label %1535

1535:                                             ; preds = %1532
  br label %1536

1536:                                             ; preds = %1535
  br i1 true, label %1537, label %1539

1537:                                             ; preds = %1536
  %1538 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1538, label %1541, label %1549

1539:                                             ; preds = %1536
  %1540 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1540, label %1541, label %1549

1541:                                             ; preds = %1539, %1537
  %1542 = call i32 @errcode(i32 noundef 151027844)
  %1543 = load ptr, ptr %10, align 8
  %1544 = call ptr @NameListToString(ptr noundef %1543)
  %1545 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %1544)
  %1546 = load ptr, ptr %9, align 8
  %1547 = load i32, ptr %15, align 4
  %1548 = call i32 @parser_errposition(ptr noundef %1546, i32 noundef %1547)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 858, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1549

1549:                                             ; preds = %1541, %1539, %1537
  unreachable

1550:                                             ; No predecessors!
  br label %1551

1551:                                             ; preds = %1550
  br label %1552

1552:                                             ; preds = %1551, %1532, %1529, %1524
  %1553 = load ptr, ptr %17, align 8
  %1554 = icmp ne ptr %1553, null
  br i1 %1554, label %1555, label %1570

1555:                                             ; preds = %1552
  br label %1556

1556:                                             ; preds = %1555
  br i1 true, label %1557, label %1559

1557:                                             ; preds = %1556
  %1558 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1558, label %1561, label %1567

1559:                                             ; preds = %1556
  %1560 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1560, label %1561, label %1567

1561:                                             ; preds = %1559, %1557
  %1562 = call i32 @errcode(i32 noundef 1088)
  %1563 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %1564 = load ptr, ptr %9, align 8
  %1565 = load i32, ptr %15, align 4
  %1566 = call i32 @parser_errposition(ptr noundef %1564, i32 noundef %1565)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 867, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1567

1567:                                             ; preds = %1561, %1559, %1557
  unreachable

1568:                                             ; No predecessors!
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569, %1552
  %1571 = load ptr, ptr %66, align 8
  %1572 = getelementptr inbounds nuw %struct.WindowFunc, ptr %1571, i32 0, i32 10
  %1573 = load i8, ptr %1572, align 1, !range !4, !noundef !5
  %1574 = trunc i8 %1573 to i1
  br i1 %1574, label %1593, label %1575

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %18, align 8
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1578, label %1593

1578:                                             ; preds = %1575
  br label %1579

1579:                                             ; preds = %1578
  br i1 true, label %1580, label %1582

1580:                                             ; preds = %1579
  %1581 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1581, label %1584, label %1590

1582:                                             ; preds = %1579
  %1583 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1583, label %1584, label %1590

1584:                                             ; preds = %1582, %1580
  %1585 = call i32 @errcode(i32 noundef 1088)
  %1586 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %1587 = load ptr, ptr %9, align 8
  %1588 = load i32, ptr %15, align 4
  %1589 = call i32 @parser_errposition(ptr noundef %1587, i32 noundef %1588)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 876, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1590

1590:                                             ; preds = %1584, %1582, %1580
  unreachable

1591:                                             ; No predecessors!
  br label %1592

1592:                                             ; preds = %1591
  br label %1593

1593:                                             ; preds = %1592, %1575, %1570
  %1594 = load ptr, ptr %9, align 8
  %1595 = getelementptr inbounds nuw %struct.ParseState, ptr %1594, i32 0, i32 31
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load ptr, ptr %12, align 8
  %1598 = icmp ne ptr %1596, %1597
  br i1 %1598, label %1599, label %1618

1599:                                             ; preds = %1593
  br label %1600

1600:                                             ; preds = %1599
  br i1 true, label %1601, label %1603

1601:                                             ; preds = %1600
  %1602 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1602, label %1605, label %1615

1603:                                             ; preds = %1600
  %1604 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1604, label %1605, label %1615

1605:                                             ; preds = %1603, %1601
  %1606 = call i32 @errcode(i32 noundef 1088)
  %1607 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  %1608 = call i32 (ptr, ...) @errhint(ptr noundef @.str.45)
  %1609 = load ptr, ptr %9, align 8
  %1610 = load ptr, ptr %9, align 8
  %1611 = getelementptr inbounds nuw %struct.ParseState, ptr %1610, i32 0, i32 31
  %1612 = load ptr, ptr %1611, align 8
  %1613 = call i32 @exprLocation(ptr noundef %1612)
  %1614 = call i32 @parser_errposition(ptr noundef %1609, i32 noundef %1613)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 887, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1615

1615:                                             ; preds = %1605, %1603, %1601
  unreachable

1616:                                             ; No predecessors!
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617, %1593
  %1619 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %1620 = trunc i8 %1619 to i1
  br i1 %1620, label %1621, label %1636

1621:                                             ; preds = %1618
  br label %1622

1622:                                             ; preds = %1621
  br i1 true, label %1623, label %1625

1623:                                             ; preds = %1622
  %1624 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1624, label %1627, label %1633

1625:                                             ; preds = %1622
  %1626 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1626, label %1627, label %1633

1627:                                             ; preds = %1625, %1623
  %1628 = call i32 @errcode(i32 noundef 50724996)
  %1629 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  %1630 = load ptr, ptr %9, align 8
  %1631 = load i32, ptr %15, align 4
  %1632 = call i32 @parser_errposition(ptr noundef %1630, i32 noundef %1631)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 893, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1633

1633:                                             ; preds = %1627, %1625, %1623
  unreachable

1634:                                             ; No predecessors!
  br label %1635

1635:                                             ; preds = %1634
  br label %1636

1636:                                             ; preds = %1635, %1618
  %1637 = load ptr, ptr %9, align 8
  %1638 = load ptr, ptr %66, align 8
  %1639 = load ptr, ptr %19, align 8
  call void @transformWindowFuncCall(ptr noundef %1637, ptr noundef %1638, ptr noundef %1639)
  %1640 = load ptr, ptr %66, align 8
  store ptr %1640, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %1641

1641:                                             ; preds = %1636, %1470
  br label %1642

1642:                                             ; preds = %1641, %1338
  %1643 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %1644 = trunc i8 %1643 to i1
  br i1 %1644, label %1645, label %1649

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %36, align 8
  %1647 = load ptr, ptr %9, align 8
  %1648 = getelementptr inbounds nuw %struct.ParseState, ptr %1647, i32 0, i32 31
  store ptr %1646, ptr %1648, align 8
  br label %1649

1649:                                             ; preds = %1645, %1642
  %1650 = load ptr, ptr %36, align 8
  store ptr %1650, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1651

1651:                                             ; preds = %1649, %1064, %1048, %998, %982, %454
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 400, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %1652 = load ptr, ptr %8, align 8
  ret ptr %1652

1653:                                             ; preds = %244
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @exprType(ptr noundef) #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare i32 @exprLocation(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

declare i32 @typeOrDomainTypeRelid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ParseComplexProjection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.Var, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.Var, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.Var, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @GetNSItemByRangeTablePosn(ptr noundef %27, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.Var, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @scanNSItemForColumn(ptr noundef %35, ptr noundef %36, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %121

43:                                               ; preds = %20, %4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.Var, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2249
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @expandRecordVariable(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  br label %60

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @get_expr_result_tupdesc(ptr noundef %58, i1 noundef zeroext true)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

64:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %117, %64
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.TupleDescData, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @TupleDescAttr(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.nameData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @strcmp(ptr noundef %75, ptr noundef %79) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %71
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 16
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %113, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %88 = call ptr @newNode(i64 noundef 32, i32 noundef 25)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.FieldSelect, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.FieldSelect, ptr %95, i32 0, i32 2
  store i16 %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.FieldSelect, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.FieldSelect, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.FieldSelect, ptr %110, i32 0, i32 5
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %114

113:                                              ; preds = %82, %71
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %65, !llvm.loop !11

120:                                              ; preds = %65
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %114, %63, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @func_get_detail(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca %struct.ForEachState, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  %60 = zext i1 %5 to i8
  store i8 %60, ptr %22, align 1
  %61 = zext i1 %6 to i8
  store i8 %61, ptr %23, align 1
  %62 = zext i1 %7 to i8
  store i8 %62, ptr %24, align 1
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %63 = load ptr, ptr %25, align 8
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %26, align 8
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %27, align 8
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %28, align 8
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %29, align 8
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %30, align 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %31, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %15
  %72 = load ptr, ptr %31, align 8
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %15
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %20, align 4
  %76 = load ptr, ptr %19, align 8
  %77 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = call ptr @FuncnameGetCandidates(ptr noundef %74, i32 noundef %75, ptr noundef %76, i1 noundef zeroext %78, i1 noundef zeroext %80, i1 noundef zeroext %82, i1 noundef zeroext false)
  store ptr %83, ptr %32, align 8
  %84 = load ptr, ptr %32, align 8
  store ptr %84, ptr %33, align 8
  br label %85

85:                                               ; preds = %103, %73
  %86 = load ptr, ptr %33, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %33, align 8
  %94 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = call i32 @memcmp(ptr noundef %92, ptr noundef %95, i64 noundef %98) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91, %88
  br label %107

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %33, align 8
  br label %85, !llvm.loop !12

107:                                              ; preds = %101, %85
  %108 = load ptr, ptr %33, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %212

110:                                              ; preds = %107
  %111 = load i32, ptr %20, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %182

113:                                              ; preds = %110
  %114 = load ptr, ptr %18, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %182

116:                                              ; preds = %113
  %117 = load ptr, ptr %19, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %182

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 @FuncNameAsType(ptr noundef %120)
  store i32 %121, ptr %34, align 4
  %122 = load i32, ptr %34, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %178

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @list_nth_cell(ptr noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %131 = load i32, ptr %35, align 4
  %132 = icmp eq i32 %131, 705
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load ptr, ptr %36, align 8
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i8 1, ptr %37, align 1
  br label %162

139:                                              ; preds = %133, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %140 = load i32, ptr %34, align 4
  %141 = load i32, ptr %35, align 4
  %142 = call i32 @find_coercion_pathway(i32 noundef %140, i32 noundef %141, i32 noundef 3, ptr noundef %39)
  store i32 %142, ptr %38, align 4
  %143 = load i32, ptr %38, align 4
  switch i32 %143, label %160 [
    i32 2, label %144
    i32 4, label %145
  ]

144:                                              ; preds = %139
  store i8 1, ptr %37, align 1
  br label %161

145:                                              ; preds = %139
  %146 = load i32, ptr %35, align 4
  %147 = icmp eq i32 %146, 2249
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %35, align 4
  %150 = call i32 @typeOrDomainTypeRelid(i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %148, %145
  %153 = load i32, ptr %34, align 4
  %154 = call signext i8 @TypeCategory(i32 noundef %153)
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 83
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i8 0, ptr %37, align 1
  br label %159

158:                                              ; preds = %152, %148
  store i8 1, ptr %37, align 1
  br label %159

159:                                              ; preds = %158, %157
  br label %161

160:                                              ; preds = %139
  store i8 0, ptr %37, align 1
  br label %161

161:                                              ; preds = %160, %159, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %162

162:                                              ; preds = %161, %138
  %163 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %25, align 8
  store i32 0, ptr %166, align 4
  %167 = load i32, ptr %34, align 4
  %168 = load ptr, ptr %26, align 8
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %27, align 8
  store i8 0, ptr %169, align 1
  %170 = load ptr, ptr %28, align 8
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %29, align 8
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %30, align 8
  store ptr %172, ptr %173, align 8
  store i32 6, ptr %16, align 4
  store i32 1, ptr %40, align 4
  br label %175

174:                                              ; preds = %162
  store i32 0, ptr %40, align 4
  br label %175

175:                                              ; preds = %174, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  %176 = load i32, ptr %40, align 4
  switch i32 %176, label %179 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %119
  store i32 0, ptr %40, align 4
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  %180 = load i32, ptr %40, align 4
  switch i32 %180, label %530 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %116, %113, %110
  %183 = load ptr, ptr %32, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %211

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %186 = load i32, ptr %20, align 4
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %32, align 8
  %189 = call i32 @func_match_argtypes(i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %41)
  store i32 %189, ptr %42, align 4
  %190 = load i32, ptr %42, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load ptr, ptr %41, align 8
  store ptr %193, ptr %33, align 8
  br label %207

194:                                              ; preds = %185
  %195 = load i32, ptr %42, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = load i32, ptr %20, align 4
  %199 = load ptr, ptr %21, align 8
  %200 = load ptr, ptr %41, align 8
  %201 = call ptr @func_select_candidate(i32 noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %33, align 8
  %202 = load ptr, ptr %33, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  store i32 1, ptr %16, align 4
  store i32 1, ptr %40, align 4
  br label %208

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %194
  br label %207

207:                                              ; preds = %206, %192
  store i32 0, ptr %40, align 4
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %209 = load i32, ptr %40, align 4
  switch i32 %209, label %530 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %182
  br label %212

212:                                              ; preds = %211, %107
  %213 = load ptr, ptr %33, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %529

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 1, ptr %16, align 4
  store i32 1, ptr %40, align 4
  br label %528

221:                                              ; preds = %215
  %222 = load ptr, ptr %19, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %243, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %20, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = load ptr, ptr %33, align 8
  %232 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %20, align 4
  %235 = sub i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %20, align 4
  %240 = sub i32 %239, 1
  %241 = icmp ne i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %230
  store i32 0, ptr %16, align 4
  store i32 1, ptr %40, align 4
  br label %528

243:                                              ; preds = %230, %227, %224, %221
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %25, align 8
  store i32 %246, ptr %247, align 4
  %248 = load ptr, ptr %33, align 8
  %249 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %28, align 8
  store i32 %250, ptr %251, align 4
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds [0 x i32], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %30, align 8
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %33, align 8
  %257 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %316

260:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %262 = load ptr, ptr %18, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %263, align 8
  %264 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 4, i1 false)
  br label %265

265:                                              ; preds = %311, %260
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %286

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.List, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.List, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %union.ListCell, ptr %281, i64 %284
  store ptr %285, ptr %47, align 8
  br label %287

286:                                              ; preds = %269, %265
  store ptr null, ptr %47, align 8
  br label %287

287:                                              ; preds = %286, %277
  %288 = phi i32 [ 1, %277 ], [ 0, %286 ]
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32 6, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  br label %315

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %292 = load ptr, ptr %47, align 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %49, align 8
  %294 = load ptr, ptr %49, align 8
  %295 = getelementptr inbounds nuw %struct.Node, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 16
  br i1 %297, label %298, label %308

298:                                              ; preds = %291
  %299 = load ptr, ptr %33, align 8
  %300 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %46, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %49, align 8
  %307 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %306, i32 0, i32 3
  store i32 %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %298, %291
  %309 = load i32, ptr %46, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 8
  br label %265, !llvm.loop !13

315:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %316

316:                                              ; preds = %315, %243
  %317 = load ptr, ptr %33, align 8
  %318 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = call i64 @ObjectIdGetDatum(i32 noundef %319)
  %321 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %320)
  store ptr %321, ptr %43, align 8
  %322 = load ptr, ptr %43, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %338, label %324

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %327, label %330, label %335

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %335

330:                                              ; preds = %328, %326
  %331 = load ptr, ptr %33, align 8
  %332 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %333)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1627, ptr noundef @__func__.func_get_detail)
  br label %335

335:                                              ; preds = %330, %328, %326
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %316
  %339 = load ptr, ptr %43, align 8
  %340 = call ptr @GETSTRUCT(ptr noundef %339)
  store ptr %340, ptr %44, align 8
  %341 = load ptr, ptr %44, align 8
  %342 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %341, i32 0, i32 18
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %26, align 8
  store i32 %343, ptr %344, align 4
  %345 = load ptr, ptr %44, align 8
  %346 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %345, i32 0, i32 13
  %347 = load i8, ptr %346, align 4, !range !4, !noundef !5
  %348 = trunc i8 %347 to i1
  %349 = load ptr, ptr %27, align 8
  %350 = zext i1 %348 to i8
  store i8 %350, ptr %349, align 1
  %351 = load ptr, ptr %44, align 8
  %352 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %29, align 8
  store i32 %353, ptr %354, align 4
  %355 = load ptr, ptr %31, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %501

357:                                              ; preds = %338
  %358 = load ptr, ptr %33, align 8
  %359 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %501

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %363 = load ptr, ptr %33, align 8
  %364 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %44, align 8
  %367 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %366, i32 0, i32 17
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  %370 = icmp sgt i32 %365, %369
  br i1 %370, label %371, label %382

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %374, label %377, label %379

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %379

377:                                              ; preds = %375, %373
  %378 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1641, ptr noundef @__func__.func_get_detail)
  br label %379

379:                                              ; preds = %377, %375, %373
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %362
  %383 = load ptr, ptr %43, align 8
  %384 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %383, i16 noundef signext 24)
  store i64 %384, ptr %50, align 8
  %385 = load i64, ptr %50, align 8
  %386 = call ptr @DatumGetPointer(i64 noundef %385)
  %387 = call ptr @text_to_cstring(ptr noundef %386)
  store ptr %387, ptr %51, align 8
  %388 = load ptr, ptr %51, align 8
  %389 = call ptr @stringToNode(ptr noundef %388)
  store ptr %389, ptr %52, align 8
  %390 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %390)
  %391 = load ptr, ptr %33, align 8
  %392 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %484

395:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  store ptr null, ptr %53, align 8
  %396 = load ptr, ptr %33, align 8
  %397 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %33, align 8
  %400 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %33, align 8
  %403 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4
  %405 = sub i32 %401, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %398, i64 %406
  store ptr %407, ptr %54, align 8
  store i32 0, ptr %57, align 4
  br label %408

408:                                              ; preds = %422, %395
  %409 = load i32, ptr %57, align 4
  %410 = load ptr, ptr %33, align 8
  %411 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %414, label %425

414:                                              ; preds = %408
  %415 = load ptr, ptr %53, align 8
  %416 = load ptr, ptr %54, align 8
  %417 = load i32, ptr %57, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = call ptr @bms_add_member(ptr noundef %415, i32 noundef %420)
  store ptr %421, ptr %53, align 8
  br label %422

422:                                              ; preds = %414
  %423 = load i32, ptr %57, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %57, align 4
  br label %408, !llvm.loop !14

425:                                              ; preds = %408
  store ptr null, ptr %55, align 8
  %426 = load ptr, ptr %33, align 8
  %427 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %44, align 8
  %430 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %429, i32 0, i32 17
  %431 = load i16, ptr %430, align 2
  %432 = sext i16 %431 to i32
  %433 = sub i32 %428, %432
  store i32 %433, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #7
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %435 = load ptr, ptr %52, align 8
  store ptr %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  store i32 0, ptr %436, align 8
  %437 = getelementptr i8, ptr %58, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %437, i8 0, i64 4, i1 false)
  br label %438

438:                                              ; preds = %476, %425
  %439 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %459

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.List, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %442
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.List, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %union.ListCell, ptr %454, i64 %457
  store ptr %458, ptr %56, align 8
  br label %460

459:                                              ; preds = %442, %438
  store ptr null, ptr %56, align 8
  br label %460

460:                                              ; preds = %459, %450
  %461 = phi i32 [ 1, %450 ], [ 0, %459 ]
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  store i32 16, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #7
  br label %480

464:                                              ; preds = %460
  %465 = load i32, ptr %57, align 4
  %466 = load ptr, ptr %53, align 8
  %467 = call zeroext i1 @bms_is_member(i32 noundef %465, ptr noundef %466)
  br i1 %467, label %468, label %473

468:                                              ; preds = %464
  %469 = load ptr, ptr %55, align 8
  %470 = load ptr, ptr %56, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @lappend(ptr noundef %469, ptr noundef %471)
  store ptr %472, ptr %55, align 8
  br label %473

473:                                              ; preds = %468, %464
  %474 = load i32, ptr %57, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %57, align 4
  br label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %478 = load i32, ptr %477, align 8
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 8
  br label %438, !llvm.loop !15

480:                                              ; preds = %463
  %481 = load ptr, ptr %53, align 8
  call void @bms_free(ptr noundef %481)
  %482 = load ptr, ptr %55, align 8
  %483 = load ptr, ptr %31, align 8
  store ptr %482, ptr %483, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %500

484:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %485 = load ptr, ptr %52, align 8
  %486 = call i32 @list_length(ptr noundef %485)
  %487 = load ptr, ptr %33, align 8
  %488 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %487, i32 0, i32 6
  %489 = load i32, ptr %488, align 4
  %490 = sub i32 %486, %489
  store i32 %490, ptr %59, align 4
  %491 = load i32, ptr %59, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %484
  %494 = load ptr, ptr %52, align 8
  %495 = load i32, ptr %59, align 4
  %496 = call ptr @list_delete_first_n(ptr noundef %494, i32 noundef %495)
  store ptr %496, ptr %52, align 8
  br label %497

497:                                              ; preds = %493, %484
  %498 = load ptr, ptr %52, align 8
  %499 = load ptr, ptr %31, align 8
  store ptr %498, ptr %499, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  br label %500

500:                                              ; preds = %497, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %501

501:                                              ; preds = %500, %357, %338
  %502 = load ptr, ptr %44, align 8
  %503 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %502, i32 0, i32 9
  %504 = load i8, ptr %503, align 4
  %505 = sext i8 %504 to i32
  switch i32 %505, label %510 [
    i32 97, label %506
    i32 102, label %507
    i32 112, label %508
    i32 119, label %509
  ]

506:                                              ; preds = %501
  store i32 4, ptr %45, align 4
  br label %525

507:                                              ; preds = %501
  store i32 2, ptr %45, align 4
  br label %525

508:                                              ; preds = %501
  store i32 3, ptr %45, align 4
  br label %525

509:                                              ; preds = %501
  store i32 5, ptr %45, align 4
  br label %525

510:                                              ; preds = %501
  br label %511

511:                                              ; preds = %510
  br i1 true, label %512, label %514

512:                                              ; preds = %511
  %513 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %513, label %516, label %522

514:                                              ; preds = %511
  %515 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %515, label %516, label %522

516:                                              ; preds = %514, %512
  %517 = load ptr, ptr %44, align 8
  %518 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %517, i32 0, i32 9
  %519 = load i8, ptr %518, align 4
  %520 = sext i8 %519 to i32
  %521 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49, i32 noundef %520)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1713, ptr noundef @__func__.func_get_detail)
  br label %522

522:                                              ; preds = %516, %514, %512
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  store i32 2, ptr %45, align 4
  br label %525

525:                                              ; preds = %524, %509, %508, %507, %506
  %526 = load ptr, ptr %43, align 8
  call void @ReleaseSysCache(ptr noundef %526)
  %527 = load i32, ptr %45, align 4
  store i32 %527, ptr %16, align 4
  store i32 1, ptr %40, align 4
  br label %528

528:                                              ; preds = %525, %242, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %530

529:                                              ; preds = %212
  store i32 0, ptr %16, align 4
  store i32 1, ptr %40, align 4
  br label %530

530:                                              ; preds = %529, %528, %208, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %531 = load i32, ptr %16, align 4
  ret i32 %531
}

declare void @cancel_parser_errposition_callback(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @NameListToString(ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @funcname_signature_string(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @NameListToString(ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

declare void @ReleaseSysCache(ptr noundef) #2

declare i32 @errhint_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @unify_hypothetical_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @list_length(ptr noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.92)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1755, ptr noundef @__func__.unify_hypothetical_args)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %153, %44
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %156

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %52, %53
  %55 = add i32 %51, %54
  store i32 %55, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @list_nth_cell(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @list_nth_cell(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %66, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %50
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1768, ptr noundef @__func__.unify_hypothetical_args)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %50
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 2276
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 6, ptr %19, align 4
  br label %150

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %21, align 8
  %98 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @list_make2_impl(i32 noundef 1, ptr %99, ptr %101)
  %103 = call i32 @select_common_type(ptr noundef %93, ptr noundef %102, ptr noundef @.str.94, ptr noundef null)
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %23, align 8
  %109 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_make2_impl(i32 noundef 1, ptr %110, ptr %112)
  %114 = load i32, ptr %17, align 4
  %115 = call i32 @select_common_typmod(ptr noundef %104, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %18, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %18, align 4
  %126 = call ptr @coerce_type(ptr noundef %116, ptr noundef %118, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %127 = load ptr, ptr %15, align 8
  store ptr %126, ptr %127, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %18, align 4
  %143 = call ptr @coerce_type(ptr noundef %133, ptr noundef %135, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %144 = load ptr, ptr %16, align 8
  store ptr %143, ptr %144, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4
  store i32 0, ptr %19, align 4
  br label %150

150:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %151 = load i32, ptr %19, align 4
  switch i32 %151, label %157 [
    i32 0, label %152
    i32 6, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %46, !llvm.loop !16

156:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void

157:                                              ; preds = %150
  unreachable
}

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @make_fn_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %103, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %107

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %49, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @coerce_type(ptr noundef %65, ptr noundef %68, i32 noundef %73, i32 noundef %78, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %99

83:                                               ; preds = %56
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @coerce_type(ptr noundef %84, ptr noundef %85, i32 noundef %90, i32 noundef %95, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %9, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %83, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %100

100:                                              ; preds = %99, %44
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %18, !llvm.loop !17

107:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
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

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #2

declare ptr @list_truncate(ptr noundef, i32 noundef) #2

declare i32 @get_array_type(i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @get_base_element_type(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @check_srf_call_placement(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ParseState, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %79 [
    i32 0, label %12
    i32 1, label %79
    i32 2, label %13
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %40
    i32 38, label %41
    i32 7, label %42
    i32 8, label %43
    i32 9, label %44
    i32 10, label %44
    i32 11, label %47
    i32 12, label %47
    i32 13, label %47
    i32 14, label %48
    i32 15, label %48
    i32 16, label %51
    i32 17, label %51
    i32 19, label %52
    i32 20, label %52
    i32 21, label %55
    i32 22, label %58
    i32 23, label %58
    i32 24, label %59
    i32 25, label %59
    i32 26, label %60
    i32 27, label %61
    i32 18, label %64
    i32 28, label %65
    i32 29, label %65
    i32 30, label %66
    i32 31, label %66
    i32 32, label %67
    i32 33, label %68
    i32 34, label %69
    i32 35, label %70
    i32 36, label %71
    i32 37, label %72
    i32 39, label %73
    i32 40, label %74
    i32 41, label %75
    i32 42, label %76
    i32 43, label %77
    i32 44, label %78
  ]

12:                                               ; preds = %3
  br label %79

13:                                               ; preds = %3, %3
  store ptr @.str.72, ptr %7, align 8
  br label %79

14:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %79

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %36

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %36

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 1088)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ParseState, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @exprLocation(ptr noundef %33)
  %35 = call i32 @parser_errposition(ptr noundef %30, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2555, ptr noundef @__func__.check_srf_call_placement)
  br label %36

36:                                               ; preds = %27, %25, %23
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %15
  br label %79

40:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %79

41:                                               ; preds = %3
  store ptr @.str.74, ptr %7, align 8
  br label %79

42:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %79

43:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %79

44:                                               ; preds = %3, %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ParseState, ptr %45, i32 0, i32 28
  store i8 1, ptr %46, align 2
  br label %79

47:                                               ; preds = %3, %3, %3
  store ptr @.str.75, ptr %7, align 8
  br label %79

48:                                               ; preds = %3, %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.ParseState, ptr %49, i32 0, i32 28
  store i8 1, ptr %50, align 2
  br label %79

51:                                               ; preds = %3, %3
  store i8 1, ptr %8, align 1
  br label %79

52:                                               ; preds = %3, %3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.ParseState, ptr %53, i32 0, i32 28
  store i8 1, ptr %54, align 2
  br label %79

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ParseState, ptr %56, i32 0, i32 28
  store i8 1, ptr %57, align 2
  br label %79

58:                                               ; preds = %3, %3
  store i8 1, ptr %8, align 1
  br label %79

59:                                               ; preds = %3, %3
  store i8 1, ptr %8, align 1
  br label %79

60:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %79

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ParseState, ptr %62, i32 0, i32 28
  store i8 1, ptr %63, align 2
  br label %79

64:                                               ; preds = %3
  store ptr @.str.76, ptr %7, align 8
  br label %79

65:                                               ; preds = %3, %3
  store ptr @.str.77, ptr %7, align 8
  br label %79

66:                                               ; preds = %3, %3
  store ptr @.str.78, ptr %7, align 8
  br label %79

67:                                               ; preds = %3
  store ptr @.str.79, ptr %7, align 8
  br label %79

68:                                               ; preds = %3
  store ptr @.str.80, ptr %7, align 8
  br label %79

69:                                               ; preds = %3
  store ptr @.str.81, ptr %7, align 8
  br label %79

70:                                               ; preds = %3
  store ptr @.str.82, ptr %7, align 8
  br label %79

71:                                               ; preds = %3
  store ptr @.str.83, ptr %7, align 8
  br label %79

72:                                               ; preds = %3
  store ptr @.str.84, ptr %7, align 8
  br label %79

73:                                               ; preds = %3
  store ptr @.str.85, ptr %7, align 8
  br label %79

74:                                               ; preds = %3
  store ptr @.str.86, ptr %7, align 8
  br label %79

75:                                               ; preds = %3
  store ptr @.str.87, ptr %7, align 8
  br label %79

76:                                               ; preds = %3
  store ptr @.str.88, ptr %7, align 8
  br label %79

77:                                               ; preds = %3
  store ptr @.str.89, ptr %7, align 8
  br label %79

78:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %79

79:                                               ; preds = %3, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %3, %65, %64, %61, %60, %59, %58, %55, %52, %51, %48, %47, %44, %43, %42, %41, %40, %39, %14, %13, %12
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %85, label %88, label %95

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 1088)
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call i32 @parser_errposition(ptr noundef %92, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2674, ptr noundef @__func__.check_srf_call_placement)
  br label %95

95:                                               ; preds = %88, %86, %84
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  %99 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %104, label %107, label %117

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %117

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 1088)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.ParseState, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @ParseExprKindName(i32 noundef %111)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call i32 @parser_errposition(ptr noundef %114, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2681, ptr noundef @__func__.check_srf_call_placement)
  br label %117

117:                                              ; preds = %107, %105, %103
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @transformAggregateCall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @transformWindowFuncCall(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @func_match_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %37, %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 0
  %26 = call zeroext i1 @can_coerce_type(i32 noundef %21, ptr noundef %22, ptr noundef %25, i32 noundef 0)
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %27, %17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %9, align 8
  br label %14, !llvm.loop !18

39:                                               ; preds = %14
  %40 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %40
}

declare zeroext i1 @can_coerce_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @func_select_candidate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [100 x i8], align 16
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 400, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 100
  br i1 %29, label %30, label %42

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 50856197)
  %38 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1036, ptr noundef @__func__.func_select_candidate)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %3
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 705
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @getBaseType(i32 noundef %59)
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %62
  store i32 %60, ptr %63, align 4
  br label %70

64:                                               ; preds = %47
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %66
  store i32 705, ptr %67, align 4
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %64, %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %43, !llvm.loop !19

74:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %135, %74
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %139

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 0
  store ptr %82, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %108, %79
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 705
  br i1 %92, label %93, label %107

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %107

107:                                              ; preds = %104, %93, %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %83, !llvm.loop !20

111:                                              ; preds = %83
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115, %111
  %119 = load i32, ptr %16, align 4
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %8, align 8
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %10, align 8
  store i32 1, ptr %14, align 4
  br label %134

122:                                              ; preds = %115
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %10, align 8
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %126, %122
  br label %134

134:                                              ; preds = %133, %118
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %8, align 8
  br label %76, !llvm.loop !21

139:                                              ; preds = %76
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %143, i32 0, i32 0
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %556

150:                                              ; preds = %145
  store i32 0, ptr %13, align 4
  br label %151

151:                                              ; preds = %164, %150
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call signext i8 @TypeCategory(i32 noundef %159)
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 %162
  store i8 %160, ptr %163, align 1
  br label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %151, !llvm.loop !22

167:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %10, align 8
  %168 = load ptr, ptr %7, align 8
  store ptr %168, ptr %8, align 8
  br label %169

169:                                              ; preds = %240, %167
  %170 = load ptr, ptr %8, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %244

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds [0 x i32], ptr %174, i64 0, i64 0
  store ptr %175, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %176

176:                                              ; preds = %213, %172
  %177 = load i32, ptr %13, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 705
  br i1 %185, label %186, label %212

186:                                              ; preds = %180
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %191, %195
  br i1 %196, label %208, label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call zeroext i1 @IsPreferredType(i8 noundef signext %201, i32 noundef %206)
  br i1 %207, label %208, label %211

208:                                              ; preds = %197, %186
  %209 = load i32, ptr %16, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %16, align 4
  br label %211

211:                                              ; preds = %208, %197
  br label %212

212:                                              ; preds = %211, %180
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %176, !llvm.loop !23

216:                                              ; preds = %176
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %15, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %220, %216
  %224 = load i32, ptr %16, align 4
  store i32 %224, ptr %15, align 4
  %225 = load ptr, ptr %8, align 8
  store ptr %225, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  store ptr %226, ptr %10, align 8
  store i32 1, ptr %14, align 4
  br label %239

227:                                              ; preds = %220
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %15, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %8, align 8
  store ptr %235, ptr %10, align 8
  %236 = load i32, ptr %14, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %14, align 4
  br label %238

238:                                              ; preds = %231, %227
  br label %239

239:                                              ; preds = %238, %223
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %8, align 8
  br label %169, !llvm.loop !24

244:                                              ; preds = %169
  %245 = load ptr, ptr %10, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %248, i32 0, i32 0
  store ptr null, ptr %249, align 8
  br label %250

250:                                              ; preds = %247, %244
  %251 = load i32, ptr %14, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %556

255:                                              ; preds = %250
  %256 = load i32, ptr %17, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %556

259:                                              ; preds = %255
  store i8 0, ptr %23, align 1
  store i32 0, ptr %13, align 4
  br label %260

260:                                              ; preds = %369, %259
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %5, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %372

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %265 = load i32, ptr %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 705
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i32 24, ptr %24, align 4
  br label %366

271:                                              ; preds = %264
  store i8 1, ptr %23, align 1
  %272 = load i32, ptr %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 %273
  store i8 0, ptr %274, align 1
  %275 = load i32, ptr %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 %276
  store i8 0, ptr %277, align 1
  store i8 0, ptr %25, align 1
  %278 = load ptr, ptr %7, align 8
  store ptr %278, ptr %8, align 8
  br label %279

279:                                              ; preds = %350, %271
  %280 = load ptr, ptr %8, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %354

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %283, i32 0, i32 8
  %285 = getelementptr inbounds [0 x i32], ptr %284, i64 0, i64 0
  store ptr %285, ptr %11, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %12, align 4
  %291 = load i32, ptr %12, align 4
  call void @get_type_category_preferred(i32 noundef %291, ptr noundef %20, ptr noundef %21)
  %292 = load i32, ptr %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %282
  %299 = load i8, ptr %20, align 1
  %300 = load i32, ptr %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 %301
  store i8 %299, ptr %302, align 1
  %303 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  %305 = load i32, ptr %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 %306
  %308 = zext i1 %304 to i8
  store i8 %308, ptr %307, align 1
  br label %349

309:                                              ; preds = %282
  %310 = load i8, ptr %20, align 1
  %311 = sext i8 %310 to i32
  %312 = load i32, ptr %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %311, %316
  br i1 %317, label %318, label %331

318:                                              ; preds = %309
  %319 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i32
  %322 = load i32, ptr %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !range !4, !noundef !5
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i32
  %328 = or i32 %327, %321
  %329 = icmp ne i32 %328, 0
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %324, align 1
  br label %348

331:                                              ; preds = %309
  %332 = load i8, ptr %20, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 83
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = load i8, ptr %20, align 1
  %337 = load i32, ptr %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 %338
  store i8 %336, ptr %339, align 1
  %340 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %341 = trunc i8 %340 to i1
  %342 = load i32, ptr %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 %343
  %345 = zext i1 %341 to i8
  store i8 %345, ptr %344, align 1
  br label %347

346:                                              ; preds = %331
  store i8 1, ptr %25, align 1
  br label %347

347:                                              ; preds = %346, %335
  br label %348

348:                                              ; preds = %347, %318
  br label %349

349:                                              ; preds = %348, %298
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %8, align 8
  br label %279, !llvm.loop !25

354:                                              ; preds = %279
  %355 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = load i32, ptr %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 83
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  store i8 0, ptr %23, align 1
  store i32 22, ptr %24, align 4
  br label %366

365:                                              ; preds = %357, %354
  store i32 0, ptr %24, align 4
  br label %366

366:                                              ; preds = %365, %364, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  %367 = load i32, ptr %24, align 4
  switch i32 %367, label %558 [
    i32 0, label %368
    i32 24, label %369
    i32 22, label %372
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %366
  %370 = load i32, ptr %13, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %13, align 4
  br label %260, !llvm.loop !26

372:                                              ; preds = %366, %260
  %373 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %465

375:                                              ; preds = %372
  store i32 0, ptr %14, align 4
  %376 = load ptr, ptr %7, align 8
  store ptr %376, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %377 = load ptr, ptr %7, align 8
  store ptr %377, ptr %8, align 8
  br label %378

378:                                              ; preds = %448, %375
  %379 = load ptr, ptr %8, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %452

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 1, ptr %26, align 1
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %382, i32 0, i32 8
  %384 = getelementptr inbounds [0 x i32], ptr %383, i64 0, i64 0
  store ptr %384, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %385

385:                                              ; preds = %423, %381
  %386 = load i32, ptr %13, align 4
  %387 = load i32, ptr %5, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %426

389:                                              ; preds = %385
  %390 = load i32, ptr %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp ne i32 %393, 705
  br i1 %394, label %395, label %396

395:                                              ; preds = %389
  br label %423

396:                                              ; preds = %389
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %12, align 4
  %402 = load i32, ptr %12, align 4
  call void @get_type_category_preferred(i32 noundef %402, ptr noundef %20, ptr noundef %21)
  %403 = load i8, ptr %20, align 1
  %404 = sext i8 %403 to i32
  %405 = load i32, ptr %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %404, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %396
  store i8 0, ptr %26, align 1
  br label %426

412:                                              ; preds = %396
  %413 = load i32, ptr %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !range !4, !noundef !5
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %422

418:                                              ; preds = %412
  %419 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %420 = trunc i8 %419 to i1
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  store i8 0, ptr %26, align 1
  br label %426

422:                                              ; preds = %418, %412
  br label %423

423:                                              ; preds = %422, %395
  %424 = load i32, ptr %13, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %13, align 4
  br label %385, !llvm.loop !27

426:                                              ; preds = %421, %411, %385
  %427 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %8, align 8
  store ptr %430, ptr %10, align 8
  %431 = load i32, ptr %14, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %14, align 4
  br label %447

433:                                              ; preds = %426
  %434 = load ptr, ptr %10, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %440, i32 0, i32 0
  store ptr %439, ptr %441, align 8
  br label %446

442:                                              ; preds = %433
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %9, align 8
  br label %446

446:                                              ; preds = %442, %436
  br label %447

447:                                              ; preds = %446, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %8, align 8
  br label %378, !llvm.loop !28

452:                                              ; preds = %378
  %453 = load ptr, ptr %10, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load ptr, ptr %9, align 8
  store ptr %456, ptr %7, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %457, i32 0, i32 0
  store ptr null, ptr %458, align 8
  br label %459

459:                                              ; preds = %455, %452
  %460 = load i32, ptr %14, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load ptr, ptr %7, align 8
  store ptr %463, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %556

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464, %372
  %466 = load i32, ptr %17, align 4
  %467 = load i32, ptr %5, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %555

469:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 705, ptr %27, align 4
  store i32 0, ptr %13, align 4
  br label %470

470:                                              ; preds = %499, %469
  %471 = load i32, ptr %13, align 4
  %472 = load i32, ptr %5, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %502

474:                                              ; preds = %470
  %475 = load i32, ptr %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = icmp eq i32 %478, 705
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  br label %499

481:                                              ; preds = %474
  %482 = load i32, ptr %27, align 4
  %483 = icmp eq i32 %482, 705
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = load i32, ptr %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %27, align 4
  br label %498

489:                                              ; preds = %481
  %490 = load i32, ptr %27, align 4
  %491 = load i32, ptr %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = icmp ne i32 %490, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %489
  store i32 705, ptr %27, align 4
  br label %502

497:                                              ; preds = %489
  br label %498

498:                                              ; preds = %497, %484
  br label %499

499:                                              ; preds = %498, %480
  %500 = load i32, ptr %13, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %13, align 4
  br label %470, !llvm.loop !29

502:                                              ; preds = %496, %470
  %503 = load i32, ptr %27, align 4
  %504 = icmp ne i32 %503, 705
  br i1 %504, label %505, label %551

505:                                              ; preds = %502
  store i32 0, ptr %13, align 4
  br label %506

506:                                              ; preds = %515, %505
  %507 = load i32, ptr %13, align 4
  %508 = load i32, ptr %5, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %506
  %511 = load i32, ptr %27, align 4
  %512 = load i32, ptr %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %513
  store i32 %511, ptr %514, align 4
  br label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %13, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %13, align 4
  br label %506, !llvm.loop !30

518:                                              ; preds = %506
  store i32 0, ptr %14, align 4
  store ptr null, ptr %10, align 8
  %519 = load ptr, ptr %7, align 8
  store ptr %519, ptr %8, align 8
  br label %520

520:                                              ; preds = %539, %518
  %521 = load ptr, ptr %8, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %543

523:                                              ; preds = %520
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %524, i32 0, i32 8
  %526 = getelementptr inbounds [0 x i32], ptr %525, i64 0, i64 0
  store ptr %526, ptr %11, align 8
  %527 = load i32, ptr %5, align 4
  %528 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 0
  %529 = load ptr, ptr %11, align 8
  %530 = call zeroext i1 @can_coerce_type(i32 noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef 0)
  br i1 %530, label %531, label %538

531:                                              ; preds = %523
  %532 = load i32, ptr %14, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %14, align 4
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  br label %543

536:                                              ; preds = %531
  %537 = load ptr, ptr %8, align 8
  store ptr %537, ptr %10, align 8
  br label %538

538:                                              ; preds = %536, %523
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %8, align 8
  br label %520, !llvm.loop !31

543:                                              ; preds = %535, %520
  %544 = load i32, ptr %14, align 4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %550

546:                                              ; preds = %543
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %547, i32 0, i32 0
  store ptr null, ptr %548, align 8
  %549 = load ptr, ptr %10, align 8
  store ptr %549, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %552

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550, %502
  store i32 0, ptr %24, align 4
  br label %552

552:                                              ; preds = %551, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %553 = load i32, ptr %24, align 4
  switch i32 %553, label %556 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554, %465
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %556

556:                                              ; preds = %555, %552, %462, %258, %253, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 400, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %557 = load ptr, ptr %4, align 8
  ret ptr %557

558:                                              ; preds = %366
  unreachable
}

declare i32 @getBaseType(i32 noundef) #2

declare signext i8 @TypeCategory(i32 noundef) #2

declare zeroext i1 @IsPreferredType(i8 noundef signext, i32 noundef) #2

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @FuncnameGetCandidates(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @FuncNameAsType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @makeTypeNameFromNameList(ptr noundef %7)
  %9 = call ptr @LookupTypeNameExtended(ptr noundef null, ptr noundef %8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 2, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @typeTypeRelid(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @typeTypeId(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %27

26:                                               ; preds = %19, %13
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @stringToNode(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare void @bms_free(ptr noundef) #2

declare ptr @list_delete_first_n(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @funcname_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @initStringInfo(ptr noundef %9)
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.50, ptr noundef %13)
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = sub i32 %14, %16
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_head(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %45, %4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.51)
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.52, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @lnext(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @format_type_be(i32 noundef %43)
  call void @appendStringInfoString(ptr noundef %9, ptr noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %20, !llvm.loop !32

48:                                               ; preds = %20
  call void @appendStringInfoChar(ptr noundef %9, i8 noundef signext 41)
  %49 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret ptr %50
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

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

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

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

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupFuncName(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = call i32 @LookupFuncNameInternal(i32 noundef 19, ptr noundef %14, i32 noundef %15, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext %18, ptr noundef %11)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4
  switch i32 %25, label %79 [
    i32 0, label %26
    i32 1, label %64
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 52461700)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @NameListToString(ptr noundef %41)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2168, ptr noundef @__func__.LookupFuncName)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %63

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %60

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %60

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 52461700)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @func_signature_string(ptr noundef %55, i32 noundef %56, ptr noundef null, ptr noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2174, ptr noundef @__func__.LookupFuncName)
  br label %60

60:                                               ; preds = %53, %51, %49
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  br label %79

64:                                               ; preds = %24
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %67, label %70, label %76

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %76

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 84439172)
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @NameListToString(ptr noundef %72)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %73)
  %75 = call i32 (ptr, ...) @errhint(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2183, ptr noundef @__func__.LookupFuncName)
  br label %76

76:                                               ; preds = %70, %68, %66
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %24, %78, %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @LookupFuncNameInternal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load ptr, ptr %15, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call ptr @FuncnameGetCandidates(ptr noundef %22, i32 noundef %23, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %25, i1 noundef zeroext %27)
  store ptr %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %87, %7
  %30 = load ptr, ptr %17, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %91

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call i32 @memcmp(ptr noundef %39, ptr noundef %42, i64 noundef %45) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %87

49:                                               ; preds = %38, %35
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8
  store i32 1, ptr %56, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %93

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %77 [
    i32 19, label %59
    i32 1, label %59
    i32 29, label %68
    i32 34, label %78
  ]

59:                                               ; preds = %57, %57
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call signext i8 @get_func_prokind(i32 noundef %62)
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 112
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %87

67:                                               ; preds = %59
  br label %78

68:                                               ; preds = %57
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = call signext i8 @get_func_prokind(i32 noundef %71)
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 112
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %87

76:                                               ; preds = %68
  br label %78

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77, %57, %76, %67
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  store i32 1, ptr %82, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %83, %75, %66, %48
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %17, align 8
  br label %29, !llvm.loop !33

91:                                               ; preds = %29
  %92 = load i32, ptr %16, align 4
  store i32 %92, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %91, %81, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %94 = load i32, ptr %8, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupFuncWithArgs(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 400, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @list_length(ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 100
  br i1 %28, label %29, label %57

29:                                               ; preds = %3
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 29
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 50856197)
  %40 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.56, ptr noundef @.str.57, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2230, ptr noundef @__func__.LookupFuncWithArgs)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %56

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 50856197)
  %52 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.58, ptr noundef @.str.59, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2237, ptr noundef @__func__.LookupFuncWithArgs)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56, %3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %112, %57
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %12, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %12, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 6, ptr %16, align 4
  br label %116

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %93, i1 noundef zeroext %95)
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %109

106:                                              ; preds = %90
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %110 = load i32, ptr %16, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %64, !llvm.loop !34

116:                                              ; preds = %109, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %571 [
    i32 6, label %118
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %9, align 4
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i32 [ -1, %123 ], [ %125, %124 ]
  store i32 %127, ptr %10, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4
  br label %135

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi i32 [ %133, %132 ], [ 34, %134 ]
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %142 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  %144 = call i32 @LookupFuncNameInternal(i32 noundef %136, ptr noundef %139, i32 noundef %140, ptr noundef %141, i1 noundef zeroext false, i1 noundef zeroext %143, ptr noundef %14)
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, 29
  br i1 %146, label %150, label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %148, 34
  br i1 %149, label %150, label %241

150:                                              ; preds = %147, %135
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %241

155:                                              ; preds = %150
  %156 = load i32, ptr %14, align 4
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %241

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %159, align 8
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %163, align 8
  %164 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 4, i1 false)
  br label %165

165:                                              ; preds = %203, %158
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.List, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.List, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %union.ListCell, ptr %181, i64 %184
  store ptr %185, ptr %12, align 8
  br label %187

186:                                              ; preds = %169, %165
  store ptr null, ptr %12, align 8
  br label %187

187:                                              ; preds = %186, %177
  %188 = phi i32 [ 1, %177 ], [ 0, %186 ]
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 9, ptr %16, align 4
  br label %207

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %20, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 100
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i8 1, ptr %18, align 1
  store i32 9, ptr %16, align 4
  br label %200

199:                                              ; preds = %191
  store i32 0, ptr %16, align 4
  br label %200

200:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %201 = load i32, ptr %16, align 4
  switch i32 %201, label %207 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %165, !llvm.loop !35

207:                                              ; preds = %200, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %208

208:                                              ; preds = %207
  %209 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %240, label %211

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %212 = load i32, ptr %5, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %9, align 4
  %217 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %218 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  %220 = call i32 @LookupFuncNameInternal(i32 noundef %212, ptr noundef %215, i32 noundef %216, ptr noundef %217, i1 noundef zeroext true, i1 noundef zeroext %219, ptr noundef %14)
  store i32 %220, ptr %21, align 4
  %221 = load i32, ptr %21, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %211
  %224 = load i32, ptr %13, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %21, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %233

231:                                              ; preds = %226, %223
  %232 = load i32, ptr %21, align 4
  store i32 %232, ptr %13, align 4
  br label %233

233:                                              ; preds = %231, %230
  br label %239

234:                                              ; preds = %211
  %235 = load i32, ptr %14, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, ptr %13, align 4
  br label %238

238:                                              ; preds = %237, %234
  br label %239

239:                                              ; preds = %238, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %240

240:                                              ; preds = %239, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %241

241:                                              ; preds = %240, %155, %150, %147
  %242 = load i32, ptr %13, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %321

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4
  switch i32 %245, label %318 [
    i32 19, label %246
    i32 29, label %270
    i32 1, label %294
  ]

246:                                              ; preds = %244
  %247 = load i32, ptr %13, align 4
  %248 = call signext i8 @get_func_prokind(i32 noundef %247)
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 112
  br i1 %250, label %251, label %269

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %254, label %257, label %266

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %266

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode(i32 noundef 151027844)
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %9, align 4
  %263 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %264 = call ptr @func_signature_string(ptr noundef %261, i32 noundef %262, ptr noundef null, ptr noundef %263)
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %264)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2360, ptr noundef @__func__.LookupFuncWithArgs)
  br label %266

266:                                              ; preds = %257, %255, %253
  unreachable

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %246
  br label %319

270:                                              ; preds = %244
  %271 = load i32, ptr %13, align 4
  %272 = call signext i8 @get_func_prokind(i32 noundef %271)
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 112
  br i1 %274, label %275, label %293

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %278, label %281, label %290

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %290

281:                                              ; preds = %279, %277
  %282 = call i32 @errcode(i32 noundef 151027844)
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %9, align 4
  %287 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %288 = call ptr @func_signature_string(ptr noundef %285, i32 noundef %286, ptr noundef null, ptr noundef %287)
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %288)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2370, ptr noundef @__func__.LookupFuncWithArgs)
  br label %290

290:                                              ; preds = %281, %279, %277
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %270
  br label %319

294:                                              ; preds = %244
  %295 = load i32, ptr %13, align 4
  %296 = call signext i8 @get_func_prokind(i32 noundef %295)
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 97
  br i1 %298, label %299, label %317

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %302, label %305, label %314

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %314

305:                                              ; preds = %303, %301
  %306 = call i32 @errcode(i32 noundef 151027844)
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %9, align 4
  %311 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %312 = call ptr @func_signature_string(ptr noundef %309, i32 noundef %310, ptr noundef null, ptr noundef %311)
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %312)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2380, ptr noundef @__func__.LookupFuncWithArgs)
  br label %314

314:                                              ; preds = %305, %303, %301
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %294
  br label %319

318:                                              ; preds = %244
  br label %319

319:                                              ; preds = %318, %317, %293, %269
  %320 = load i32, ptr %13, align 4
  store i32 %320, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %571

321:                                              ; preds = %241
  %322 = load i32, ptr %14, align 4
  switch i32 %322, label %570 [
    i32 0, label %323
    i32 1, label %470
  ]

323:                                              ; preds = %321
  %324 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %570

327:                                              ; preds = %323
  %328 = load i32, ptr %5, align 4
  switch i32 %328, label %429 [
    i32 29, label %329
    i32 1, label %369
  ]

329:                                              ; preds = %327
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %330, i32 0, i32 4
  %332 = load i8, ptr %331, align 8, !range !4, !noundef !5
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %350

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  br i1 true, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %337, label %340, label %347

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %339, label %340, label %347

340:                                              ; preds = %338, %336
  %341 = call i32 @errcode(i32 noundef 52461700)
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @NameListToString(ptr noundef %344)
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %345)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2407, ptr noundef @__func__.LookupFuncWithArgs)
  br label %347

347:                                              ; preds = %340, %338, %336
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %368

350:                                              ; preds = %329
  br label %351

351:                                              ; preds = %350
  br i1 true, label %352, label %354

352:                                              ; preds = %351
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %353, label %356, label %365

354:                                              ; preds = %351
  %355 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %355, label %356, label %365

356:                                              ; preds = %354, %352
  %357 = call i32 @errcode(i32 noundef 52461700)
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %9, align 4
  %362 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %363 = call ptr @func_signature_string(ptr noundef %360, i32 noundef %361, ptr noundef null, ptr noundef %362)
  %364 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %363)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2413, ptr noundef @__func__.LookupFuncWithArgs)
  br label %365

365:                                              ; preds = %356, %354, %352
  unreachable

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %349
  br label %469

369:                                              ; preds = %327
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %370, i32 0, i32 4
  %372 = load i8, ptr %371, align 8, !range !4, !noundef !5
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %390

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %377, label %380, label %387

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %387

380:                                              ; preds = %378, %376
  %381 = call i32 @errcode(i32 noundef 52461700)
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @NameListToString(ptr noundef %384)
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %385)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2421, ptr noundef @__func__.LookupFuncWithArgs)
  br label %387

387:                                              ; preds = %380, %378, %376
  unreachable

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %428

390:                                              ; preds = %369
  %391 = load i32, ptr %9, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %409

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  br i1 true, label %395, label %397

395:                                              ; preds = %394
  %396 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %396, label %399, label %406

397:                                              ; preds = %394
  %398 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %398, label %399, label %406

399:                                              ; preds = %397, %395
  %400 = call i32 @errcode(i32 noundef 52461700)
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @NameListToString(ptr noundef %403)
  %405 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %404)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2426, ptr noundef @__func__.LookupFuncWithArgs)
  br label %406

406:                                              ; preds = %399, %397, %395
  unreachable

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %427

409:                                              ; preds = %390
  br label %410

410:                                              ; preds = %409
  br i1 true, label %411, label %413

411:                                              ; preds = %410
  %412 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %412, label %415, label %424

413:                                              ; preds = %410
  %414 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %414, label %415, label %424

415:                                              ; preds = %413, %411
  %416 = call i32 @errcode(i32 noundef 52461700)
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %9, align 4
  %421 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %422 = call ptr @func_signature_string(ptr noundef %419, i32 noundef %420, ptr noundef null, ptr noundef %421)
  %423 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %422)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2432, ptr noundef @__func__.LookupFuncWithArgs)
  br label %424

424:                                              ; preds = %415, %413, %411
  unreachable

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %408
  br label %428

428:                                              ; preds = %427, %389
  br label %469

429:                                              ; preds = %327
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %430, i32 0, i32 4
  %432 = load i8, ptr %431, align 8, !range !4, !noundef !5
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %450

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  br i1 true, label %436, label %438

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %437, label %440, label %447

438:                                              ; preds = %435
  %439 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %439, label %440, label %447

440:                                              ; preds = %438, %436
  %441 = call i32 @errcode(i32 noundef 52461700)
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @NameListToString(ptr noundef %444)
  %446 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %445)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2441, ptr noundef @__func__.LookupFuncWithArgs)
  br label %447

447:                                              ; preds = %440, %438, %436
  unreachable

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448
  br label %468

450:                                              ; preds = %429
  br label %451

451:                                              ; preds = %450
  br i1 true, label %452, label %454

452:                                              ; preds = %451
  %453 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %453, label %456, label %465

454:                                              ; preds = %451
  %455 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %455, label %456, label %465

456:                                              ; preds = %454, %452
  %457 = call i32 @errcode(i32 noundef 52461700)
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %9, align 4
  %462 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %463 = call ptr @func_signature_string(ptr noundef %460, i32 noundef %461, ptr noundef null, ptr noundef %462)
  %464 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %463)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2447, ptr noundef @__func__.LookupFuncWithArgs)
  br label %465

465:                                              ; preds = %456, %454, %452
  unreachable

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %449
  br label %469

469:                                              ; preds = %468, %428, %368
  br label %570

470:                                              ; preds = %321
  %471 = load i32, ptr %5, align 4
  switch i32 %471, label %568 [
    i32 19, label %472
    i32 29, label %496
    i32 1, label %520
    i32 34, label %544
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472
  br i1 true, label %474, label %476

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %475, label %478, label %493

476:                                              ; preds = %473
  %477 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %477, label %478, label %493

478:                                              ; preds = %476, %474
  %479 = call i32 @errcode(i32 noundef 84439172)
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @NameListToString(ptr noundef %482)
  %484 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %483)
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %485, i32 0, i32 4
  %487 = load i8, ptr %486, align 8, !range !4, !noundef !5
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %491

489:                                              ; preds = %478
  %490 = call i32 (ptr, ...) @errhint(ptr noundef @.str.55)
  br label %492

491:                                              ; preds = %478
  br label %492

492:                                              ; preds = %491, %489
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2461, ptr noundef @__func__.LookupFuncWithArgs)
  br label %493

493:                                              ; preds = %492, %476, %474
  unreachable

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %569

496:                                              ; preds = %470
  br label %497

497:                                              ; preds = %496
  br i1 true, label %498, label %500

498:                                              ; preds = %497
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %499, label %502, label %517

500:                                              ; preds = %497
  %501 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %501, label %502, label %517

502:                                              ; preds = %500, %498
  %503 = call i32 @errcode(i32 noundef 84439172)
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @NameListToString(ptr noundef %506)
  %508 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %507)
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %509, i32 0, i32 4
  %511 = load i8, ptr %510, align 8, !range !4, !noundef !5
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %515

513:                                              ; preds = %502
  %514 = call i32 (ptr, ...) @errhint(ptr noundef @.str.67)
  br label %516

515:                                              ; preds = %502
  br label %516

516:                                              ; preds = %515, %513
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2469, ptr noundef @__func__.LookupFuncWithArgs)
  br label %517

517:                                              ; preds = %516, %500, %498
  unreachable

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %569

520:                                              ; preds = %470
  br label %521

521:                                              ; preds = %520
  br i1 true, label %522, label %524

522:                                              ; preds = %521
  %523 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %523, label %526, label %541

524:                                              ; preds = %521
  %525 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %525, label %526, label %541

526:                                              ; preds = %524, %522
  %527 = call i32 @errcode(i32 noundef 84439172)
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @NameListToString(ptr noundef %530)
  %532 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %531)
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %533, i32 0, i32 4
  %535 = load i8, ptr %534, align 8, !range !4, !noundef !5
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %539

537:                                              ; preds = %526
  %538 = call i32 (ptr, ...) @errhint(ptr noundef @.str.69)
  br label %540

539:                                              ; preds = %526
  br label %540

540:                                              ; preds = %539, %537
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2477, ptr noundef @__func__.LookupFuncWithArgs)
  br label %541

541:                                              ; preds = %540, %524, %522
  unreachable

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542
  br label %569

544:                                              ; preds = %470
  br label %545

545:                                              ; preds = %544
  br i1 true, label %546, label %548

546:                                              ; preds = %545
  %547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %547, label %550, label %565

548:                                              ; preds = %545
  %549 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %549, label %550, label %565

550:                                              ; preds = %548, %546
  %551 = call i32 @errcode(i32 noundef 84439172)
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @NameListToString(ptr noundef %554)
  %556 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %555)
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %557, i32 0, i32 4
  %559 = load i8, ptr %558, align 8, !range !4, !noundef !5
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %563

561:                                              ; preds = %550
  %562 = call i32 (ptr, ...) @errhint(ptr noundef @.str.71)
  br label %564

563:                                              ; preds = %550
  br label %564

564:                                              ; preds = %563, %561
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2485, ptr noundef @__func__.LookupFuncWithArgs)
  br label %565

565:                                              ; preds = %564, %548, %546
  unreachable

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %569

568:                                              ; preds = %470
  br label %569

569:                                              ; preds = %568, %567, %543, %519, %495
  br label %570

570:                                              ; preds = %321, %569, %469, %326
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %571

571:                                              ; preds = %570, %319, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 400, ptr %8) #7
  %572 = load i32, ptr %4, align 4
  ret i32 %572
}

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare signext i8 @get_func_prokind(i32 noundef) #2

declare ptr @ParseExprKindName(i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @LookupTypeNameExtended(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @makeTypeNameFromNameList(ptr noundef) #2

declare i32 @typeTypeRelid(ptr noundef) #2

declare i32 @typeTypeId(ptr noundef) #2

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @scanNSItemForColumn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @expandRecordVariable(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
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
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
