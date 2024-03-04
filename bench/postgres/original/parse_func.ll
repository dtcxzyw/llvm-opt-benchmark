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
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct._FuncCandidateList = type { ptr, i32, i32, i32, i32, i32, i32, ptr, [0 x i32] }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.FunctionParameter = type { i32, ptr, ptr, i32, ptr }

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
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.ForEachState, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %struct.ForEachState, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %66 = zext i1 %5 to i8
  store i8 %66, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = icmp eq ptr %67, null
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %7
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.FuncCall, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %7
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.FuncCall, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  br label %86

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %84, %81 ], [ null, %85 ]
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.FuncCall, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %95, %90 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.FuncCall, ptr %104, i32 0, i32 7
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  br label %110

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %108, %103 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %21, align 1
  %114 = load ptr, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.FuncCall, ptr %117, i32 0, i32 8
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  br label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi i32 [ %121, %116 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %22, align 1
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.FuncCall, ptr %130, i32 0, i32 9
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  br label %136

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %134, %129 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %23, align 1
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.FuncCall, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4
  br label %147

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i32 [ %145, %142 ], [ 0, %146 ]
  store i32 %148, ptr %24, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %41, align 1
  %149 = load ptr, ptr %13, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.FuncCall, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.FuncCall, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @transformWhereClause(ptr noundef %157, ptr noundef %160, i32 noundef 8, ptr noundef @.str)
  store ptr %161, ptr %18, align 8
  br label %162

162:                                              ; preds = %156, %151, %147
  %163 = load ptr, ptr %11, align 8
  %164 = call i32 @list_length(ptr noundef %163)
  %165 = icmp sgt i32 %164, 100
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %169, label %172, label %178

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %178

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 50856197)
  %174 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 100, i32 noundef 100)
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call i32 @parser_errposition(ptr noundef %175, i32 noundef %176)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 142, ptr noundef @__func__.ParseFuncOrColumn)
  br label %178

178:                                              ; preds = %172, %170, %168
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %162
  store i32 0, ptr %30, align 4
  %181 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %182 = load ptr, ptr %11, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %240, %180
  %185 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.List, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr %union.ListCell, ptr %200, i64 %203
  store ptr %204, ptr %28, align 8
  br label %206

205:                                              ; preds = %188, %184
  store ptr null, ptr %28, align 8
  br label %206

206:                                              ; preds = %205, %196
  %207 = phi i32 [ 1, %196 ], [ 0, %205 ]
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %244

209:                                              ; preds = %206
  %210 = load ptr, ptr %28, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %44, align 8
  %212 = load ptr, ptr %44, align 8
  %213 = call i32 @exprType(ptr noundef %212)
  store i32 %213, ptr %45, align 4
  %214 = load i32, ptr %45, align 4
  %215 = icmp eq i32 %214, 2278
  br i1 %215, label %216, label %234

216:                                              ; preds = %209
  %217 = load ptr, ptr %44, align 8
  %218 = getelementptr inbounds %struct.Node, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %234

221:                                              ; preds = %216
  %222 = load i8, ptr %16, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %234, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr %20, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %234, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = call ptr @list_delete_nth_cell(ptr noundef %228, i32 noundef %230)
  %233 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  store ptr %232, ptr %233, align 8
  store ptr %232, ptr %11, align 8
  br label %240

234:                                              ; preds = %224, %221, %216, %209
  %235 = load i32, ptr %45, align 4
  %236 = load i32, ptr %30, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %30, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr [100 x i32], ptr %32, i64 0, i64 %238
  store i32 %235, ptr %239, align 4
  br label %240

240:                                              ; preds = %234, %227
  %241 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %184, !llvm.loop !5

244:                                              ; preds = %206
  store ptr null, ptr %34, align 8
  %245 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %246 = load ptr, ptr %11, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %247, align 8
  br label %248

248:                                              ; preds = %368, %244
  %249 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %269

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.List, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %252
  %261 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.List, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr %union.ListCell, ptr %264, i64 %267
  store ptr %268, ptr %28, align 8
  br label %270

269:                                              ; preds = %252, %248
  store ptr null, ptr %28, align 8
  br label %270

270:                                              ; preds = %269, %260
  %271 = phi i32 [ 1, %260 ], [ 0, %269 ]
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %372

273:                                              ; preds = %270
  %274 = load ptr, ptr %28, align 8
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %47, align 8
  %276 = load ptr, ptr %47, align 8
  %277 = getelementptr inbounds %struct.Node, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 14
  br i1 %279, label %280, label %348

280:                                              ; preds = %273
  %281 = load ptr, ptr %47, align 8
  store ptr %281, ptr %48, align 8
  %282 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %283 = load ptr, ptr %34, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  store i32 0, ptr %284, align 8
  br label %285

285:                                              ; preds = %338, %280
  %286 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.List, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %289
  %298 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.List, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr %union.ListCell, ptr %301, i64 %304
  store ptr %305, ptr %49, align 8
  br label %307

306:                                              ; preds = %289, %285
  store ptr null, ptr %49, align 8
  br label %307

307:                                              ; preds = %306, %297
  %308 = phi i32 [ 1, %297 ], [ 0, %306 ]
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %342

310:                                              ; preds = %307
  %311 = load ptr, ptr %48, align 8
  %312 = getelementptr inbounds %struct.NamedArgExpr, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %49, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @strcmp(ptr noundef %313, ptr noundef %315) #5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %321, label %324, label %335

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %335

324:                                              ; preds = %322, %320
  %325 = call i32 @errcode(i32 noundef 16801924)
  %326 = load ptr, ptr %48, align 8
  %327 = getelementptr inbounds %struct.NamedArgExpr, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %328)
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %48, align 8
  %332 = getelementptr inbounds %struct.NamedArgExpr, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @parser_errposition(ptr noundef %330, i32 noundef %333)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 196, ptr noundef @__func__.ParseFuncOrColumn)
  br label %335

335:                                              ; preds = %324, %322, %320
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %310
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 8
  br label %285, !llvm.loop !7

342:                                              ; preds = %307
  %343 = load ptr, ptr %34, align 8
  %344 = load ptr, ptr %48, align 8
  %345 = getelementptr inbounds %struct.NamedArgExpr, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @lappend(ptr noundef %343, ptr noundef %346)
  store ptr %347, ptr %34, align 8
  br label %367

348:                                              ; preds = %273
  %349 = load ptr, ptr %34, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %366

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %354, label %357, label %364

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %356, label %357, label %364

357:                                              ; preds = %355, %353
  %358 = call i32 @errcode(i32 noundef 16801924)
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %47, align 8
  %362 = call i32 @exprLocation(ptr noundef %361)
  %363 = call i32 @parser_errposition(ptr noundef %360, i32 noundef %362)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 206, ptr noundef @__func__.ParseFuncOrColumn)
  br label %364

364:                                              ; preds = %357, %355, %353
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %348
  br label %367

367:                                              ; preds = %366, %342
  br label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8
  br label %248, !llvm.loop !8

372:                                              ; preds = %270
  %373 = load ptr, ptr %11, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %11, align 8
  %377 = call ptr @list_nth_cell(ptr noundef %376, i32 noundef 0)
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %29, align 8
  br label %379

379:                                              ; preds = %375, %372
  %380 = load i32, ptr %30, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %421

382:                                              ; preds = %379
  %383 = load i8, ptr %14, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %421, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %17, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %421

388:                                              ; preds = %385
  %389 = load ptr, ptr %18, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %421

391:                                              ; preds = %388
  %392 = load i8, ptr %21, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %421, label %394

394:                                              ; preds = %391
  %395 = load i8, ptr %22, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %421, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %19, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %421

400:                                              ; preds = %397
  %401 = load i8, ptr %23, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %421, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %34, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = load ptr, ptr %10, align 8
  %408 = call i32 @list_length(ptr noundef %407)
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %421

410:                                              ; preds = %406
  %411 = getelementptr [100 x i32], ptr %32, i64 0, i64 0
  %412 = load i32, ptr %411, align 16
  %413 = icmp eq i32 %412, 2249
  br i1 %413, label %419, label %414

414:                                              ; preds = %410
  %415 = getelementptr [100 x i32], ptr %32, i64 0, i64 0
  %416 = load i32, ptr %415, align 16
  %417 = call i32 @typeOrDomainTypeRelid(i32 noundef %416)
  %418 = icmp ne i32 %417, 0
  br label %419

419:                                              ; preds = %414, %410
  %420 = phi i1 [ true, %410 ], [ %418, %414 ]
  br label %421

421:                                              ; preds = %419, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379
  %422 = phi i1 [ false, %406 ], [ false, %403 ], [ false, %400 ], [ false, %397 ], [ false, %394 ], [ false, %391 ], [ false, %388 ], [ false, %385 ], [ false, %382 ], [ false, %379 ], [ %420, %419 ]
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %25, align 1
  %424 = load i8, ptr %25, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %444

426:                                              ; preds = %421
  %427 = load i8, ptr %16, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %444

429:                                              ; preds = %426
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = call ptr @list_nth_cell(ptr noundef %431, i32 noundef 0)
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.String, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %29, align 8
  %437 = load i32, ptr %15, align 4
  %438 = call ptr @ParseComplexProjection(ptr noundef %430, ptr noundef %435, ptr noundef %436, i32 noundef %437)
  store ptr %438, ptr %36, align 8
  %439 = load ptr, ptr %36, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %429
  %442 = load ptr, ptr %36, align 8
  store ptr %442, ptr %8, align 8
  br label %1608

443:                                              ; preds = %429
  br label %444

444:                                              ; preds = %443, %426, %421
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr %15, align 4
  call void @setup_parser_errposition_callback(ptr noundef %42, ptr noundef %445, i32 noundef %446)
  %447 = load ptr, ptr %10, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %34, align 8
  %450 = load i32, ptr %30, align 4
  %451 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %452 = load i8, ptr %23, align 1
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = load i8, ptr %14, align 1
  %456 = trunc i8 %455 to i1
  %457 = call i32 @func_get_detail(ptr noundef %447, ptr noundef %448, ptr noundef %449, i32 noundef %450, ptr noundef %451, i1 noundef zeroext %454, i1 noundef zeroext true, i1 noundef zeroext %456, ptr noundef %27, ptr noundef %26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %33, ptr noundef %35)
  store i32 %457, ptr %40, align 4
  call void @cancel_parser_errposition_callback(ptr noundef %42)
  %458 = load i8, ptr %14, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %492

460:                                              ; preds = %444
  %461 = load i32, ptr %40, align 4
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %472, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %40, align 4
  %465 = icmp eq i32 %464, 4
  br i1 %465, label %472, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %40, align 4
  %468 = icmp eq i32 %467, 5
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %40, align 4
  %471 = icmp eq i32 %470, 6
  br i1 %471, label %472, label %492

472:                                              ; preds = %469, %466, %463, %460
  br label %473

473:                                              ; preds = %472
  br i1 true, label %474, label %476

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %475, label %478, label %490

476:                                              ; preds = %473
  %477 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %477, label %478, label %490

478:                                              ; preds = %476, %474
  %479 = call i32 @errcode(i32 noundef 151027844)
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %30, align 4
  %482 = load ptr, ptr %34, align 8
  %483 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %484 = call ptr @func_signature_string(ptr noundef %480, i32 noundef %481, ptr noundef %482, ptr noundef %483)
  %485 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %484)
  %486 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  %487 = load ptr, ptr %9, align 8
  %488 = load i32, ptr %15, align 4
  %489 = call i32 @parser_errposition(ptr noundef %487, i32 noundef %488)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 292, ptr noundef @__func__.ParseFuncOrColumn)
  br label %490

490:                                              ; preds = %478, %476, %474
  unreachable

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491, %469, %444
  %493 = load i32, ptr %40, align 4
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %518

495:                                              ; preds = %492
  %496 = load i8, ptr %14, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %518, label %498

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  br i1 true, label %500, label %502

500:                                              ; preds = %499
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %501, label %504, label %516

502:                                              ; preds = %499
  %503 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %503, label %504, label %516

504:                                              ; preds = %502, %500
  %505 = call i32 @errcode(i32 noundef 151027844)
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %30, align 4
  %508 = load ptr, ptr %34, align 8
  %509 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %510 = call ptr @func_signature_string(ptr noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef %509)
  %511 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %510)
  %512 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  %513 = load ptr, ptr %9, align 8
  %514 = load i32, ptr %15, align 4
  %515 = call i32 @parser_errposition(ptr noundef %513, i32 noundef %514)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 302, ptr noundef @__func__.ParseFuncOrColumn)
  br label %516

516:                                              ; preds = %504, %502, %500
  unreachable

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517, %495, %492
  %519 = load i32, ptr %40, align 4
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %527, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %40, align 4
  %523 = icmp eq i32 %522, 3
  br i1 %523, label %527, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %40, align 4
  %526 = icmp eq i32 %525, 6
  br i1 %526, label %527, label %644

527:                                              ; preds = %524, %521, %518
  %528 = load i8, ptr %21, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %548

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530
  br i1 true, label %532, label %534

532:                                              ; preds = %531
  %533 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %533, label %536, label %546

534:                                              ; preds = %531
  %535 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %535, label %536, label %546

536:                                              ; preds = %534, %532
  %537 = call i32 @errcode(i32 noundef 151027844)
  %538 = load ptr, ptr %10, align 8
  %539 = call ptr @NameListToString(ptr noundef %538)
  %540 = load ptr, ptr %10, align 8
  %541 = call ptr @NameListToString(ptr noundef %540)
  %542 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %539, ptr noundef %541)
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %15, align 4
  %545 = call i32 @parser_errposition(ptr noundef %543, i32 noundef %544)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 318, ptr noundef @__func__.ParseFuncOrColumn)
  br label %546

546:                                              ; preds = %536, %534, %532
  unreachable

547:                                              ; No predecessors!
  br label %548

548:                                              ; preds = %547, %527
  %549 = load i8, ptr %22, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %567

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  br i1 true, label %553, label %555

553:                                              ; preds = %552
  %554 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %554, label %557, label %565

555:                                              ; preds = %552
  %556 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %556, label %557, label %565

557:                                              ; preds = %555, %553
  %558 = call i32 @errcode(i32 noundef 151027844)
  %559 = load ptr, ptr %10, align 8
  %560 = call ptr @NameListToString(ptr noundef %559)
  %561 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %560)
  %562 = load ptr, ptr %9, align 8
  %563 = load i32, ptr %15, align 4
  %564 = call i32 @parser_errposition(ptr noundef %562, i32 noundef %563)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 324, ptr noundef @__func__.ParseFuncOrColumn)
  br label %565

565:                                              ; preds = %557, %555, %553
  unreachable

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566, %548
  %568 = load i8, ptr %20, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %586

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  br i1 true, label %572, label %574

572:                                              ; preds = %571
  %573 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %573, label %576, label %584

574:                                              ; preds = %571
  %575 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %575, label %576, label %584

576:                                              ; preds = %574, %572
  %577 = call i32 @errcode(i32 noundef 151027844)
  %578 = load ptr, ptr %10, align 8
  %579 = call ptr @NameListToString(ptr noundef %578)
  %580 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %579)
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr %15, align 4
  %583 = call i32 @parser_errposition(ptr noundef %581, i32 noundef %582)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 330, ptr noundef @__func__.ParseFuncOrColumn)
  br label %584

584:                                              ; preds = %576, %574, %572
  unreachable

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585, %567
  %587 = load ptr, ptr %17, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %605

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  br i1 true, label %591, label %593

591:                                              ; preds = %590
  %592 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %592, label %595, label %603

593:                                              ; preds = %590
  %594 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %594, label %595, label %603

595:                                              ; preds = %593, %591
  %596 = call i32 @errcode(i32 noundef 151027844)
  %597 = load ptr, ptr %10, align 8
  %598 = call ptr @NameListToString(ptr noundef %597)
  %599 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %598)
  %600 = load ptr, ptr %9, align 8
  %601 = load i32, ptr %15, align 4
  %602 = call i32 @parser_errposition(ptr noundef %600, i32 noundef %601)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 336, ptr noundef @__func__.ParseFuncOrColumn)
  br label %603

603:                                              ; preds = %595, %593, %591
  unreachable

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604, %586
  %606 = load ptr, ptr %18, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %624

608:                                              ; preds = %605
  br label %609

609:                                              ; preds = %608
  br i1 true, label %610, label %612

610:                                              ; preds = %609
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %611, label %614, label %622

612:                                              ; preds = %609
  %613 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %613, label %614, label %622

614:                                              ; preds = %612, %610
  %615 = call i32 @errcode(i32 noundef 151027844)
  %616 = load ptr, ptr %10, align 8
  %617 = call ptr @NameListToString(ptr noundef %616)
  %618 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %617)
  %619 = load ptr, ptr %9, align 8
  %620 = load i32, ptr %15, align 4
  %621 = call i32 @parser_errposition(ptr noundef %619, i32 noundef %620)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 342, ptr noundef @__func__.ParseFuncOrColumn)
  br label %622

622:                                              ; preds = %614, %612, %610
  unreachable

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623, %605
  %625 = load ptr, ptr %19, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %643

627:                                              ; preds = %624
  br label %628

628:                                              ; preds = %627
  br i1 true, label %629, label %631

629:                                              ; preds = %628
  %630 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %630, label %633, label %641

631:                                              ; preds = %628
  %632 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %632, label %633, label %641

633:                                              ; preds = %631, %629
  %634 = call i32 @errcode(i32 noundef 151027844)
  %635 = load ptr, ptr %10, align 8
  %636 = call ptr @NameListToString(ptr noundef %635)
  %637 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %636)
  %638 = load ptr, ptr %9, align 8
  %639 = load i32, ptr %15, align 4
  %640 = call i32 @parser_errposition(ptr noundef %638, i32 noundef %639)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 348, ptr noundef @__func__.ParseFuncOrColumn)
  br label %641

641:                                              ; preds = %633, %631, %629
  unreachable

642:                                              ; No predecessors!
  br label %643

643:                                              ; preds = %642, %624
  br label %644

644:                                              ; preds = %643, %524
  %645 = load i32, ptr %40, align 4
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %650, label %647

647:                                              ; preds = %644
  %648 = load i32, ptr %40, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %651

650:                                              ; preds = %647, %644
  br label %1119

651:                                              ; preds = %647
  %652 = load i32, ptr %40, align 4
  %653 = icmp eq i32 %652, 4
  br i1 %653, label %654, label %915

654:                                              ; preds = %651
  %655 = load i32, ptr %27, align 4
  %656 = call i64 @ObjectIdGetDatum(i32 noundef %655)
  %657 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %656)
  store ptr %657, ptr %51, align 8
  %658 = load ptr, ptr %51, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %671, label %660

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660
  br i1 true, label %662, label %664

662:                                              ; preds = %661
  %663 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %663, label %666, label %669

664:                                              ; preds = %661
  %665 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %665, label %666, label %669

666:                                              ; preds = %664, %662
  %667 = load i32, ptr %27, align 4
  %668 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %667)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 369, ptr noundef @__func__.ParseFuncOrColumn)
  br label %669

669:                                              ; preds = %666, %664, %662
  unreachable

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670, %654
  %672 = load ptr, ptr %51, align 8
  %673 = getelementptr inbounds %struct.HeapTupleData, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %51, align 8
  %676 = getelementptr inbounds %struct.HeapTupleData, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %677, i32 0, i32 4
  %679 = load i8, ptr %678, align 2
  %680 = zext i8 %679 to i32
  %681 = sext i32 %680 to i64
  %682 = getelementptr i8, ptr %674, i64 %681
  store ptr %682, ptr %52, align 8
  %683 = load ptr, ptr %52, align 8
  %684 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %683, i32 0, i32 1
  %685 = load i8, ptr %684, align 4
  store i8 %685, ptr %41, align 1
  %686 = load ptr, ptr %52, align 8
  %687 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %686, i32 0, i32 2
  %688 = load i16, ptr %687, align 2
  %689 = sext i16 %688 to i32
  store i32 %689, ptr %53, align 4
  %690 = load ptr, ptr %51, align 8
  call void @ReleaseSysCache(ptr noundef %690)
  %691 = load i8, ptr %41, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp ne i32 %692, 110
  br i1 %693, label %694, label %894

694:                                              ; preds = %671
  %695 = load i8, ptr %20, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %713, label %697

697:                                              ; preds = %694
  br label %698

698:                                              ; preds = %697
  br i1 true, label %699, label %701

699:                                              ; preds = %698
  %700 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %700, label %703, label %711

701:                                              ; preds = %698
  %702 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %702, label %703, label %711

703:                                              ; preds = %701, %699
  %704 = call i32 @errcode(i32 noundef 151027844)
  %705 = load ptr, ptr %10, align 8
  %706 = call ptr @NameListToString(ptr noundef %705)
  %707 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %706)
  %708 = load ptr, ptr %9, align 8
  %709 = load i32, ptr %15, align 4
  %710 = call i32 @parser_errposition(ptr noundef %708, i32 noundef %709)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 386, ptr noundef @__func__.ParseFuncOrColumn)
  br label %711

711:                                              ; preds = %703, %701, %699
  unreachable

712:                                              ; No predecessors!
  br label %713

713:                                              ; preds = %712, %694
  %714 = load ptr, ptr %19, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %732

716:                                              ; preds = %713
  br label %717

717:                                              ; preds = %716
  br i1 true, label %718, label %720

718:                                              ; preds = %717
  %719 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %719, label %722, label %730

720:                                              ; preds = %717
  %721 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %721, label %722, label %730

722:                                              ; preds = %720, %718
  %723 = call i32 @errcode(i32 noundef 1088)
  %724 = load ptr, ptr %10, align 8
  %725 = call ptr @NameListToString(ptr noundef %724)
  %726 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %725)
  %727 = load ptr, ptr %9, align 8
  %728 = load i32, ptr %15, align 4
  %729 = call i32 @parser_errposition(ptr noundef %727, i32 noundef %728)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 392, ptr noundef @__func__.ParseFuncOrColumn)
  br label %730

730:                                              ; preds = %722, %720, %718
  unreachable

731:                                              ; No predecessors!
  br label %732

732:                                              ; preds = %731, %713
  %733 = load ptr, ptr %17, align 8
  %734 = call i32 @list_length(ptr noundef %733)
  store i32 %734, ptr %54, align 4
  %735 = load i32, ptr %30, align 4
  %736 = load i32, ptr %54, align 4
  %737 = sub i32 %735, %736
  store i32 %737, ptr %55, align 4
  %738 = load i32, ptr %39, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %771, label %740

740:                                              ; preds = %732
  %741 = load i32, ptr %55, align 4
  %742 = load i32, ptr %53, align 4
  %743 = icmp ne i32 %741, %742
  br i1 %743, label %744, label %770

744:                                              ; preds = %740
  br label %745

745:                                              ; preds = %744
  br i1 true, label %746, label %748

746:                                              ; preds = %745
  %747 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %747, label %750, label %768

748:                                              ; preds = %745
  %749 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %749, label %750, label %768

750:                                              ; preds = %748, %746
  %751 = call i32 @errcode(i32 noundef 52461700)
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr %30, align 4
  %754 = load ptr, ptr %34, align 8
  %755 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %756 = call ptr @func_signature_string(ptr noundef %752, i32 noundef %753, ptr noundef %754, ptr noundef %755)
  %757 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %756)
  %758 = load i32, ptr %53, align 4
  %759 = sext i32 %758 to i64
  %760 = load ptr, ptr %10, align 8
  %761 = call ptr @NameListToString(ptr noundef %760)
  %762 = load i32, ptr %53, align 4
  %763 = load i32, ptr %55, align 4
  %764 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %759, ptr noundef %761, i32 noundef %762, i32 noundef %763)
  %765 = load ptr, ptr %9, align 8
  %766 = load i32, ptr %15, align 4
  %767 = call i32 @parser_errposition(ptr noundef %765, i32 noundef %766)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 426, ptr noundef @__func__.ParseFuncOrColumn)
  br label %768

768:                                              ; preds = %750, %748, %746
  unreachable

769:                                              ; No predecessors!
  br label %770

770:                                              ; preds = %769, %740
  br label %883

771:                                              ; preds = %732
  %772 = load i32, ptr %30, align 4
  store i32 %772, ptr %56, align 4
  %773 = load i32, ptr %38, align 4
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %780

775:                                              ; preds = %771
  %776 = load i32, ptr %38, align 4
  %777 = sub i32 %776, 1
  %778 = load i32, ptr %56, align 4
  %779 = sub i32 %778, %777
  store i32 %779, ptr %56, align 4
  br label %780

780:                                              ; preds = %775, %771
  %781 = load i32, ptr %53, align 4
  %782 = load i32, ptr %56, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %815

784:                                              ; preds = %780
  %785 = load i32, ptr %55, align 4
  %786 = load i32, ptr %53, align 4
  %787 = icmp ne i32 %785, %786
  br i1 %787, label %788, label %814

788:                                              ; preds = %784
  br label %789

789:                                              ; preds = %788
  br i1 true, label %790, label %792

790:                                              ; preds = %789
  %791 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %791, label %794, label %812

792:                                              ; preds = %789
  %793 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %793, label %794, label %812

794:                                              ; preds = %792, %790
  %795 = call i32 @errcode(i32 noundef 52461700)
  %796 = load ptr, ptr %10, align 8
  %797 = load i32, ptr %30, align 4
  %798 = load ptr, ptr %34, align 8
  %799 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %800 = call ptr @func_signature_string(ptr noundef %796, i32 noundef %797, ptr noundef %798, ptr noundef %799)
  %801 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %800)
  %802 = load i32, ptr %53, align 4
  %803 = sext i32 %802 to i64
  %804 = load ptr, ptr %10, align 8
  %805 = call ptr @NameListToString(ptr noundef %804)
  %806 = load i32, ptr %53, align 4
  %807 = load i32, ptr %55, align 4
  %808 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %803, ptr noundef %805, i32 noundef %806, i32 noundef %807)
  %809 = load ptr, ptr %9, align 8
  %810 = load i32, ptr %15, align 4
  %811 = call i32 @parser_errposition(ptr noundef %809, i32 noundef %810)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 457, ptr noundef @__func__.ParseFuncOrColumn)
  br label %812

812:                                              ; preds = %794, %792, %790
  unreachable

813:                                              ; No predecessors!
  br label %814

814:                                              ; preds = %813, %784
  br label %882

815:                                              ; preds = %780
  %816 = load i8, ptr %41, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 104
  br i1 %818, label %819, label %851

819:                                              ; preds = %815
  %820 = load i32, ptr %38, align 4
  %821 = load i32, ptr %54, align 4
  %822 = mul i32 2, %821
  %823 = icmp ne i32 %820, %822
  br i1 %823, label %824, label %850

824:                                              ; preds = %819
  br label %825

825:                                              ; preds = %824
  br i1 true, label %826, label %828

826:                                              ; preds = %825
  %827 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %827, label %830, label %848

828:                                              ; preds = %825
  %829 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %829, label %830, label %848

830:                                              ; preds = %828, %826
  %831 = call i32 @errcode(i32 noundef 52461700)
  %832 = load ptr, ptr %10, align 8
  %833 = load i32, ptr %30, align 4
  %834 = load ptr, ptr %34, align 8
  %835 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %836 = call ptr @func_signature_string(ptr noundef %832, i32 noundef %833, ptr noundef %834, ptr noundef %835)
  %837 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %836)
  %838 = load ptr, ptr %10, align 8
  %839 = call ptr @NameListToString(ptr noundef %838)
  %840 = load i32, ptr %38, align 4
  %841 = load i32, ptr %54, align 4
  %842 = sub i32 %840, %841
  %843 = load i32, ptr %54, align 4
  %844 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %839, i32 noundef %842, i32 noundef %843)
  %845 = load ptr, ptr %9, align 8
  %846 = load i32, ptr %15, align 4
  %847 = call i32 @parser_errposition(ptr noundef %845, i32 noundef %846)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 482, ptr noundef @__func__.ParseFuncOrColumn)
  br label %848

848:                                              ; preds = %830, %828, %826
  unreachable

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849, %819
  br label %881

851:                                              ; preds = %815
  %852 = load i32, ptr %38, align 4
  %853 = load i32, ptr %54, align 4
  %854 = icmp sle i32 %852, %853
  br i1 %854, label %855, label %880

855:                                              ; preds = %851
  br label %856

856:                                              ; preds = %855
  br i1 true, label %857, label %859

857:                                              ; preds = %856
  %858 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %858, label %861, label %878

859:                                              ; preds = %856
  %860 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %860, label %861, label %878

861:                                              ; preds = %859, %857
  %862 = call i32 @errcode(i32 noundef 52461700)
  %863 = load ptr, ptr %10, align 8
  %864 = load i32, ptr %30, align 4
  %865 = load ptr, ptr %34, align 8
  %866 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %867 = call ptr @func_signature_string(ptr noundef %863, i32 noundef %864, ptr noundef %865, ptr noundef %866)
  %868 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %867)
  %869 = load i32, ptr %53, align 4
  %870 = sext i32 %869 to i64
  %871 = load ptr, ptr %10, align 8
  %872 = call ptr @NameListToString(ptr noundef %871)
  %873 = load i32, ptr %53, align 4
  %874 = call i32 (ptr, ptr, i64, ...) @errhint_plural(ptr noundef @.str.23, ptr noundef @.str.24, i64 noundef %870, ptr noundef %872, i32 noundef %873)
  %875 = load ptr, ptr %9, align 8
  %876 = load i32, ptr %15, align 4
  %877 = call i32 @parser_errposition(ptr noundef %875, i32 noundef %876)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 498, ptr noundef @__func__.ParseFuncOrColumn)
  br label %878

878:                                              ; preds = %861, %859, %857
  unreachable

879:                                              ; No predecessors!
  br label %880

880:                                              ; preds = %879, %851
  br label %881

881:                                              ; preds = %880, %850
  br label %882

882:                                              ; preds = %881, %814
  br label %883

883:                                              ; preds = %882, %770
  %884 = load i8, ptr %41, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp eq i32 %885, 104
  br i1 %886, label %887, label %893

887:                                              ; preds = %883
  %888 = load ptr, ptr %9, align 8
  %889 = load ptr, ptr %11, align 8
  %890 = load i32, ptr %54, align 4
  %891 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %892 = load ptr, ptr %33, align 8
  call void @unify_hypothetical_args(ptr noundef %888, ptr noundef %889, i32 noundef %890, ptr noundef %891, ptr noundef %892)
  br label %893

893:                                              ; preds = %887, %883
  br label %914

894:                                              ; preds = %671
  %895 = load i8, ptr %20, align 1
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %913

897:                                              ; preds = %894
  br label %898

898:                                              ; preds = %897
  br i1 true, label %899, label %901

899:                                              ; preds = %898
  %900 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %900, label %903, label %911

901:                                              ; preds = %898
  %902 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %902, label %903, label %911

903:                                              ; preds = %901, %899
  %904 = call i32 @errcode(i32 noundef 151027844)
  %905 = load ptr, ptr %10, align 8
  %906 = call ptr @NameListToString(ptr noundef %905)
  %907 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %906)
  %908 = load ptr, ptr %9, align 8
  %909 = load i32, ptr %15, align 4
  %910 = call i32 @parser_errposition(ptr noundef %908, i32 noundef %909)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 516, ptr noundef @__func__.ParseFuncOrColumn)
  br label %911

911:                                              ; preds = %903, %901, %899
  unreachable

912:                                              ; No predecessors!
  br label %913

913:                                              ; preds = %912, %894
  br label %914

914:                                              ; preds = %913, %893
  br label %1118

915:                                              ; preds = %651
  %916 = load i32, ptr %40, align 4
  %917 = icmp eq i32 %916, 5
  br i1 %917, label %918, label %957

918:                                              ; preds = %915
  %919 = load ptr, ptr %19, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %937, label %921

921:                                              ; preds = %918
  br label %922

922:                                              ; preds = %921
  br i1 true, label %923, label %925

923:                                              ; preds = %922
  %924 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %924, label %927, label %935

925:                                              ; preds = %922
  %926 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %926, label %927, label %935

927:                                              ; preds = %925, %923
  %928 = call i32 @errcode(i32 noundef 151027844)
  %929 = load ptr, ptr %10, align 8
  %930 = call ptr @NameListToString(ptr noundef %929)
  %931 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %930)
  %932 = load ptr, ptr %9, align 8
  %933 = load i32, ptr %15, align 4
  %934 = call i32 @parser_errposition(ptr noundef %932, i32 noundef %933)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 529, ptr noundef @__func__.ParseFuncOrColumn)
  br label %935

935:                                              ; preds = %927, %925, %923
  unreachable

936:                                              ; No predecessors!
  br label %937

937:                                              ; preds = %936, %918
  %938 = load i8, ptr %20, align 1
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %956

940:                                              ; preds = %937
  br label %941

941:                                              ; preds = %940
  br i1 true, label %942, label %944

942:                                              ; preds = %941
  %943 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %943, label %946, label %954

944:                                              ; preds = %941
  %945 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %945, label %946, label %954

946:                                              ; preds = %944, %942
  %947 = call i32 @errcode(i32 noundef 151027844)
  %948 = load ptr, ptr %10, align 8
  %949 = call ptr @NameListToString(ptr noundef %948)
  %950 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %949)
  %951 = load ptr, ptr %9, align 8
  %952 = load i32, ptr %15, align 4
  %953 = call i32 @parser_errposition(ptr noundef %951, i32 noundef %952)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 536, ptr noundef @__func__.ParseFuncOrColumn)
  br label %954

954:                                              ; preds = %946, %944, %942
  unreachable

955:                                              ; No predecessors!
  br label %956

956:                                              ; preds = %955, %937
  br label %1117

957:                                              ; preds = %915
  %958 = load i32, ptr %40, align 4
  %959 = icmp eq i32 %958, 6
  br i1 %959, label %960, label %970

960:                                              ; preds = %957
  %961 = load ptr, ptr %9, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = call ptr @list_nth_cell(ptr noundef %962, i32 noundef 0)
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr [100 x i32], ptr %32, i64 0, i64 0
  %966 = load i32, ptr %965, align 16
  %967 = load i32, ptr %26, align 4
  %968 = load i32, ptr %15, align 4
  %969 = call ptr @coerce_type(ptr noundef %961, ptr noundef %964, i32 noundef %966, i32 noundef %967, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef %968)
  store ptr %969, ptr %8, align 8
  br label %1608

970:                                              ; preds = %957
  %971 = load i32, ptr %40, align 4
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %1021

973:                                              ; preds = %970
  %974 = load i8, ptr %16, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %977

976:                                              ; preds = %973
  store ptr null, ptr %8, align 8
  br label %1608

977:                                              ; preds = %973
  %978 = load i8, ptr %14, align 1
  %979 = trunc i8 %978 to i1
  br i1 %979, label %980, label %1000

980:                                              ; preds = %977
  br label %981

981:                                              ; preds = %980
  br i1 true, label %982, label %984

982:                                              ; preds = %981
  %983 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %983, label %986, label %998

984:                                              ; preds = %981
  %985 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %985, label %986, label %998

986:                                              ; preds = %984, %982
  %987 = call i32 @errcode(i32 noundef 84439172)
  %988 = load ptr, ptr %10, align 8
  %989 = load i32, ptr %30, align 4
  %990 = load ptr, ptr %34, align 8
  %991 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %992 = call ptr @func_signature_string(ptr noundef %988, i32 noundef %989, ptr noundef %990, ptr noundef %991)
  %993 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %992)
  %994 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29)
  %995 = load ptr, ptr %9, align 8
  %996 = load i32, ptr %15, align 4
  %997 = call i32 @parser_errposition(ptr noundef %995, i32 noundef %996)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 568, ptr noundef @__func__.ParseFuncOrColumn)
  br label %998

998:                                              ; preds = %986, %984, %982
  unreachable

999:                                              ; No predecessors!
  br label %1020

1000:                                             ; preds = %977
  br label %1001

1001:                                             ; preds = %1000
  br i1 true, label %1002, label %1004

1002:                                             ; preds = %1001
  %1003 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1003, label %1006, label %1018

1004:                                             ; preds = %1001
  %1005 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1005, label %1006, label %1018

1006:                                             ; preds = %1004, %1002
  %1007 = call i32 @errcode(i32 noundef 84439172)
  %1008 = load ptr, ptr %10, align 8
  %1009 = load i32, ptr %30, align 4
  %1010 = load ptr, ptr %34, align 8
  %1011 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1012 = call ptr @func_signature_string(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, ptr noundef %1011)
  %1013 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %1012)
  %1014 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31)
  %1015 = load ptr, ptr %9, align 8
  %1016 = load i32, ptr %15, align 4
  %1017 = call i32 @parser_errposition(ptr noundef %1015, i32 noundef %1016)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 577, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1018

1018:                                             ; preds = %1006, %1004, %1002
  unreachable

1019:                                             ; No predecessors!
  br label %1020

1020:                                             ; preds = %1019, %999
  br label %1115

1021:                                             ; preds = %970
  %1022 = load i8, ptr %16, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  store ptr null, ptr %8, align 8
  br label %1608

1025:                                             ; preds = %1021
  %1026 = load i8, ptr %25, align 1
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %1043

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %9, align 8
  %1030 = load ptr, ptr %10, align 8
  %1031 = call ptr @list_nth_cell(ptr noundef %1030, i32 noundef 0)
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.String, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %29, align 8
  %1036 = load i32, ptr %15, align 4
  %1037 = call ptr @ParseComplexProjection(ptr noundef %1029, ptr noundef %1034, ptr noundef %1035, i32 noundef %1036)
  store ptr %1037, ptr %36, align 8
  %1038 = load ptr, ptr %36, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1028
  %1041 = load ptr, ptr %36, align 8
  store ptr %1041, ptr %8, align 8
  br label %1608

1042:                                             ; preds = %1028
  br label %1043

1043:                                             ; preds = %1042, %1025
  %1044 = load ptr, ptr %17, align 8
  %1045 = call i32 @list_length(ptr noundef %1044)
  %1046 = icmp sgt i32 %1045, 1
  br i1 %1046, label %1047, label %1070

1047:                                             ; preds = %1043
  %1048 = load i8, ptr %20, align 1
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1070, label %1050

1050:                                             ; preds = %1047
  br label %1051

1051:                                             ; preds = %1050
  br i1 true, label %1052, label %1054

1052:                                             ; preds = %1051
  %1053 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1053, label %1056, label %1068

1054:                                             ; preds = %1051
  %1055 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1055, label %1056, label %1068

1056:                                             ; preds = %1054, %1052
  %1057 = call i32 @errcode(i32 noundef 52461700)
  %1058 = load ptr, ptr %10, align 8
  %1059 = load i32, ptr %30, align 4
  %1060 = load ptr, ptr %34, align 8
  %1061 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1062 = call ptr @func_signature_string(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, ptr noundef %1061)
  %1063 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1062)
  %1064 = call i32 (ptr, ...) @errhint(ptr noundef @.str.32)
  %1065 = load ptr, ptr %9, align 8
  %1066 = load i32, ptr %15, align 4
  %1067 = call i32 @parser_errposition(ptr noundef %1065, i32 noundef %1066)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 617, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1068

1068:                                             ; preds = %1056, %1054, %1052
  unreachable

1069:                                             ; No predecessors!
  br label %1114

1070:                                             ; preds = %1047, %1043
  %1071 = load i8, ptr %14, align 1
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1093

1073:                                             ; preds = %1070
  br label %1074

1074:                                             ; preds = %1073
  br i1 true, label %1075, label %1077

1075:                                             ; preds = %1074
  %1076 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1076, label %1079, label %1091

1077:                                             ; preds = %1074
  %1078 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1078, label %1079, label %1091

1079:                                             ; preds = %1077, %1075
  %1080 = call i32 @errcode(i32 noundef 52461700)
  %1081 = load ptr, ptr %10, align 8
  %1082 = load i32, ptr %30, align 4
  %1083 = load ptr, ptr %34, align 8
  %1084 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1085 = call ptr @func_signature_string(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, ptr noundef %1084)
  %1086 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %1085)
  %1087 = call i32 (ptr, ...) @errhint(ptr noundef @.str.34)
  %1088 = load ptr, ptr %9, align 8
  %1089 = load i32, ptr %15, align 4
  %1090 = call i32 @parser_errposition(ptr noundef %1088, i32 noundef %1089)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 627, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1091

1091:                                             ; preds = %1079, %1077, %1075
  unreachable

1092:                                             ; No predecessors!
  br label %1113

1093:                                             ; preds = %1070
  br label %1094

1094:                                             ; preds = %1093
  br i1 true, label %1095, label %1097

1095:                                             ; preds = %1094
  %1096 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1096, label %1099, label %1111

1097:                                             ; preds = %1094
  %1098 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1098, label %1099, label %1111

1099:                                             ; preds = %1097, %1095
  %1100 = call i32 @errcode(i32 noundef 52461700)
  %1101 = load ptr, ptr %10, align 8
  %1102 = load i32, ptr %30, align 4
  %1103 = load ptr, ptr %34, align 8
  %1104 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1105 = call ptr @func_signature_string(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, ptr noundef %1104)
  %1106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1105)
  %1107 = call i32 (ptr, ...) @errhint(ptr noundef @.str.35)
  %1108 = load ptr, ptr %9, align 8
  %1109 = load i32, ptr %15, align 4
  %1110 = call i32 @parser_errposition(ptr noundef %1108, i32 noundef %1109)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 636, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1111

1111:                                             ; preds = %1099, %1097, %1095
  unreachable

1112:                                             ; No predecessors!
  br label %1113

1113:                                             ; preds = %1112, %1092
  br label %1114

1114:                                             ; preds = %1113, %1069
  br label %1115

1115:                                             ; preds = %1114, %1020
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116, %956
  br label %1118

1118:                                             ; preds = %1117, %914
  br label %1119

1119:                                             ; preds = %1118, %650
  %1120 = load i32, ptr %30, align 4
  store i32 %1120, ptr %31, align 4
  %1121 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1122 = load ptr, ptr %35, align 8
  store ptr %1122, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  store i32 0, ptr %1123, align 8
  br label %1124

1124:                                             ; preds = %1175, %1119
  %1125 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1145

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %1130 = load i32, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.List, ptr %1132, i32 0, i32 1
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp slt i32 %1130, %1134
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1128
  %1137 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.List, ptr %1138, i32 0, i32 3
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %1142 = load i32, ptr %1141, align 8
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr %union.ListCell, ptr %1140, i64 %1143
  store ptr %1144, ptr %28, align 8
  br label %1146

1145:                                             ; preds = %1128, %1124
  store ptr null, ptr %28, align 8
  br label %1146

1146:                                             ; preds = %1145, %1136
  %1147 = phi i32 [ 1, %1136 ], [ 0, %1145 ]
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1179

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %28, align 8
  %1151 = load ptr, ptr %1150, align 8
  store ptr %1151, ptr %58, align 8
  %1152 = load i32, ptr %31, align 4
  %1153 = icmp sge i32 %1152, 100
  br i1 %1153, label %1154, label %1168

1154:                                             ; preds = %1149
  br label %1155

1155:                                             ; preds = %1154
  br i1 true, label %1156, label %1158

1156:                                             ; preds = %1155
  %1157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1157, label %1160, label %1166

1158:                                             ; preds = %1155
  %1159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %1158, %1156
  %1161 = call i32 @errcode(i32 noundef 50856197)
  %1162 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 100, i32 noundef 100)
  %1163 = load ptr, ptr %9, align 8
  %1164 = load i32, ptr %15, align 4
  %1165 = call i32 @parser_errposition(ptr noundef %1163, i32 noundef %1164)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 659, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1166

1166:                                             ; preds = %1160, %1158, %1156
  unreachable

1167:                                             ; No predecessors!
  br label %1168

1168:                                             ; preds = %1167, %1149
  %1169 = load ptr, ptr %58, align 8
  %1170 = call i32 @exprType(ptr noundef %1169)
  %1171 = load i32, ptr %31, align 4
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %31, align 4
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr [100 x i32], ptr %32, i64 0, i64 %1173
  store i32 %1170, ptr %1174, align 4
  br label %1175

1175:                                             ; preds = %1168
  %1176 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %1177 = load i32, ptr %1176, align 8
  %1178 = add i32 %1177, 1
  store i32 %1178, ptr %1176, align 8
  br label %1124, !llvm.loop !9

1179:                                             ; preds = %1146
  %1180 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1181 = load ptr, ptr %33, align 8
  %1182 = load i32, ptr %31, align 4
  %1183 = load i32, ptr %26, align 4
  %1184 = call i32 @enforce_generic_type_consistency(ptr noundef %1180, ptr noundef %1181, i32 noundef %1182, i32 noundef %1183, i1 noundef zeroext false)
  store i32 %1184, ptr %26, align 4
  %1185 = load ptr, ptr %9, align 8
  %1186 = load ptr, ptr %11, align 8
  %1187 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %1188 = load ptr, ptr %33, align 8
  call void @make_fn_arguments(ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188)
  %1189 = load i32, ptr %39, align 4
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1179
  store i8 0, ptr %23, align 1
  br label %1192

1192:                                             ; preds = %1191, %1179
  %1193 = load i32, ptr %38, align 4
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %1195, label %1257

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %39, align 4
  %1197 = icmp ne i32 %1196, 2276
  br i1 %1197, label %1198, label %1257

1198:                                             ; preds = %1195
  %1199 = call ptr @newNode(i64 noundef 32, i32 noundef 33)
  store ptr %1199, ptr %59, align 8
  %1200 = load i32, ptr %30, align 4
  %1201 = load i32, ptr %38, align 4
  %1202 = sub i32 %1200, %1201
  store i32 %1202, ptr %60, align 4
  %1203 = load ptr, ptr %11, align 8
  %1204 = load i32, ptr %60, align 4
  %1205 = call ptr @list_copy_tail(ptr noundef %1203, i32 noundef %1204)
  store ptr %1205, ptr %61, align 8
  %1206 = load ptr, ptr %11, align 8
  %1207 = load i32, ptr %60, align 4
  %1208 = call ptr @list_truncate(ptr noundef %1206, i32 noundef %1207)
  store ptr %1208, ptr %11, align 8
  %1209 = load ptr, ptr %61, align 8
  %1210 = load ptr, ptr %59, align 8
  %1211 = getelementptr inbounds %struct.ArrayExpr, ptr %1210, i32 0, i32 4
  store ptr %1209, ptr %1211, align 8
  %1212 = load ptr, ptr %61, align 8
  %1213 = call ptr @list_nth_cell(ptr noundef %1212, i32 noundef 0)
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call i32 @exprType(ptr noundef %1214)
  %1216 = load ptr, ptr %59, align 8
  %1217 = getelementptr inbounds %struct.ArrayExpr, ptr %1216, i32 0, i32 3
  store i32 %1215, ptr %1217, align 4
  %1218 = load ptr, ptr %59, align 8
  %1219 = getelementptr inbounds %struct.ArrayExpr, ptr %1218, i32 0, i32 3
  %1220 = load i32, ptr %1219, align 4
  %1221 = call i32 @get_array_type(i32 noundef %1220)
  %1222 = load ptr, ptr %59, align 8
  %1223 = getelementptr inbounds %struct.ArrayExpr, ptr %1222, i32 0, i32 1
  store i32 %1221, ptr %1223, align 4
  %1224 = load ptr, ptr %59, align 8
  %1225 = getelementptr inbounds %struct.ArrayExpr, ptr %1224, i32 0, i32 1
  %1226 = load i32, ptr %1225, align 4
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1247, label %1228

1228:                                             ; preds = %1198
  br label %1229

1229:                                             ; preds = %1228
  br i1 true, label %1230, label %1232

1230:                                             ; preds = %1229
  %1231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1231, label %1234, label %1245

1232:                                             ; preds = %1229
  %1233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1233, label %1234, label %1245

1234:                                             ; preds = %1232, %1230
  %1235 = call i32 @errcode(i32 noundef 67137668)
  %1236 = load ptr, ptr %59, align 8
  %1237 = getelementptr inbounds %struct.ArrayExpr, ptr %1236, i32 0, i32 3
  %1238 = load i32, ptr %1237, align 4
  %1239 = call ptr @format_type_be(i32 noundef %1238)
  %1240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %1239)
  %1241 = load ptr, ptr %9, align 8
  %1242 = load ptr, ptr %61, align 8
  %1243 = call i32 @exprLocation(ptr noundef %1242)
  %1244 = call i32 @parser_errposition(ptr noundef %1241, i32 noundef %1243)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 712, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1245

1245:                                             ; preds = %1234, %1232, %1230
  unreachable

1246:                                             ; No predecessors!
  br label %1247

1247:                                             ; preds = %1246, %1198
  %1248 = load ptr, ptr %59, align 8
  %1249 = getelementptr inbounds %struct.ArrayExpr, ptr %1248, i32 0, i32 5
  store i8 0, ptr %1249, align 8
  %1250 = load ptr, ptr %61, align 8
  %1251 = call i32 @exprLocation(ptr noundef %1250)
  %1252 = load ptr, ptr %59, align 8
  %1253 = getelementptr inbounds %struct.ArrayExpr, ptr %1252, i32 0, i32 6
  store i32 %1251, ptr %1253, align 4
  %1254 = load ptr, ptr %11, align 8
  %1255 = load ptr, ptr %59, align 8
  %1256 = call ptr @lappend(ptr noundef %1254, ptr noundef %1255)
  store ptr %1256, ptr %11, align 8
  store i8 1, ptr %23, align 1
  br label %1257

1257:                                             ; preds = %1247, %1195, %1192
  %1258 = load i32, ptr %30, align 4
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %1260, label %1293

1260:                                             ; preds = %1257
  %1261 = load i32, ptr %39, align 4
  %1262 = icmp eq i32 %1261, 2276
  br i1 %1262, label %1263, label %1293

1263:                                             ; preds = %1260
  %1264 = load i8, ptr %23, align 1
  %1265 = trunc i8 %1264 to i1
  br i1 %1265, label %1266, label %1293

1266:                                             ; preds = %1263
  %1267 = load i32, ptr %30, align 4
  %1268 = sub i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr [100 x i32], ptr %32, i64 0, i64 %1269
  %1271 = load i32, ptr %1270, align 4
  store i32 %1271, ptr %62, align 4
  %1272 = load i32, ptr %62, align 4
  %1273 = call i32 @get_base_element_type(i32 noundef %1272)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1292, label %1275

1275:                                             ; preds = %1266
  br label %1276

1276:                                             ; preds = %1275
  br i1 true, label %1277, label %1279

1277:                                             ; preds = %1276
  %1278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1278, label %1281, label %1290

1279:                                             ; preds = %1276
  %1280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1280, label %1281, label %1290

1281:                                             ; preds = %1279, %1277
  %1282 = call i32 @errcode(i32 noundef 67141764)
  %1283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %1284 = load ptr, ptr %9, align 8
  %1285 = load ptr, ptr %11, align 8
  %1286 = call ptr @list_last_cell(ptr noundef %1285)
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call i32 @exprLocation(ptr noundef %1287)
  %1289 = call i32 @parser_errposition(ptr noundef %1284, i32 noundef %1288)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 738, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1290

1290:                                             ; preds = %1281, %1279, %1277
  unreachable

1291:                                             ; No predecessors!
  br label %1292

1292:                                             ; preds = %1291, %1266
  br label %1293

1293:                                             ; preds = %1292, %1263, %1260, %1257
  %1294 = load i8, ptr %37, align 1
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %9, align 8
  %1298 = load ptr, ptr %12, align 8
  %1299 = load i32, ptr %15, align 4
  call void @check_srf_call_placement(ptr noundef %1297, ptr noundef %1298, i32 noundef %1299)
  br label %1300

1300:                                             ; preds = %1296, %1293
  %1301 = load i32, ptr %40, align 4
  %1302 = icmp eq i32 %1301, 2
  br i1 %1302, label %1306, label %1303

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %40, align 4
  %1305 = icmp eq i32 %1304, 3
  br i1 %1305, label %1306, label %1334

1306:                                             ; preds = %1303, %1300
  %1307 = call ptr @newNode(i64 noundef 48, i32 noundef 13)
  store ptr %1307, ptr %63, align 8
  %1308 = load i32, ptr %27, align 4
  %1309 = load ptr, ptr %63, align 8
  %1310 = getelementptr inbounds %struct.FuncExpr, ptr %1309, i32 0, i32 1
  store i32 %1308, ptr %1310, align 4
  %1311 = load i32, ptr %26, align 4
  %1312 = load ptr, ptr %63, align 8
  %1313 = getelementptr inbounds %struct.FuncExpr, ptr %1312, i32 0, i32 2
  store i32 %1311, ptr %1313, align 8
  %1314 = load i8, ptr %37, align 1
  %1315 = trunc i8 %1314 to i1
  %1316 = load ptr, ptr %63, align 8
  %1317 = getelementptr inbounds %struct.FuncExpr, ptr %1316, i32 0, i32 3
  %1318 = zext i1 %1315 to i8
  store i8 %1318, ptr %1317, align 4
  %1319 = load i8, ptr %23, align 1
  %1320 = trunc i8 %1319 to i1
  %1321 = load ptr, ptr %63, align 8
  %1322 = getelementptr inbounds %struct.FuncExpr, ptr %1321, i32 0, i32 4
  %1323 = zext i1 %1320 to i8
  store i8 %1323, ptr %1322, align 1
  %1324 = load i32, ptr %24, align 4
  %1325 = load ptr, ptr %63, align 8
  %1326 = getelementptr inbounds %struct.FuncExpr, ptr %1325, i32 0, i32 5
  store i32 %1324, ptr %1326, align 8
  %1327 = load ptr, ptr %11, align 8
  %1328 = load ptr, ptr %63, align 8
  %1329 = getelementptr inbounds %struct.FuncExpr, ptr %1328, i32 0, i32 8
  store ptr %1327, ptr %1329, align 8
  %1330 = load i32, ptr %15, align 4
  %1331 = load ptr, ptr %63, align 8
  %1332 = getelementptr inbounds %struct.FuncExpr, ptr %1331, i32 0, i32 9
  store i32 %1330, ptr %1332, align 8
  %1333 = load ptr, ptr %63, align 8
  store ptr %1333, ptr %36, align 8
  br label %1599

1334:                                             ; preds = %1303
  %1335 = load i32, ptr %40, align 4
  %1336 = icmp eq i32 %1335, 4
  br i1 %1336, label %1337, label %1443

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %19, align 8
  %1339 = icmp ne ptr %1338, null
  br i1 %1339, label %1443, label %1340

1340:                                             ; preds = %1337
  %1341 = call ptr @newNode(i64 noundef 96, i32 noundef 9)
  store ptr %1341, ptr %64, align 8
  %1342 = load i32, ptr %27, align 4
  %1343 = load ptr, ptr %64, align 8
  %1344 = getelementptr inbounds %struct.Aggref, ptr %1343, i32 0, i32 1
  store i32 %1342, ptr %1344, align 4
  %1345 = load i32, ptr %26, align 4
  %1346 = load ptr, ptr %64, align 8
  %1347 = getelementptr inbounds %struct.Aggref, ptr %1346, i32 0, i32 2
  store i32 %1345, ptr %1347, align 8
  %1348 = load ptr, ptr %64, align 8
  %1349 = getelementptr inbounds %struct.Aggref, ptr %1348, i32 0, i32 5
  store i32 0, ptr %1349, align 4
  %1350 = load ptr, ptr %18, align 8
  %1351 = load ptr, ptr %64, align 8
  %1352 = getelementptr inbounds %struct.Aggref, ptr %1351, i32 0, i32 11
  store ptr %1350, ptr %1352, align 8
  %1353 = load i8, ptr %21, align 1
  %1354 = trunc i8 %1353 to i1
  %1355 = load ptr, ptr %64, align 8
  %1356 = getelementptr inbounds %struct.Aggref, ptr %1355, i32 0, i32 12
  %1357 = zext i1 %1354 to i8
  store i8 %1357, ptr %1356, align 8
  %1358 = load i8, ptr %23, align 1
  %1359 = trunc i8 %1358 to i1
  %1360 = load ptr, ptr %64, align 8
  %1361 = getelementptr inbounds %struct.Aggref, ptr %1360, i32 0, i32 13
  %1362 = zext i1 %1359 to i8
  store i8 %1362, ptr %1361, align 1
  %1363 = load i8, ptr %41, align 1
  %1364 = load ptr, ptr %64, align 8
  %1365 = getelementptr inbounds %struct.Aggref, ptr %1364, i32 0, i32 14
  store i8 %1363, ptr %1365, align 2
  %1366 = load ptr, ptr %64, align 8
  %1367 = getelementptr inbounds %struct.Aggref, ptr %1366, i32 0, i32 15
  store i8 0, ptr %1367, align 1
  %1368 = load ptr, ptr %64, align 8
  %1369 = getelementptr inbounds %struct.Aggref, ptr %1368, i32 0, i32 17
  store i32 0, ptr %1369, align 8
  %1370 = load ptr, ptr %64, align 8
  %1371 = getelementptr inbounds %struct.Aggref, ptr %1370, i32 0, i32 18
  store i32 -1, ptr %1371, align 4
  %1372 = load ptr, ptr %64, align 8
  %1373 = getelementptr inbounds %struct.Aggref, ptr %1372, i32 0, i32 19
  store i32 -1, ptr %1373, align 8
  %1374 = load i32, ptr %15, align 4
  %1375 = load ptr, ptr %64, align 8
  %1376 = getelementptr inbounds %struct.Aggref, ptr %1375, i32 0, i32 20
  store i32 %1374, ptr %1376, align 4
  %1377 = load ptr, ptr %11, align 8
  %1378 = icmp eq ptr %1377, null
  br i1 %1378, label %1379, label %1401

1379:                                             ; preds = %1340
  %1380 = load i8, ptr %21, align 1
  %1381 = trunc i8 %1380 to i1
  br i1 %1381, label %1401, label %1382

1382:                                             ; preds = %1379
  %1383 = load i8, ptr %20, align 1
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %1401, label %1385

1385:                                             ; preds = %1382
  br label %1386

1386:                                             ; preds = %1385
  br i1 true, label %1387, label %1389

1387:                                             ; preds = %1386
  %1388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1388, label %1391, label %1399

1389:                                             ; preds = %1386
  %1390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1390, label %1391, label %1399

1391:                                             ; preds = %1389, %1387
  %1392 = call i32 @errcode(i32 noundef 151027844)
  %1393 = load ptr, ptr %10, align 8
  %1394 = call ptr @NameListToString(ptr noundef %1393)
  %1395 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %1394)
  %1396 = load ptr, ptr %9, align 8
  %1397 = load i32, ptr %15, align 4
  %1398 = call i32 @parser_errposition(ptr noundef %1396, i32 noundef %1397)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 793, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1399

1399:                                             ; preds = %1391, %1389, %1387
  unreachable

1400:                                             ; No predecessors!
  br label %1401

1401:                                             ; preds = %1400, %1382, %1379, %1340
  %1402 = load i8, ptr %37, align 1
  %1403 = trunc i8 %1402 to i1
  br i1 %1403, label %1404, label %1418

1404:                                             ; preds = %1401
  br label %1405

1405:                                             ; preds = %1404
  br i1 true, label %1406, label %1408

1406:                                             ; preds = %1405
  %1407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1407, label %1410, label %1416

1408:                                             ; preds = %1405
  %1409 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1408, %1406
  %1411 = call i32 @errcode(i32 noundef 50724996)
  %1412 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %1413 = load ptr, ptr %9, align 8
  %1414 = load i32, ptr %15, align 4
  %1415 = call i32 @parser_errposition(ptr noundef %1413, i32 noundef %1414)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 799, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1416

1416:                                             ; preds = %1410, %1408, %1406
  unreachable

1417:                                             ; No predecessors!
  br label %1418

1418:                                             ; preds = %1417, %1401
  %1419 = load ptr, ptr %34, align 8
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1421, label %1435

1421:                                             ; preds = %1418
  br label %1422

1422:                                             ; preds = %1421
  br i1 true, label %1423, label %1425

1423:                                             ; preds = %1422
  %1424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1424, label %1427, label %1433

1425:                                             ; preds = %1422
  %1426 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1426, label %1427, label %1433

1427:                                             ; preds = %1425, %1423
  %1428 = call i32 @errcode(i32 noundef 1088)
  %1429 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %1430 = load ptr, ptr %9, align 8
  %1431 = load i32, ptr %15, align 4
  %1432 = call i32 @parser_errposition(ptr noundef %1430, i32 noundef %1431)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 814, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1433

1433:                                             ; preds = %1427, %1425, %1423
  unreachable

1434:                                             ; No predecessors!
  br label %1435

1435:                                             ; preds = %1434, %1418
  %1436 = load ptr, ptr %9, align 8
  %1437 = load ptr, ptr %64, align 8
  %1438 = load ptr, ptr %11, align 8
  %1439 = load ptr, ptr %17, align 8
  %1440 = load i8, ptr %22, align 1
  %1441 = trunc i8 %1440 to i1
  call void @transformAggregateCall(ptr noundef %1436, ptr noundef %1437, ptr noundef %1438, ptr noundef %1439, i1 noundef zeroext %1441)
  %1442 = load ptr, ptr %64, align 8
  store ptr %1442, ptr %36, align 8
  br label %1598

1443:                                             ; preds = %1337, %1334
  %1444 = call ptr @newNode(i64 noundef 56, i32 noundef 11)
  store ptr %1444, ptr %65, align 8
  %1445 = load i32, ptr %27, align 4
  %1446 = load ptr, ptr %65, align 8
  %1447 = getelementptr inbounds %struct.WindowFunc, ptr %1446, i32 0, i32 1
  store i32 %1445, ptr %1447, align 4
  %1448 = load i32, ptr %26, align 4
  %1449 = load ptr, ptr %65, align 8
  %1450 = getelementptr inbounds %struct.WindowFunc, ptr %1449, i32 0, i32 2
  store i32 %1448, ptr %1450, align 8
  %1451 = load ptr, ptr %11, align 8
  %1452 = load ptr, ptr %65, align 8
  %1453 = getelementptr inbounds %struct.WindowFunc, ptr %1452, i32 0, i32 5
  store ptr %1451, ptr %1453, align 8
  %1454 = load i8, ptr %21, align 1
  %1455 = trunc i8 %1454 to i1
  %1456 = load ptr, ptr %65, align 8
  %1457 = getelementptr inbounds %struct.WindowFunc, ptr %1456, i32 0, i32 8
  %1458 = zext i1 %1455 to i8
  store i8 %1458, ptr %1457, align 4
  %1459 = load i32, ptr %40, align 4
  %1460 = icmp eq i32 %1459, 4
  %1461 = load ptr, ptr %65, align 8
  %1462 = getelementptr inbounds %struct.WindowFunc, ptr %1461, i32 0, i32 9
  %1463 = zext i1 %1460 to i8
  store i8 %1463, ptr %1462, align 1
  %1464 = load ptr, ptr %18, align 8
  %1465 = load ptr, ptr %65, align 8
  %1466 = getelementptr inbounds %struct.WindowFunc, ptr %1465, i32 0, i32 6
  store ptr %1464, ptr %1466, align 8
  %1467 = load i32, ptr %15, align 4
  %1468 = load ptr, ptr %65, align 8
  %1469 = getelementptr inbounds %struct.WindowFunc, ptr %1468, i32 0, i32 10
  store i32 %1467, ptr %1469, align 8
  %1470 = load i8, ptr %22, align 1
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1472, label %1486

1472:                                             ; preds = %1443
  br label %1473

1473:                                             ; preds = %1472
  br i1 true, label %1474, label %1476

1474:                                             ; preds = %1473
  %1475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1475, label %1478, label %1484

1476:                                             ; preds = %1473
  %1477 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1477, label %1478, label %1484

1478:                                             ; preds = %1476, %1474
  %1479 = call i32 @errcode(i32 noundef 1088)
  %1480 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %1481 = load ptr, ptr %9, align 8
  %1482 = load i32, ptr %15, align 4
  %1483 = call i32 @parser_errposition(ptr noundef %1481, i32 noundef %1482)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 846, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1484

1484:                                             ; preds = %1478, %1476, %1474
  unreachable

1485:                                             ; No predecessors!
  br label %1486

1486:                                             ; preds = %1485, %1443
  %1487 = load ptr, ptr %65, align 8
  %1488 = getelementptr inbounds %struct.WindowFunc, ptr %1487, i32 0, i32 9
  %1489 = load i8, ptr %1488, align 1
  %1490 = trunc i8 %1489 to i1
  br i1 %1490, label %1491, label %1513

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %11, align 8
  %1493 = icmp eq ptr %1492, null
  br i1 %1493, label %1494, label %1513

1494:                                             ; preds = %1491
  %1495 = load i8, ptr %21, align 1
  %1496 = trunc i8 %1495 to i1
  br i1 %1496, label %1513, label %1497

1497:                                             ; preds = %1494
  br label %1498

1498:                                             ; preds = %1497
  br i1 true, label %1499, label %1501

1499:                                             ; preds = %1498
  %1500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1500, label %1503, label %1511

1501:                                             ; preds = %1498
  %1502 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1502, label %1503, label %1511

1503:                                             ; preds = %1501, %1499
  %1504 = call i32 @errcode(i32 noundef 151027844)
  %1505 = load ptr, ptr %10, align 8
  %1506 = call ptr @NameListToString(ptr noundef %1505)
  %1507 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %1506)
  %1508 = load ptr, ptr %9, align 8
  %1509 = load i32, ptr %15, align 4
  %1510 = call i32 @parser_errposition(ptr noundef %1508, i32 noundef %1509)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 857, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1511

1511:                                             ; preds = %1503, %1501, %1499
  unreachable

1512:                                             ; No predecessors!
  br label %1513

1513:                                             ; preds = %1512, %1494, %1491, %1486
  %1514 = load ptr, ptr %17, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1530

1516:                                             ; preds = %1513
  br label %1517

1517:                                             ; preds = %1516
  br i1 true, label %1518, label %1520

1518:                                             ; preds = %1517
  %1519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1519, label %1522, label %1528

1520:                                             ; preds = %1517
  %1521 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1521, label %1522, label %1528

1522:                                             ; preds = %1520, %1518
  %1523 = call i32 @errcode(i32 noundef 1088)
  %1524 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %1525 = load ptr, ptr %9, align 8
  %1526 = load i32, ptr %15, align 4
  %1527 = call i32 @parser_errposition(ptr noundef %1525, i32 noundef %1526)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 866, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1528

1528:                                             ; preds = %1522, %1520, %1518
  unreachable

1529:                                             ; No predecessors!
  br label %1530

1530:                                             ; preds = %1529, %1513
  %1531 = load ptr, ptr %65, align 8
  %1532 = getelementptr inbounds %struct.WindowFunc, ptr %1531, i32 0, i32 9
  %1533 = load i8, ptr %1532, align 1
  %1534 = trunc i8 %1533 to i1
  br i1 %1534, label %1552, label %1535

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %18, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1552

1538:                                             ; preds = %1535
  br label %1539

1539:                                             ; preds = %1538
  br i1 true, label %1540, label %1542

1540:                                             ; preds = %1539
  %1541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1541, label %1544, label %1550

1542:                                             ; preds = %1539
  %1543 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1543, label %1544, label %1550

1544:                                             ; preds = %1542, %1540
  %1545 = call i32 @errcode(i32 noundef 1088)
  %1546 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %1547 = load ptr, ptr %9, align 8
  %1548 = load i32, ptr %15, align 4
  %1549 = call i32 @parser_errposition(ptr noundef %1547, i32 noundef %1548)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 875, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1550

1550:                                             ; preds = %1544, %1542, %1540
  unreachable

1551:                                             ; No predecessors!
  br label %1552

1552:                                             ; preds = %1551, %1535, %1530
  %1553 = load ptr, ptr %9, align 8
  %1554 = getelementptr inbounds %struct.ParseState, ptr %1553, i32 0, i32 28
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load ptr, ptr %12, align 8
  %1557 = icmp ne ptr %1555, %1556
  br i1 %1557, label %1558, label %1576

1558:                                             ; preds = %1552
  br label %1559

1559:                                             ; preds = %1558
  br i1 true, label %1560, label %1562

1560:                                             ; preds = %1559
  %1561 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1561, label %1564, label %1574

1562:                                             ; preds = %1559
  %1563 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1563, label %1564, label %1574

1564:                                             ; preds = %1562, %1560
  %1565 = call i32 @errcode(i32 noundef 1088)
  %1566 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  %1567 = call i32 (ptr, ...) @errhint(ptr noundef @.str.45)
  %1568 = load ptr, ptr %9, align 8
  %1569 = load ptr, ptr %9, align 8
  %1570 = getelementptr inbounds %struct.ParseState, ptr %1569, i32 0, i32 28
  %1571 = load ptr, ptr %1570, align 8
  %1572 = call i32 @exprLocation(ptr noundef %1571)
  %1573 = call i32 @parser_errposition(ptr noundef %1568, i32 noundef %1572)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 886, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1574

1574:                                             ; preds = %1564, %1562, %1560
  unreachable

1575:                                             ; No predecessors!
  br label %1576

1576:                                             ; preds = %1575, %1552
  %1577 = load i8, ptr %37, align 1
  %1578 = trunc i8 %1577 to i1
  br i1 %1578, label %1579, label %1593

1579:                                             ; preds = %1576
  br label %1580

1580:                                             ; preds = %1579
  br i1 true, label %1581, label %1583

1581:                                             ; preds = %1580
  %1582 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1582, label %1585, label %1591

1583:                                             ; preds = %1580
  %1584 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1584, label %1585, label %1591

1585:                                             ; preds = %1583, %1581
  %1586 = call i32 @errcode(i32 noundef 50724996)
  %1587 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  %1588 = load ptr, ptr %9, align 8
  %1589 = load i32, ptr %15, align 4
  %1590 = call i32 @parser_errposition(ptr noundef %1588, i32 noundef %1589)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 892, ptr noundef @__func__.ParseFuncOrColumn)
  br label %1591

1591:                                             ; preds = %1585, %1583, %1581
  unreachable

1592:                                             ; No predecessors!
  br label %1593

1593:                                             ; preds = %1592, %1576
  %1594 = load ptr, ptr %9, align 8
  %1595 = load ptr, ptr %65, align 8
  %1596 = load ptr, ptr %19, align 8
  call void @transformWindowFuncCall(ptr noundef %1594, ptr noundef %1595, ptr noundef %1596)
  %1597 = load ptr, ptr %65, align 8
  store ptr %1597, ptr %36, align 8
  br label %1598

1598:                                             ; preds = %1593, %1435
  br label %1599

1599:                                             ; preds = %1598, %1306
  %1600 = load i8, ptr %37, align 1
  %1601 = trunc i8 %1600 to i1
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %36, align 8
  %1604 = load ptr, ptr %9, align 8
  %1605 = getelementptr inbounds %struct.ParseState, ptr %1604, i32 0, i32 28
  store ptr %1603, ptr %1605, align 8
  br label %1606

1606:                                             ; preds = %1602, %1599
  %1607 = load ptr, ptr %36, align 8
  store ptr %1607, ptr %8, align 8
  br label %1608

1608:                                             ; preds = %1606, %1040, %1024, %976, %960, %441
  %1609 = load ptr, ptr %8, align 8
  ret ptr %1609
}

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @exprType(ptr noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @exprLocation(ptr noundef) #1

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

declare i32 @typeOrDomainTypeRelid(i32 noundef) #1

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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Var, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Var, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Var, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @GetNSItemByRangeTablePosn(ptr noundef %26, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Var, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @scanNSItemForColumn(ptr noundef %34, ptr noundef %35, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %119

42:                                               ; preds = %19, %4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Var, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2249
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @expandRecordVariable(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  br label %59

56:                                               ; preds = %47, %42
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @get_expr_result_tupdesc(ptr noundef %57, i1 noundef zeroext true)
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  br label %119

63:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %115, %63
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.TupleDescData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %118

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.TupleDescData, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %74
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @strcmp(ptr noundef %76, ptr noundef %80) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %70
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %84, i32 0, i32 17
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %114, label %88

88:                                               ; preds = %83
  %89 = call ptr @newNode(i64 noundef 32, i32 noundef 23)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.FieldSelect, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.FieldSelect, ptr %96, i32 0, i32 2
  store i16 %95, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.FieldSelect, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.FieldSelect, ptr %106, i32 0, i32 4
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.FieldSelect, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %14, align 8
  store ptr %113, ptr %5, align 8
  br label %119

114:                                              ; preds = %83, %70
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %64, !llvm.loop !10

118:                                              ; preds = %64
  store ptr null, ptr %5, align 8
  br label %119

119:                                              ; preds = %118, %88, %62, %25
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #1

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
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %struct.ForEachState, align 8
  %58 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  %59 = zext i1 %5 to i8
  store i8 %59, ptr %22, align 1
  %60 = zext i1 %6 to i8
  store i8 %60, ptr %23, align 1
  %61 = zext i1 %7 to i8
  store i8 %61, ptr %24, align 1
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  %62 = load ptr, ptr %25, align 8
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %26, align 8
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %27, align 8
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %28, align 8
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %29, align 8
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %30, align 8
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %15
  %71 = load ptr, ptr %31, align 8
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %15
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %20, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i8, ptr %23, align 1
  %79 = trunc i8 %78 to i1
  %80 = load i8, ptr %24, align 1
  %81 = trunc i8 %80 to i1
  %82 = call ptr @FuncnameGetCandidates(ptr noundef %73, i32 noundef %74, ptr noundef %75, i1 noundef zeroext %77, i1 noundef zeroext %79, i1 noundef zeroext %81, i1 noundef zeroext false)
  store ptr %82, ptr %32, align 8
  %83 = load ptr, ptr %32, align 8
  store ptr %83, ptr %33, align 8
  br label %84

84:                                               ; preds = %102, %72
  %85 = load ptr, ptr %33, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load i32, ptr %20, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %33, align 8
  %93 = getelementptr inbounds %struct._FuncCandidateList, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [0 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = call i32 @memcmp(ptr noundef %91, ptr noundef %94, i64 noundef %97) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90, %87
  br label %106

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %33, align 8
  %104 = getelementptr inbounds %struct._FuncCandidateList, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %33, align 8
  br label %84, !llvm.loop !11

106:                                              ; preds = %100, %84
  %107 = load ptr, ptr %33, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %202

109:                                              ; preds = %106
  %110 = load i32, ptr %20, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %175

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %175

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %175

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @FuncNameAsType(ptr noundef %119)
  store i32 %120, ptr %34, align 4
  %121 = load i32, ptr %34, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %174

123:                                              ; preds = %118
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %35, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @list_nth_cell(ptr noundef %127, i32 noundef 0)
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %36, align 8
  %130 = load i32, ptr %35, align 4
  %131 = icmp eq i32 %130, 705
  br i1 %131, label %132, label %138

132:                                              ; preds = %123
  %133 = load ptr, ptr %36, align 8
  %134 = getelementptr inbounds %struct.Node, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i8 1, ptr %37, align 1
  br label %161

138:                                              ; preds = %132, %123
  %139 = load i32, ptr %34, align 4
  %140 = load i32, ptr %35, align 4
  %141 = call i32 @find_coercion_pathway(i32 noundef %139, i32 noundef %140, i32 noundef 3, ptr noundef %39)
  store i32 %141, ptr %38, align 4
  %142 = load i32, ptr %38, align 4
  switch i32 %142, label %159 [
    i32 2, label %143
    i32 4, label %144
  ]

143:                                              ; preds = %138
  store i8 1, ptr %37, align 1
  br label %160

144:                                              ; preds = %138
  %145 = load i32, ptr %35, align 4
  %146 = icmp eq i32 %145, 2249
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %35, align 4
  %149 = call i32 @typeOrDomainTypeRelid(i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147, %144
  %152 = load i32, ptr %34, align 4
  %153 = call signext i8 @TypeCategory(i32 noundef %152)
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 83
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i8 0, ptr %37, align 1
  br label %158

157:                                              ; preds = %151, %147
  store i8 1, ptr %37, align 1
  br label %158

158:                                              ; preds = %157, %156
  br label %160

159:                                              ; preds = %138
  store i8 0, ptr %37, align 1
  br label %160

160:                                              ; preds = %159, %158, %143
  br label %161

161:                                              ; preds = %160, %137
  %162 = load i8, ptr %37, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %25, align 8
  store i32 0, ptr %165, align 4
  %166 = load i32, ptr %34, align 4
  %167 = load ptr, ptr %26, align 8
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %27, align 8
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %28, align 8
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %29, align 8
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %30, align 8
  store ptr %171, ptr %172, align 8
  store i32 6, ptr %16, align 4
  br label %521

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %118
  br label %175

175:                                              ; preds = %174, %115, %112, %109
  %176 = load ptr, ptr %32, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %201

178:                                              ; preds = %175
  %179 = load i32, ptr %20, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %32, align 8
  %182 = call i32 @func_match_argtypes(i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %40)
  store i32 %182, ptr %41, align 4
  %183 = load i32, ptr %41, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %40, align 8
  store ptr %186, ptr %33, align 8
  br label %200

187:                                              ; preds = %178
  %188 = load i32, ptr %41, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i32, ptr %20, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %40, align 8
  %194 = call ptr @func_select_candidate(i32 noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %33, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  store i32 1, ptr %16, align 4
  br label %521

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198, %187
  br label %200

200:                                              ; preds = %199, %185
  br label %201

201:                                              ; preds = %200, %175
  br label %202

202:                                              ; preds = %201, %106
  %203 = load ptr, ptr %33, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %520

205:                                              ; preds = %202
  %206 = load ptr, ptr %33, align 8
  %207 = getelementptr inbounds %struct._FuncCandidateList, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store i32 1, ptr %16, align 4
  br label %521

211:                                              ; preds = %205
  %212 = load ptr, ptr %19, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %233

214:                                              ; preds = %211
  %215 = load i8, ptr %22, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %233, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %20, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load ptr, ptr %33, align 8
  %222 = getelementptr inbounds %struct._FuncCandidateList, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %20, align 4
  %225 = sub i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %20, align 4
  %230 = sub i32 %229, 1
  %231 = icmp ne i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %220
  store i32 0, ptr %16, align 4
  br label %521

233:                                              ; preds = %220, %217, %214, %211
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr inbounds %struct._FuncCandidateList, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %25, align 8
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds %struct._FuncCandidateList, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %28, align 8
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct._FuncCandidateList, ptr %242, i32 0, i32 8
  %244 = getelementptr inbounds [0 x i32], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %30, align 8
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %33, align 8
  %247 = getelementptr inbounds %struct._FuncCandidateList, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %304

250:                                              ; preds = %233
  store i32 0, ptr %45, align 4
  %251 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %252 = load ptr, ptr %18, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %253, align 8
  br label %254

254:                                              ; preds = %299, %250
  %255 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.List, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %258
  %267 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.List, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr %union.ListCell, ptr %270, i64 %273
  store ptr %274, ptr %46, align 8
  br label %276

275:                                              ; preds = %258, %254
  store ptr null, ptr %46, align 8
  br label %276

276:                                              ; preds = %275, %266
  %277 = phi i32 [ 1, %266 ], [ 0, %275 ]
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %276
  %280 = load ptr, ptr %46, align 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %48, align 8
  %282 = load ptr, ptr %48, align 8
  %283 = getelementptr inbounds %struct.Node, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 14
  br i1 %285, label %286, label %296

286:                                              ; preds = %279
  %287 = load ptr, ptr %33, align 8
  %288 = getelementptr inbounds %struct._FuncCandidateList, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %45, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %48, align 8
  %295 = getelementptr inbounds %struct.NamedArgExpr, ptr %294, i32 0, i32 3
  store i32 %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %286, %279
  %297 = load i32, ptr %45, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %45, align 4
  br label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %254, !llvm.loop !12

303:                                              ; preds = %276
  br label %304

304:                                              ; preds = %303, %233
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct._FuncCandidateList, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = call i64 @ObjectIdGetDatum(i32 noundef %307)
  %309 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %308)
  store ptr %309, ptr %42, align 8
  %310 = load ptr, ptr %42, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %325, label %312

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  br i1 true, label %314, label %316

314:                                              ; preds = %313
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %315, label %318, label %323

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %317, label %318, label %323

318:                                              ; preds = %316, %314
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds %struct._FuncCandidateList, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %321)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1626, ptr noundef @__func__.func_get_detail)
  br label %323

323:                                              ; preds = %318, %316, %314
  unreachable

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324, %304
  %326 = load ptr, ptr %42, align 8
  %327 = getelementptr inbounds %struct.HeapTupleData, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %42, align 8
  %330 = getelementptr inbounds %struct.HeapTupleData, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %331, i32 0, i32 4
  %333 = load i8, ptr %332, align 2
  %334 = zext i8 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = getelementptr i8, ptr %328, i64 %335
  store ptr %336, ptr %43, align 8
  %337 = load ptr, ptr %43, align 8
  %338 = getelementptr inbounds %struct.FormData_pg_proc, ptr %337, i32 0, i32 18
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %26, align 8
  store i32 %339, ptr %340, align 4
  %341 = load ptr, ptr %43, align 8
  %342 = getelementptr inbounds %struct.FormData_pg_proc, ptr %341, i32 0, i32 13
  %343 = load i8, ptr %342, align 4
  %344 = trunc i8 %343 to i1
  %345 = load ptr, ptr %27, align 8
  %346 = zext i1 %344 to i8
  store i8 %346, ptr %345, align 1
  %347 = load ptr, ptr %43, align 8
  %348 = getelementptr inbounds %struct.FormData_pg_proc, ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %29, align 8
  store i32 %349, ptr %350, align 4
  %351 = load ptr, ptr %31, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %494

353:                                              ; preds = %325
  %354 = load ptr, ptr %33, align 8
  %355 = getelementptr inbounds %struct._FuncCandidateList, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %494

358:                                              ; preds = %353
  %359 = load ptr, ptr %33, align 8
  %360 = getelementptr inbounds %struct._FuncCandidateList, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds %struct.FormData_pg_proc, ptr %362, i32 0, i32 17
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %366 = icmp sgt i32 %361, %365
  br i1 %366, label %367, label %377

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  br i1 true, label %369, label %371

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %370, label %373, label %375

371:                                              ; preds = %368
  %372 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %372, label %373, label %375

373:                                              ; preds = %371, %369
  %374 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1640, ptr noundef @__func__.func_get_detail)
  br label %375

375:                                              ; preds = %373, %371, %369
  unreachable

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376, %358
  %378 = load ptr, ptr %42, align 8
  %379 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %378, i16 noundef signext 24)
  store i64 %379, ptr %49, align 8
  %380 = load i64, ptr %49, align 8
  %381 = call ptr @DatumGetPointer(i64 noundef %380)
  %382 = call ptr @text_to_cstring(ptr noundef %381)
  store ptr %382, ptr %50, align 8
  %383 = load ptr, ptr %50, align 8
  %384 = call ptr @stringToNode(ptr noundef %383)
  store ptr %384, ptr %51, align 8
  %385 = load ptr, ptr %50, align 8
  call void @pfree(ptr noundef %385)
  %386 = load ptr, ptr %33, align 8
  %387 = getelementptr inbounds %struct._FuncCandidateList, ptr %386, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %477

390:                                              ; preds = %377
  store ptr null, ptr %52, align 8
  %391 = load ptr, ptr %33, align 8
  %392 = getelementptr inbounds %struct._FuncCandidateList, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %33, align 8
  %395 = getelementptr inbounds %struct._FuncCandidateList, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %33, align 8
  %398 = getelementptr inbounds %struct._FuncCandidateList, ptr %397, i32 0, i32 6
  %399 = load i32, ptr %398, align 4
  %400 = sub i32 %396, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr i32, ptr %393, i64 %401
  store ptr %402, ptr %53, align 8
  store i32 0, ptr %56, align 4
  br label %403

403:                                              ; preds = %417, %390
  %404 = load i32, ptr %56, align 4
  %405 = load ptr, ptr %33, align 8
  %406 = getelementptr inbounds %struct._FuncCandidateList, ptr %405, i32 0, i32 6
  %407 = load i32, ptr %406, align 4
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %420

409:                                              ; preds = %403
  %410 = load ptr, ptr %52, align 8
  %411 = load ptr, ptr %53, align 8
  %412 = load i32, ptr %56, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = call ptr @bms_add_member(ptr noundef %410, i32 noundef %415)
  store ptr %416, ptr %52, align 8
  br label %417

417:                                              ; preds = %409
  %418 = load i32, ptr %56, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %56, align 4
  br label %403, !llvm.loop !13

420:                                              ; preds = %403
  store ptr null, ptr %54, align 8
  %421 = load ptr, ptr %33, align 8
  %422 = getelementptr inbounds %struct._FuncCandidateList, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 8
  %424 = load ptr, ptr %43, align 8
  %425 = getelementptr inbounds %struct.FormData_pg_proc, ptr %424, i32 0, i32 17
  %426 = load i16, ptr %425, align 2
  %427 = sext i16 %426 to i32
  %428 = sub i32 %423, %427
  store i32 %428, ptr %56, align 4
  %429 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %430 = load ptr, ptr %51, align 8
  store ptr %430, ptr %429, align 8
  %431 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  store i32 0, ptr %431, align 8
  br label %432

432:                                              ; preds = %469, %420
  %433 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %453

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.List, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %438, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %436
  %445 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.List, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr %union.ListCell, ptr %448, i64 %451
  store ptr %452, ptr %55, align 8
  br label %454

453:                                              ; preds = %436, %432
  store ptr null, ptr %55, align 8
  br label %454

454:                                              ; preds = %453, %444
  %455 = phi i32 [ 1, %444 ], [ 0, %453 ]
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %473

457:                                              ; preds = %454
  %458 = load i32, ptr %56, align 4
  %459 = load ptr, ptr %52, align 8
  %460 = call zeroext i1 @bms_is_member(i32 noundef %458, ptr noundef %459)
  br i1 %460, label %461, label %466

461:                                              ; preds = %457
  %462 = load ptr, ptr %54, align 8
  %463 = load ptr, ptr %55, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @lappend(ptr noundef %462, ptr noundef %464)
  store ptr %465, ptr %54, align 8
  br label %466

466:                                              ; preds = %461, %457
  %467 = load i32, ptr %56, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %56, align 4
  br label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 8
  br label %432, !llvm.loop !14

473:                                              ; preds = %454
  %474 = load ptr, ptr %52, align 8
  call void @bms_free(ptr noundef %474)
  %475 = load ptr, ptr %54, align 8
  %476 = load ptr, ptr %31, align 8
  store ptr %475, ptr %476, align 8
  br label %493

477:                                              ; preds = %377
  %478 = load ptr, ptr %51, align 8
  %479 = call i32 @list_length(ptr noundef %478)
  %480 = load ptr, ptr %33, align 8
  %481 = getelementptr inbounds %struct._FuncCandidateList, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %481, align 4
  %483 = sub i32 %479, %482
  store i32 %483, ptr %58, align 4
  %484 = load i32, ptr %58, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %477
  %487 = load ptr, ptr %51, align 8
  %488 = load i32, ptr %58, align 4
  %489 = call ptr @list_delete_first_n(ptr noundef %487, i32 noundef %488)
  store ptr %489, ptr %51, align 8
  br label %490

490:                                              ; preds = %486, %477
  %491 = load ptr, ptr %51, align 8
  %492 = load ptr, ptr %31, align 8
  store ptr %491, ptr %492, align 8
  br label %493

493:                                              ; preds = %490, %473
  br label %494

494:                                              ; preds = %493, %353, %325
  %495 = load ptr, ptr %43, align 8
  %496 = getelementptr inbounds %struct.FormData_pg_proc, ptr %495, i32 0, i32 9
  %497 = load i8, ptr %496, align 4
  %498 = sext i8 %497 to i32
  switch i32 %498, label %503 [
    i32 97, label %499
    i32 102, label %500
    i32 112, label %501
    i32 119, label %502
  ]

499:                                              ; preds = %494
  store i32 4, ptr %44, align 4
  br label %517

500:                                              ; preds = %494
  store i32 2, ptr %44, align 4
  br label %517

501:                                              ; preds = %494
  store i32 3, ptr %44, align 4
  br label %517

502:                                              ; preds = %494
  store i32 5, ptr %44, align 4
  br label %517

503:                                              ; preds = %494
  br label %504

504:                                              ; preds = %503
  br i1 true, label %505, label %507

505:                                              ; preds = %504
  %506 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %506, label %509, label %515

507:                                              ; preds = %504
  %508 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %508, label %509, label %515

509:                                              ; preds = %507, %505
  %510 = load ptr, ptr %43, align 8
  %511 = getelementptr inbounds %struct.FormData_pg_proc, ptr %510, i32 0, i32 9
  %512 = load i8, ptr %511, align 4
  %513 = sext i8 %512 to i32
  %514 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49, i32 noundef %513)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1712, ptr noundef @__func__.func_get_detail)
  br label %515

515:                                              ; preds = %509, %507, %505
  unreachable

516:                                              ; No predecessors!
  store i32 2, ptr %44, align 4
  br label %517

517:                                              ; preds = %516, %502, %501, %500, %499
  %518 = load ptr, ptr %42, align 8
  call void @ReleaseSysCache(ptr noundef %518)
  %519 = load i32, ptr %44, align 4
  store i32 %519, ptr %16, align 4
  br label %521

520:                                              ; preds = %202
  store i32 0, ptr %16, align 4
  br label %521

521:                                              ; preds = %520, %517, %232, %210, %197, %164
  %522 = load i32, ptr %16, align 4
  ret i32 %522
}

declare void @cancel_parser_errposition_callback(ptr noundef) #1

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

declare i32 @errhint(ptr noundef, ...) #1

declare ptr @NameListToString(ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @errhint_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

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
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.92)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1754, ptr noundef @__func__.unify_hypothetical_args)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %5
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %147, %42
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %150

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sub i32 %50, %51
  %53 = add i32 %49, %52
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @list_nth_cell(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @list_nth_cell(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1767, ptr noundef @__func__.unify_hypothetical_args)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %48
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 2276
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %147

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %20, align 8
  %95 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_make2_impl(i32 noundef 1, ptr %96, ptr %98)
  %100 = call i32 @select_common_type(ptr noundef %90, ptr noundef %99, ptr noundef @.str.94, ptr noundef null)
  store i32 %100, ptr %17, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %22, align 8
  %106 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @list_make2_impl(i32 noundef 1, ptr %107, ptr %109)
  %111 = load i32, ptr %17, align 4
  %112 = call i32 @select_common_typmod(ptr noundef %101, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %18, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %18, align 4
  %123 = call ptr @coerce_type(ptr noundef %113, ptr noundef %115, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %124 = load ptr, ptr %15, align 8
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  %140 = call ptr @coerce_type(ptr noundef %130, ptr noundef %132, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %141 = load ptr, ptr %16, align 8
  store ptr %140, ptr %141, align 8
  %142 = load i32, ptr %17, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %89, %88
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4
  br label %44, !llvm.loop !15

150:                                              ; preds = %44
  ret void
}

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

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
  store i32 0, ptr %10, align 4
  %14 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %101, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %105

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %47, %52
  br i1 %53, label %54, label %98

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %61, label %81

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.NamedArgExpr, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @coerce_type(ptr noundef %63, ptr noundef %66, i32 noundef %71, i32 noundef %76, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.NamedArgExpr, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %97

81:                                               ; preds = %54
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @coerce_type(ptr noundef %82, ptr noundef %83, i32 noundef %88, i32 noundef %93, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %9, align 8
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %81, %61
  br label %98

98:                                               ; preds = %97, %42
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %17, !llvm.loop !16

105:                                              ; preds = %39
  ret void
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

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #1

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

declare i32 @get_array_type(i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @get_base_element_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
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
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %79 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %40
    i32 37, label %41
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
    i32 25, label %60
    i32 26, label %61
    i32 18, label %64
    i32 27, label %65
    i32 28, label %65
    i32 29, label %66
    i32 30, label %66
    i32 31, label %67
    i32 32, label %68
    i32 33, label %69
    i32 34, label %70
    i32 35, label %71
    i32 36, label %72
    i32 38, label %73
    i32 39, label %74
    i32 40, label %75
    i32 41, label %76
    i32 42, label %77
    i32 43, label %78
  ]

12:                                               ; preds = %3
  br label %79

13:                                               ; preds = %3
  br label %79

14:                                               ; preds = %3, %3
  store ptr @.str.72, ptr %7, align 8
  br label %79

15:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %79

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ParseState, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %25, label %28, label %37

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %37

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 1088)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ParseState, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @exprLocation(ptr noundef %34)
  %36 = call i32 @parser_errposition(ptr noundef %31, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2554, ptr noundef @__func__.check_srf_call_placement)
  br label %37

37:                                               ; preds = %28, %26, %24
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %16
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
  %46 = getelementptr inbounds %struct.ParseState, ptr %45, i32 0, i32 25
  store i8 1, ptr %46, align 2
  br label %79

47:                                               ; preds = %3, %3, %3
  store ptr @.str.75, ptr %7, align 8
  br label %79

48:                                               ; preds = %3, %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ParseState, ptr %49, i32 0, i32 25
  store i8 1, ptr %50, align 2
  br label %79

51:                                               ; preds = %3, %3
  store i8 1, ptr %8, align 1
  br label %79

52:                                               ; preds = %3, %3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ParseState, ptr %53, i32 0, i32 25
  store i8 1, ptr %54, align 2
  br label %79

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ParseState, ptr %56, i32 0, i32 25
  store i8 1, ptr %57, align 2
  br label %79

58:                                               ; preds = %3, %3
  store i8 1, ptr %8, align 1
  br label %79

59:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %79

60:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %79

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ParseState, ptr %62, i32 0, i32 25
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

79:                                               ; preds = %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %61, %60, %59, %58, %55, %52, %51, %48, %47, %44, %43, %42, %41, %40, %39, %15, %14, %13, %12, %3
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
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
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2672, ptr noundef @__func__.check_srf_call_placement)
  br label %95

95:                                               ; preds = %88, %86, %84
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %79
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %103, label %106, label %116

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %116

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 1088)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ParseState, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @ParseExprKindName(i32 noundef %110)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @parser_errposition(ptr noundef %113, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2679, ptr noundef @__func__.check_srf_call_placement)
  br label %116

116:                                              ; preds = %106, %104, %102
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %97
  ret void
}

declare void @transformAggregateCall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @transformWindowFuncCall(ptr noundef, ptr noundef, ptr noundef) #1

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
  %19 = getelementptr inbounds %struct._FuncCandidateList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._FuncCandidateList, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 0
  %26 = call zeroext i1 @can_coerce_type(i32 noundef %21, ptr noundef %22, ptr noundef %25, i32 noundef 0)
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._FuncCandidateList, ptr %30, i32 0, i32 0
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
  br label %14, !llvm.loop !17

39:                                               ; preds = %14
  %40 = load i32, ptr %11, align 4
  ret i32 %40
}

declare zeroext i1 @can_coerce_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, 100
  br i1 %28, label %29, label %40

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 50856197)
  %37 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1035, ptr noundef @__func__.func_select_candidate)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %3
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %69, %40
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 705
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @getBaseType(i32 noundef %57)
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [100 x i32], ptr %18, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %68

62:                                               ; preds = %45
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [100 x i32], ptr %18, i64 0, i64 %64
  store i32 705, ptr %65, align 4
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %62, %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %41, !llvm.loop !18

72:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %133, %72
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %137

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._FuncCandidateList, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [0 x i32], ptr %79, i64 0, i64 0
  store ptr %80, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %106, %77
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [100 x i32], ptr %18, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 705
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [100 x i32], ptr %18, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %91
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %105

105:                                              ; preds = %102, %91, %85
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %81, !llvm.loop !19

109:                                              ; preds = %81
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %109
  %117 = load i32, ptr %16, align 4
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %10, align 8
  store i32 1, ptr %14, align 4
  br label %132

120:                                              ; preds = %113
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._FuncCandidateList, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %10, align 8
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %124, %120
  br label %132

132:                                              ; preds = %131, %116
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._FuncCandidateList, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %8, align 8
  br label %74, !llvm.loop !20

137:                                              ; preds = %74
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._FuncCandidateList, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %4, align 8
  br label %548

148:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %162, %148
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr [100 x i32], ptr %18, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call signext i8 @TypeCategory(i32 noundef %157)
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [100 x i8], ptr %19, i64 0, i64 %160
  store i8 %158, ptr %161, align 1
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %149, !llvm.loop !21

165:                                              ; preds = %149
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %10, align 8
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %8, align 8
  br label %167

167:                                              ; preds = %238, %165
  %168 = load ptr, ptr %8, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %242

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct._FuncCandidateList, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds [0 x i32], ptr %172, i64 0, i64 0
  store ptr %173, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %174

174:                                              ; preds = %211, %170
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %214

178:                                              ; preds = %174
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [100 x i32], ptr %18, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 705
  br i1 %183, label %184, label %210

184:                                              ; preds = %178
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [100 x i32], ptr %18, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %206, label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr [100 x i8], ptr %19, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call zeroext i1 @IsPreferredType(i8 noundef signext %199, i32 noundef %204)
  br i1 %205, label %206, label %209

206:                                              ; preds = %195, %184
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %16, align 4
  br label %209

209:                                              ; preds = %206, %195
  br label %210

210:                                              ; preds = %209, %178
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %13, align 4
  br label %174, !llvm.loop !22

214:                                              ; preds = %174
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %15, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %10, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218, %214
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %15, align 4
  %223 = load ptr, ptr %8, align 8
  store ptr %223, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  store ptr %224, ptr %10, align 8
  store i32 1, ptr %14, align 4
  br label %237

225:                                              ; preds = %218
  %226 = load i32, ptr %16, align 4
  %227 = load i32, ptr %15, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct._FuncCandidateList, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %8, align 8
  store ptr %233, ptr %10, align 8
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %14, align 4
  br label %236

236:                                              ; preds = %229, %225
  br label %237

237:                                              ; preds = %236, %221
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct._FuncCandidateList, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %8, align 8
  br label %167, !llvm.loop !23

242:                                              ; preds = %167
  %243 = load ptr, ptr %10, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct._FuncCandidateList, ptr %246, i32 0, i32 0
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %245, %242
  %249 = load i32, ptr %14, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8
  store ptr %252, ptr %4, align 8
  br label %548

253:                                              ; preds = %248
  %254 = load i32, ptr %17, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store ptr null, ptr %4, align 8
  br label %548

257:                                              ; preds = %253
  store i8 0, ptr %23, align 1
  store i32 0, ptr %13, align 4
  br label %258

258:                                              ; preds = %364, %257
  %259 = load i32, ptr %13, align 4
  %260 = load i32, ptr %5, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %367

262:                                              ; preds = %258
  %263 = load i32, ptr %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr [100 x i32], ptr %18, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 705
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %364

269:                                              ; preds = %262
  store i8 1, ptr %23, align 1
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr [100 x i8], ptr %19, i64 0, i64 %271
  store i8 0, ptr %272, align 1
  %273 = load i32, ptr %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [100 x i8], ptr %22, i64 0, i64 %274
  store i8 0, ptr %275, align 1
  store i8 0, ptr %24, align 1
  %276 = load ptr, ptr %7, align 8
  store ptr %276, ptr %8, align 8
  br label %277

277:                                              ; preds = %348, %269
  %278 = load ptr, ptr %8, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %352

280:                                              ; preds = %277
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct._FuncCandidateList, ptr %281, i32 0, i32 8
  %283 = getelementptr inbounds [0 x i32], ptr %282, i64 0, i64 0
  store ptr %283, ptr %11, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %12, align 4
  %289 = load i32, ptr %12, align 4
  call void @get_type_category_preferred(i32 noundef %289, ptr noundef %20, ptr noundef %21)
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [100 x i8], ptr %19, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %280
  %297 = load i8, ptr %20, align 1
  %298 = load i32, ptr %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr [100 x i8], ptr %19, i64 0, i64 %299
  store i8 %297, ptr %300, align 1
  %301 = load i8, ptr %21, align 1
  %302 = trunc i8 %301 to i1
  %303 = load i32, ptr %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr [100 x i8], ptr %22, i64 0, i64 %304
  %306 = zext i1 %302 to i8
  store i8 %306, ptr %305, align 1
  br label %347

307:                                              ; preds = %280
  %308 = load i8, ptr %20, align 1
  %309 = sext i8 %308 to i32
  %310 = load i32, ptr %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr [100 x i8], ptr %19, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %309, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %307
  %317 = load i8, ptr %21, align 1
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = load i32, ptr %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr [100 x i8], ptr %22, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = or i32 %325, %319
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %322, align 1
  br label %346

329:                                              ; preds = %307
  %330 = load i8, ptr %20, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 83
  br i1 %332, label %333, label %344

333:                                              ; preds = %329
  %334 = load i8, ptr %20, align 1
  %335 = load i32, ptr %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr [100 x i8], ptr %19, i64 0, i64 %336
  store i8 %334, ptr %337, align 1
  %338 = load i8, ptr %21, align 1
  %339 = trunc i8 %338 to i1
  %340 = load i32, ptr %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr [100 x i8], ptr %22, i64 0, i64 %341
  %343 = zext i1 %339 to i8
  store i8 %343, ptr %342, align 1
  br label %345

344:                                              ; preds = %329
  store i8 1, ptr %24, align 1
  br label %345

345:                                              ; preds = %344, %333
  br label %346

346:                                              ; preds = %345, %316
  br label %347

347:                                              ; preds = %346, %296
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct._FuncCandidateList, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %8, align 8
  br label %277, !llvm.loop !24

352:                                              ; preds = %277
  %353 = load i8, ptr %24, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = load i32, ptr %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr [100 x i8], ptr %19, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 83
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  store i8 0, ptr %23, align 1
  br label %367

363:                                              ; preds = %355, %352
  br label %364

364:                                              ; preds = %363, %268
  %365 = load i32, ptr %13, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %13, align 4
  br label %258, !llvm.loop !25

367:                                              ; preds = %362, %258
  %368 = load i8, ptr %23, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %460

370:                                              ; preds = %367
  store i32 0, ptr %14, align 4
  %371 = load ptr, ptr %7, align 8
  store ptr %371, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %372 = load ptr, ptr %7, align 8
  store ptr %372, ptr %8, align 8
  br label %373

373:                                              ; preds = %443, %370
  %374 = load ptr, ptr %8, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %447

376:                                              ; preds = %373
  store i8 1, ptr %25, align 1
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct._FuncCandidateList, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds [0 x i32], ptr %378, i64 0, i64 0
  store ptr %379, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %380

380:                                              ; preds = %418, %376
  %381 = load i32, ptr %13, align 4
  %382 = load i32, ptr %5, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %421

384:                                              ; preds = %380
  %385 = load i32, ptr %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr [100 x i32], ptr %18, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, 705
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  br label %418

391:                                              ; preds = %384
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %12, align 4
  %397 = load i32, ptr %12, align 4
  call void @get_type_category_preferred(i32 noundef %397, ptr noundef %20, ptr noundef %21)
  %398 = load i8, ptr %20, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, ptr %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr [100 x i8], ptr %19, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %399, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %391
  store i8 0, ptr %25, align 1
  br label %421

407:                                              ; preds = %391
  %408 = load i32, ptr %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr [100 x i8], ptr %22, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = load i8, ptr %21, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i8 0, ptr %25, align 1
  br label %421

417:                                              ; preds = %413, %407
  br label %418

418:                                              ; preds = %417, %390
  %419 = load i32, ptr %13, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %13, align 4
  br label %380, !llvm.loop !26

421:                                              ; preds = %416, %406, %380
  %422 = load i8, ptr %25, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %8, align 8
  store ptr %425, ptr %10, align 8
  %426 = load i32, ptr %14, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %14, align 4
  br label %442

428:                                              ; preds = %421
  %429 = load ptr, ptr %10, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct._FuncCandidateList, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct._FuncCandidateList, ptr %435, i32 0, i32 0
  store ptr %434, ptr %436, align 8
  br label %441

437:                                              ; preds = %428
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct._FuncCandidateList, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %9, align 8
  br label %441

441:                                              ; preds = %437, %431
  br label %442

442:                                              ; preds = %441, %424
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct._FuncCandidateList, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %8, align 8
  br label %373, !llvm.loop !27

447:                                              ; preds = %373
  %448 = load ptr, ptr %10, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load ptr, ptr %9, align 8
  store ptr %451, ptr %7, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds %struct._FuncCandidateList, ptr %452, i32 0, i32 0
  store ptr null, ptr %453, align 8
  br label %454

454:                                              ; preds = %450, %447
  %455 = load i32, ptr %14, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load ptr, ptr %7, align 8
  store ptr %458, ptr %4, align 8
  br label %548

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459, %367
  %461 = load i32, ptr %17, align 4
  %462 = load i32, ptr %5, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %547

464:                                              ; preds = %460
  store i32 705, ptr %26, align 4
  store i32 0, ptr %13, align 4
  br label %465

465:                                              ; preds = %494, %464
  %466 = load i32, ptr %13, align 4
  %467 = load i32, ptr %5, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %497

469:                                              ; preds = %465
  %470 = load i32, ptr %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr [100 x i32], ptr %18, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 705
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  br label %494

476:                                              ; preds = %469
  %477 = load i32, ptr %26, align 4
  %478 = icmp eq i32 %477, 705
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load i32, ptr %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr [100 x i32], ptr %18, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %26, align 4
  br label %493

484:                                              ; preds = %476
  %485 = load i32, ptr %26, align 4
  %486 = load i32, ptr %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr [100 x i32], ptr %18, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp ne i32 %485, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  store i32 705, ptr %26, align 4
  br label %497

492:                                              ; preds = %484
  br label %493

493:                                              ; preds = %492, %479
  br label %494

494:                                              ; preds = %493, %475
  %495 = load i32, ptr %13, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %13, align 4
  br label %465, !llvm.loop !28

497:                                              ; preds = %491, %465
  %498 = load i32, ptr %26, align 4
  %499 = icmp ne i32 %498, 705
  br i1 %499, label %500, label %546

500:                                              ; preds = %497
  store i32 0, ptr %13, align 4
  br label %501

501:                                              ; preds = %510, %500
  %502 = load i32, ptr %13, align 4
  %503 = load i32, ptr %5, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %513

505:                                              ; preds = %501
  %506 = load i32, ptr %26, align 4
  %507 = load i32, ptr %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr [100 x i32], ptr %18, i64 0, i64 %508
  store i32 %506, ptr %509, align 4
  br label %510

510:                                              ; preds = %505
  %511 = load i32, ptr %13, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %13, align 4
  br label %501, !llvm.loop !29

513:                                              ; preds = %501
  store i32 0, ptr %14, align 4
  store ptr null, ptr %10, align 8
  %514 = load ptr, ptr %7, align 8
  store ptr %514, ptr %8, align 8
  br label %515

515:                                              ; preds = %534, %513
  %516 = load ptr, ptr %8, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %538

518:                                              ; preds = %515
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct._FuncCandidateList, ptr %519, i32 0, i32 8
  %521 = getelementptr inbounds [0 x i32], ptr %520, i64 0, i64 0
  store ptr %521, ptr %11, align 8
  %522 = load i32, ptr %5, align 4
  %523 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 0
  %524 = load ptr, ptr %11, align 8
  %525 = call zeroext i1 @can_coerce_type(i32 noundef %522, ptr noundef %523, ptr noundef %524, i32 noundef 0)
  br i1 %525, label %526, label %533

526:                                              ; preds = %518
  %527 = load i32, ptr %14, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %14, align 4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  br label %538

531:                                              ; preds = %526
  %532 = load ptr, ptr %8, align 8
  store ptr %532, ptr %10, align 8
  br label %533

533:                                              ; preds = %531, %518
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct._FuncCandidateList, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %8, align 8
  br label %515, !llvm.loop !30

538:                                              ; preds = %530, %515
  %539 = load i32, ptr %14, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds %struct._FuncCandidateList, ptr %542, i32 0, i32 0
  store ptr null, ptr %543, align 8
  %544 = load ptr, ptr %10, align 8
  store ptr %544, ptr %4, align 8
  br label %548

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545, %497
  br label %547

547:                                              ; preds = %546, %460
  store ptr null, ptr %4, align 8
  br label %548

548:                                              ; preds = %547, %541, %457, %256, %251, %146
  %549 = load ptr, ptr %4, align 8
  ret ptr %549
}

declare i32 @getBaseType(i32 noundef) #1

declare signext i8 @TypeCategory(i32 noundef) #1

declare zeroext i1 @IsPreferredType(i8 noundef signext, i32 noundef) #1

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @FuncnameGetCandidates(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @FuncNameAsType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @makeTypeNameFromNameList(ptr noundef %6)
  %8 = call ptr @LookupTypeNameExtended(ptr noundef null, ptr noundef %7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  %24 = getelementptr inbounds %struct.FormData_pg_type, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @typeTypeRelid(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @typeTypeId(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %35

34:                                               ; preds = %27, %12
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @stringToNode(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare ptr @list_delete_first_n(ptr noundef, i32 noundef) #1

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
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @format_type_be(i32 noundef %43)
  call void @appendStringInfoString(ptr noundef %9, ptr noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %20, !llvm.loop !31

48:                                               ; preds = %20
  call void @appendStringInfoChar(ptr noundef %9, i8 noundef signext 41)
  %49 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupFuncName(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i32 @LookupFuncNameInternal(i32 noundef 19, ptr noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext %17, ptr noundef %11)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  br label %76

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %75 [
    i32 0, label %25
    i32 1, label %61
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %76

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 52461700)
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @NameListToString(ptr noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2167, ptr noundef @__func__.LookupFuncName)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %60

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %48, label %51, label %58

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %58

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 52461700)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @func_signature_string(ptr noundef %53, i32 noundef %54, ptr noundef null, ptr noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2173, ptr noundef @__func__.LookupFuncName)
  br label %58

58:                                               ; preds = %51, %49, %47
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %44
  br label %75

61:                                               ; preds = %23
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %64, label %67, label %73

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %73

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 84439172)
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @NameListToString(ptr noundef %69)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %70)
  %72 = call i32 (ptr, ...) @errhint(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2182, ptr noundef @__func__.LookupFuncName)
  br label %73

73:                                               ; preds = %67, %65, %63
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %60, %23
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %28, %21
  %77 = load i32, ptr %5, align 4
  ret i32 %77
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
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %15, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  %27 = call ptr @FuncnameGetCandidates(ptr noundef %21, i32 noundef %22, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %24, i1 noundef zeroext %26)
  store ptr %27, ptr %17, align 8
  br label %28

28:                                               ; preds = %87, %7
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %91

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._FuncCandidateList, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call i32 @memcmp(ptr noundef %38, ptr noundef %41, i64 noundef %44) #5
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %87

48:                                               ; preds = %37, %34
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct._FuncCandidateList, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  store i32 1, ptr %55, align 4
  store i32 0, ptr %8, align 4
  br label %93

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %77 [
    i32 19, label %58
    i32 1, label %58
    i32 29, label %67
    i32 34, label %76
  ]

58:                                               ; preds = %56, %56
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._FuncCandidateList, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call signext i8 @get_func_prokind(i32 noundef %61)
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 112
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %87

66:                                               ; preds = %58
  br label %78

67:                                               ; preds = %56
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct._FuncCandidateList, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = call signext i8 @get_func_prokind(i32 noundef %70)
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 112
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %87

75:                                               ; preds = %67
  br label %78

76:                                               ; preds = %56
  br label %78

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77, %76, %75, %66
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  store i32 1, ptr %82, align 4
  store i32 0, ptr %8, align 4
  br label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._FuncCandidateList, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %83, %74, %65, %47
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct._FuncCandidateList, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %17, align 8
  br label %28, !llvm.loop !32

91:                                               ; preds = %28
  %92 = load i32, ptr %16, align 4
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %81, %54
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
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ObjectWithArgs, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @list_length(ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 100
  br i1 %27, label %28, label %54

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 29
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50856197)
  %39 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.56, ptr noundef @.str.57, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2229, ptr noundef @__func__.LookupFuncWithArgs)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %53

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50856197)
  %50 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.58, ptr noundef @.str.59, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2236, ptr noundef @__func__.LookupFuncWithArgs)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53, %3
  store i32 0, ptr %11, align 4
  %55 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ObjectWithArgs, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %104, %54
  %61 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %12, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %12, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  %91 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %88, i1 noundef zeroext %90)
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [100 x i32], ptr %8, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [100 x i32], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %85
  store i32 0, ptr %4, align 4
  br label %541

101:                                              ; preds = %85
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %60, !llvm.loop !33

108:                                              ; preds = %82
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ObjectWithArgs, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i32 [ -1, %113 ], [ %115, %114 ]
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ObjectWithArgs, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 34, %124 ]
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ObjectWithArgs, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %132 = load i8, ptr %7, align 1
  %133 = trunc i8 %132 to i1
  %134 = call i32 @LookupFuncNameInternal(i32 noundef %126, ptr noundef %129, i32 noundef %130, ptr noundef %131, i1 noundef zeroext false, i1 noundef zeroext %133, ptr noundef %14)
  store i32 %134, ptr %13, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp eq i32 %135, 29
  br i1 %136, label %140, label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 34
  br i1 %139, label %140, label %225

140:                                              ; preds = %137, %125
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.ObjectWithArgs, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %225

145:                                              ; preds = %140
  %146 = load i32, ptr %14, align 4
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %225

148:                                              ; preds = %145
  store i8 0, ptr %17, align 1
  %149 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ObjectWithArgs, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %149, align 8
  %153 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %188, %148
  %155 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.List, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr %union.ListCell, ptr %170, i64 %173
  store ptr %174, ptr %12, align 8
  br label %176

175:                                              ; preds = %158, %154
  store ptr null, ptr %12, align 8
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi i32 [ 1, %166 ], [ 0, %175 ]
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.FunctionParameter, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 100
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i8 1, ptr %17, align 1
  br label %192

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %154, !llvm.loop !34

192:                                              ; preds = %186, %176
  %193 = load i8, ptr %17, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %224, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %5, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.ObjectWithArgs, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %9, align 4
  %201 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %202 = load i8, ptr %7, align 1
  %203 = trunc i8 %202 to i1
  %204 = call i32 @LookupFuncNameInternal(i32 noundef %196, ptr noundef %199, i32 noundef %200, ptr noundef %201, i1 noundef zeroext true, i1 noundef zeroext %203, ptr noundef %14)
  store i32 %204, ptr %20, align 4
  %205 = load i32, ptr %20, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %195
  %208 = load i32, ptr %13, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %20, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %217

215:                                              ; preds = %210, %207
  %216 = load i32, ptr %20, align 4
  store i32 %216, ptr %13, align 4
  br label %217

217:                                              ; preds = %215, %214
  br label %223

218:                                              ; preds = %195
  %219 = load i32, ptr %14, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %221, %218
  br label %223

223:                                              ; preds = %222, %217
  br label %224

224:                                              ; preds = %223, %192
  br label %225

225:                                              ; preds = %224, %145, %140, %137
  %226 = load i32, ptr %13, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %302

228:                                              ; preds = %225
  %229 = load i32, ptr %5, align 4
  switch i32 %229, label %299 [
    i32 19, label %230
    i32 29, label %253
    i32 1, label %276
  ]

230:                                              ; preds = %228
  %231 = load i32, ptr %13, align 4
  %232 = call signext i8 @get_func_prokind(i32 noundef %231)
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 112
  br i1 %234, label %235, label %252

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %238, label %241, label %250

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %250

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 151027844)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.ObjectWithArgs, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %9, align 4
  %247 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %248 = call ptr @func_signature_string(ptr noundef %245, i32 noundef %246, ptr noundef null, ptr noundef %247)
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2359, ptr noundef @__func__.LookupFuncWithArgs)
  br label %250

250:                                              ; preds = %241, %239, %237
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %230
  br label %300

253:                                              ; preds = %228
  %254 = load i32, ptr %13, align 4
  %255 = call signext i8 @get_func_prokind(i32 noundef %254)
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 112
  br i1 %257, label %258, label %275

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %261, label %264, label %273

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %273

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode(i32 noundef 151027844)
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.ObjectWithArgs, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %9, align 4
  %270 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %271 = call ptr @func_signature_string(ptr noundef %268, i32 noundef %269, ptr noundef null, ptr noundef %270)
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %271)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2369, ptr noundef @__func__.LookupFuncWithArgs)
  br label %273

273:                                              ; preds = %264, %262, %260
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %253
  br label %300

276:                                              ; preds = %228
  %277 = load i32, ptr %13, align 4
  %278 = call signext i8 @get_func_prokind(i32 noundef %277)
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 97
  br i1 %280, label %281, label %298

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %284, label %287, label %296

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %296

287:                                              ; preds = %285, %283
  %288 = call i32 @errcode(i32 noundef 151027844)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.ObjectWithArgs, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %9, align 4
  %293 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %294 = call ptr @func_signature_string(ptr noundef %291, i32 noundef %292, ptr noundef null, ptr noundef %293)
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %294)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2379, ptr noundef @__func__.LookupFuncWithArgs)
  br label %296

296:                                              ; preds = %287, %285, %283
  unreachable

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297, %276
  br label %300

299:                                              ; preds = %228
  br label %300

300:                                              ; preds = %299, %298, %275, %252
  %301 = load i32, ptr %13, align 4
  store i32 %301, ptr %4, align 4
  br label %541

302:                                              ; preds = %225
  %303 = load i32, ptr %14, align 4
  switch i32 %303, label %540 [
    i32 0, label %304
    i32 1, label %444
  ]

304:                                              ; preds = %302
  %305 = load i8, ptr %7, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %540

308:                                              ; preds = %304
  %309 = load i32, ptr %5, align 4
  switch i32 %309, label %405 [
    i32 29, label %310
    i32 1, label %348
  ]

310:                                              ; preds = %308
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.ObjectWithArgs, ptr %311, i32 0, i32 4
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %330

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %318, label %321, label %328

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %328

321:                                              ; preds = %319, %317
  %322 = call i32 @errcode(i32 noundef 52461700)
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.ObjectWithArgs, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @NameListToString(ptr noundef %325)
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %326)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2406, ptr noundef @__func__.LookupFuncWithArgs)
  br label %328

328:                                              ; preds = %321, %319, %317
  unreachable

329:                                              ; No predecessors!
  br label %347

330:                                              ; preds = %310
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %333, label %336, label %345

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %345

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 52461700)
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.ObjectWithArgs, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %9, align 4
  %342 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %343 = call ptr @func_signature_string(ptr noundef %340, i32 noundef %341, ptr noundef null, ptr noundef %342)
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %343)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2412, ptr noundef @__func__.LookupFuncWithArgs)
  br label %345

345:                                              ; preds = %336, %334, %332
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346, %329
  br label %443

348:                                              ; preds = %308
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.ObjectWithArgs, ptr %349, i32 0, i32 4
  %351 = load i8, ptr %350, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %368

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %356, label %359, label %366

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %366

359:                                              ; preds = %357, %355
  %360 = call i32 @errcode(i32 noundef 52461700)
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.ObjectWithArgs, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @NameListToString(ptr noundef %363)
  %365 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %364)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2420, ptr noundef @__func__.LookupFuncWithArgs)
  br label %366

366:                                              ; preds = %359, %357, %355
  unreachable

367:                                              ; No predecessors!
  br label %404

368:                                              ; preds = %348
  %369 = load i32, ptr %9, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %374, label %377, label %384

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %384

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode(i32 noundef 52461700)
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.ObjectWithArgs, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @NameListToString(ptr noundef %381)
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %382)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2425, ptr noundef @__func__.LookupFuncWithArgs)
  br label %384

384:                                              ; preds = %377, %375, %373
  unreachable

385:                                              ; No predecessors!
  br label %403

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386
  br i1 true, label %388, label %390

388:                                              ; preds = %387
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %389, label %392, label %401

390:                                              ; preds = %387
  %391 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %391, label %392, label %401

392:                                              ; preds = %390, %388
  %393 = call i32 @errcode(i32 noundef 52461700)
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.ObjectWithArgs, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %9, align 4
  %398 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %399 = call ptr @func_signature_string(ptr noundef %396, i32 noundef %397, ptr noundef null, ptr noundef %398)
  %400 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %399)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2431, ptr noundef @__func__.LookupFuncWithArgs)
  br label %401

401:                                              ; preds = %392, %390, %388
  unreachable

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402, %385
  br label %404

404:                                              ; preds = %403, %367
  br label %443

405:                                              ; preds = %308
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.ObjectWithArgs, ptr %406, i32 0, i32 4
  %408 = load i8, ptr %407, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %425

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  br i1 true, label %412, label %414

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %413, label %416, label %423

414:                                              ; preds = %411
  %415 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %415, label %416, label %423

416:                                              ; preds = %414, %412
  %417 = call i32 @errcode(i32 noundef 52461700)
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.ObjectWithArgs, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @NameListToString(ptr noundef %420)
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %421)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2440, ptr noundef @__func__.LookupFuncWithArgs)
  br label %423

423:                                              ; preds = %416, %414, %412
  unreachable

424:                                              ; No predecessors!
  br label %442

425:                                              ; preds = %405
  br label %426

426:                                              ; preds = %425
  br i1 true, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %428, label %431, label %440

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %430, label %431, label %440

431:                                              ; preds = %429, %427
  %432 = call i32 @errcode(i32 noundef 52461700)
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.ObjectWithArgs, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %9, align 4
  %437 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %438 = call ptr @func_signature_string(ptr noundef %435, i32 noundef %436, ptr noundef null, ptr noundef %437)
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %438)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2446, ptr noundef @__func__.LookupFuncWithArgs)
  br label %440

440:                                              ; preds = %431, %429, %427
  unreachable

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441, %424
  br label %443

443:                                              ; preds = %442, %404, %347
  br label %540

444:                                              ; preds = %302
  %445 = load i32, ptr %5, align 4
  switch i32 %445, label %538 [
    i32 19, label %446
    i32 29, label %469
    i32 1, label %492
    i32 34, label %515
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  br i1 true, label %448, label %450

448:                                              ; preds = %447
  %449 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %449, label %452, label %467

450:                                              ; preds = %447
  %451 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %451, label %452, label %467

452:                                              ; preds = %450, %448
  %453 = call i32 @errcode(i32 noundef 84439172)
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.ObjectWithArgs, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @NameListToString(ptr noundef %456)
  %458 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %457)
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.ObjectWithArgs, ptr %459, i32 0, i32 4
  %461 = load i8, ptr %460, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %465

463:                                              ; preds = %452
  %464 = call i32 (ptr, ...) @errhint(ptr noundef @.str.55)
  br label %466

465:                                              ; preds = %452
  br label %466

466:                                              ; preds = %465, %463
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2460, ptr noundef @__func__.LookupFuncWithArgs)
  br label %467

467:                                              ; preds = %466, %450, %448
  unreachable

468:                                              ; No predecessors!
  br label %539

469:                                              ; preds = %444
  br label %470

470:                                              ; preds = %469
  br i1 true, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %472, label %475, label %490

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %474, label %475, label %490

475:                                              ; preds = %473, %471
  %476 = call i32 @errcode(i32 noundef 84439172)
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct.ObjectWithArgs, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @NameListToString(ptr noundef %479)
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %480)
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.ObjectWithArgs, ptr %482, i32 0, i32 4
  %484 = load i8, ptr %483, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %488

486:                                              ; preds = %475
  %487 = call i32 (ptr, ...) @errhint(ptr noundef @.str.67)
  br label %489

488:                                              ; preds = %475
  br label %489

489:                                              ; preds = %488, %486
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2468, ptr noundef @__func__.LookupFuncWithArgs)
  br label %490

490:                                              ; preds = %489, %473, %471
  unreachable

491:                                              ; No predecessors!
  br label %539

492:                                              ; preds = %444
  br label %493

493:                                              ; preds = %492
  br i1 true, label %494, label %496

494:                                              ; preds = %493
  %495 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %495, label %498, label %513

496:                                              ; preds = %493
  %497 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %497, label %498, label %513

498:                                              ; preds = %496, %494
  %499 = call i32 @errcode(i32 noundef 84439172)
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.ObjectWithArgs, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @NameListToString(ptr noundef %502)
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %503)
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.ObjectWithArgs, ptr %505, i32 0, i32 4
  %507 = load i8, ptr %506, align 8
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %511

509:                                              ; preds = %498
  %510 = call i32 (ptr, ...) @errhint(ptr noundef @.str.69)
  br label %512

511:                                              ; preds = %498
  br label %512

512:                                              ; preds = %511, %509
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2476, ptr noundef @__func__.LookupFuncWithArgs)
  br label %513

513:                                              ; preds = %512, %496, %494
  unreachable

514:                                              ; No predecessors!
  br label %539

515:                                              ; preds = %444
  br label %516

516:                                              ; preds = %515
  br i1 true, label %517, label %519

517:                                              ; preds = %516
  %518 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %518, label %521, label %536

519:                                              ; preds = %516
  %520 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %520, label %521, label %536

521:                                              ; preds = %519, %517
  %522 = call i32 @errcode(i32 noundef 84439172)
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds %struct.ObjectWithArgs, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @NameListToString(ptr noundef %525)
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %526)
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.ObjectWithArgs, ptr %528, i32 0, i32 4
  %530 = load i8, ptr %529, align 8
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %534

532:                                              ; preds = %521
  %533 = call i32 (ptr, ...) @errhint(ptr noundef @.str.71)
  br label %535

534:                                              ; preds = %521
  br label %535

535:                                              ; preds = %534, %532
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2484, ptr noundef @__func__.LookupFuncWithArgs)
  br label %536

536:                                              ; preds = %535, %519, %517
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %444
  br label %539

539:                                              ; preds = %538, %537, %514, %491, %468
  br label %540

540:                                              ; preds = %539, %443, %307, %302
  store i32 0, ptr %4, align 4
  br label %541

541:                                              ; preds = %540, %300, %100
  %542 = load i32, ptr %4, align 4
  ret i32 %542
}

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare signext i8 @get_func_prokind(i32 noundef) #1

declare ptr @ParseExprKindName(i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @LookupTypeNameExtended(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @makeTypeNameFromNameList(ptr noundef) #1

declare i32 @typeTypeRelid(ptr noundef) #1

declare i32 @typeTypeId(ptr noundef) #1

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @scanNSItemForColumn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expandRecordVariable(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) #1

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
