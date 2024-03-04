target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FunctionParameter = type { i32, ptr, ptr, i32, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CreateFunctionStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.String = type { i32, ptr }
%struct.Boolean = type { i32, i8 }
%struct.SQLFunctionParseInfo = type { ptr, i32, ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.AlterFunctionStmt = type { i32, i32, ptr, ptr }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8 }
%struct.CreateCastStmt = type { i32, ptr, ptr, ptr, i32, i8 }
%struct.CreateTransformStmt = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.FormData_pg_transform = type { i32, i32, i32, i32, i32 }
%struct.DoStmt = type { i32, ptr }
%struct.InlineCodeBlock = type { i32, ptr, i32, i8, i8 }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.CallContext = type { i32, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.TupOutputState = type { ptr, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"SQL function cannot accept shell type %s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"functioncmds.c\00", align 1
@__func__.interpret_function_parameter_list = private unnamed_addr constant [34 x i8] c"interpret_function_parameter_list\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"aggregate cannot accept shell type %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"argument type %s is only a shell\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"type %s does not exist\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"aggregates cannot accept set arguments\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"procedures cannot accept set arguments\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"functions cannot accept set arguments\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"VARIADIC parameter must be the last input parameter\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"VARIADIC parameter must be the last parameter\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"VARIADIC parameter must be an array\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"parameter name \22%s\22 used more than once\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"only input parameters can have default values\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"cannot use table references in parameter default value\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"input parameters after one with a default value must also have defaults\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"procedure OUT parameters cannot appear after one with a default value\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sql\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"no language specified\00", align 1
@__func__.CreateFunction = private unnamed_addr constant [15 x i8] c"CreateFunction\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"language \22%s\22 does not exist\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Use CREATE EXTENSION to load the language into the database.\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"only superuser can define a leakproof function\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"function result type must be %s because of OUT parameters\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"function result type must be specified\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"ROWS is not applicable when function does not return a set\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.RemoveFunctionById = private unnamed_addr constant [19 x i8] c"RemoveFunctionById\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"cache lookup failed for pg_aggregate tuple for function %u\00", align 1
@__func__.AlterFunction = private unnamed_addr constant [14 x i8] c"AlterFunction\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"\22%s\22 is an aggregate function\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"option \22%s\22 not recognized\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"COST must be positive\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ROWS must be positive\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"could not change support dependency for function %s\00", align 1
@object_access_hook = external global ptr, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"source data type %s is a pseudo-type\00", align 1
@__func__.CreateCast = private unnamed_addr constant [11 x i8] c"CreateCast\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"target data type %s is a pseudo-type\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"must be owner of type %s or type %s\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"cast will be ignored because the source data type is a domain\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"cast will be ignored because the target data type is a domain\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"cast function must take one to three arguments\00", align 1
@.str.39 = private unnamed_addr constant [82 x i8] c"argument of cast function must match or be binary-coercible from source data type\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"second argument of cast function must be type %s\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"third argument of cast function must be type %s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.44 = private unnamed_addr constant [88 x i8] c"return data type of cast function must match or be binary-coercible to target data type\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"cast function must be a normal function\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"cast function must not return a set\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"must be superuser to create a cast WITHOUT FUNCTION\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"source and target data types are not physically compatible\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"composite data types are not binary-compatible\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"enum data types are not binary-compatible\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"array data types are not binary-compatible\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"domain data types must not be marked binary-compatible\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"source data type and target data type are the same\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"unrecognized CoercionContext: %d\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"data type %s is a pseudo-type\00", align 1
@__func__.CreateTransform = private unnamed_addr constant [16 x i8] c"CreateTransform\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"data type %s is a domain\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"return data type of FROM SQL function must be %s\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"return data type of TO SQL function must be the transform data type\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"transform for type %s language \22%s\22 already exists\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"transform for type %s language \22%s\22 does not exist\00", align 1
@__func__.get_transform_oid = private unnamed_addr constant [18 x i8] c"get_transform_oid\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"function %s already exists in schema \22%s\22\00", align 1
@__func__.IsThereFunctionInNamespace = private unnamed_addr constant [27 x i8] c"IsThereFunctionInNamespace\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@__func__.ExecuteDoStmt = private unnamed_addr constant [14 x i8] c"ExecuteDoStmt\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"no inline code specified\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"plpgsql\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"language \22%s\22 does not support inline code execution\00", align 1
@__func__.ExecuteCallStmt = private unnamed_addr constant [16 x i8] c"ExecuteCallStmt\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"cannot pass more than %d argument to a procedure\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"cannot pass more than %d arguments to a procedure\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"procedure returned null record\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.71 = private unnamed_addr constant [41 x i8] c"unexpected result type for procedure: %u\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"cache lookup failed for procedure %u\00", align 1
@__func__.CallStmtResultDesc = private unnamed_addr constant [19 x i8] c"CallStmtResultDesc\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"invalid attribute in procedure definition\00", align 1
@__func__.compute_function_attributes = private unnamed_addr constant [28 x i8] c"compute_function_attributes\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"SQL function cannot return shell type %s\00", align 1
@__func__.compute_return_type = private unnamed_addr constant [20 x i8] c"compute_return_type\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"return type %s is only a shell\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"type \22%s\22 does not exist\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"type modifier cannot be specified for shell type \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"type \22%s\22 is not yet defined\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Creating a shell type definition.\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"no function body specified\00", align 1
@__func__.interpret_AS_clause = private unnamed_addr constant [20 x i8] c"interpret_AS_clause\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"duplicate function body specified\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"inline SQL function body only valid for language SQL\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"SQL function with unquoted function body cannot have polymorphic arguments\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"%s is not yet supported in unquoted SQL function body\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"only one AS item needed for language \22%s\22\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"volatility\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"leakproof\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"support\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@__func__.compute_common_attribute = private unnamed_addr constant [25 x i8] c"compute_common_attribute\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"immutable\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"invalid volatility \22%s\22\00", align 1
@__func__.interpret_func_volatility = private unnamed_addr constant [26 x i8] c"interpret_func_volatility\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"function %s does not exist\00", align 1
@__func__.interpret_func_support = private unnamed_addr constant [23 x i8] c"interpret_func_support\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"support function %s must return type %s\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"must be superuser to specify a support function\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.108 = private unnamed_addr constant [57 x i8] c"parameter \22parallel\22 must be SAFE, RESTRICTED, or UNSAFE\00", align 1
@__func__.interpret_func_parallel = private unnamed_addr constant [24 x i8] c"interpret_func_parallel\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"transform function must not be volatile\00", align 1
@__func__.check_transform_function = private unnamed_addr constant [25 x i8] c"check_transform_function\00", align 1
@.str.110 = private unnamed_addr constant [45 x i8] c"transform function must be a normal function\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"transform function must not return a set\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"transform function must take one argument\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"first argument of transform function must be type %s\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @interpret_function_parameter_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @list_length(ptr noundef %52)
  store i32 %53, ptr %27, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %54 = load ptr, ptr %25, align 8
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %26, align 8
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %27, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %28, align 8
  %60 = load i32, ptr %27, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = call ptr @palloc(i64 noundef %62)
  store ptr %63, ptr %30, align 8
  %64 = load i32, ptr %27, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = call ptr @palloc(i64 noundef %66)
  store ptr %67, ptr %31, align 8
  %68 = load i32, ptr %27, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = call ptr @palloc0(i64 noundef %70)
  store ptr %71, ptr %32, align 8
  %72 = load ptr, ptr %24, align 8
  store ptr null, ptr %72, align 8
  store i32 0, ptr %38, align 4
  %73 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %610, %13
  %77 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr %union.ListCell, ptr %92, i64 %95
  store ptr %96, ptr %37, align 8
  br label %98

97:                                               ; preds = %80, %76
  store ptr null, ptr %37, align 8
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi i32 [ 1, %88 ], [ 0, %97 ]
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %614

101:                                              ; preds = %98
  %102 = load ptr, ptr %37, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %40, align 8
  %104 = load ptr, ptr %40, align 8
  %105 = getelementptr inbounds %struct.FunctionParameter, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %41, align 8
  %107 = load ptr, ptr %40, align 8
  %108 = getelementptr inbounds %struct.FunctionParameter, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %42, align 4
  store i8 0, ptr %43, align 1
  %110 = load i32, ptr %42, align 4
  %111 = icmp eq i32 %110, 100
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 105, ptr %42, align 4
  br label %113

113:                                              ; preds = %112, %101
  %114 = load ptr, ptr %41, align 8
  %115 = call ptr @LookupTypeName(ptr noundef null, ptr noundef %114, ptr noundef null, i1 noundef zeroext false)
  store ptr %115, ptr %45, align 8
  %116 = load ptr, ptr %45, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %184

118:                                              ; preds = %113
  %119 = load ptr, ptr %45, align 8
  %120 = getelementptr inbounds %struct.HeapTupleData, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %45, align 8
  %123 = getelementptr inbounds %struct.HeapTupleData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %121, i64 %128
  %130 = getelementptr inbounds %struct.FormData_pg_type, ptr %129, i32 0, i32 9
  %131 = load i8, ptr %130, align 2
  %132 = trunc i8 %131 to i1
  br i1 %132, label %180, label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %134, 14
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %139, label %142, label %147

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %147

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 50724996)
  %144 = load ptr, ptr %41, align 8
  %145 = call ptr @TypeNameToString(ptr noundef %144)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.interpret_function_parameter_list)
  br label %147

147:                                              ; preds = %142, %140, %138
  unreachable

148:                                              ; No predecessors!
  br label %179

149:                                              ; preds = %133
  %150 = load i32, ptr %17, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %155, label %158, label %163

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %163

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 50724996)
  %160 = load ptr, ptr %41, align 8
  %161 = call ptr @TypeNameToString(ptr noundef %160)
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.interpret_function_parameter_list)
  br label %163

163:                                              ; preds = %158, %156, %154
  unreachable

164:                                              ; No predecessors!
  br label %178

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165
  br i1 false, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #7
  br i1 %168, label %171, label %176

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %170, label %171, label %176

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode(i32 noundef 151027844)
  %173 = load ptr, ptr %41, align 8
  %174 = call ptr @TypeNameToString(ptr noundef %173)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.interpret_function_parameter_list)
  br label %176

176:                                              ; preds = %171, %169, %167
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %164
  br label %179

179:                                              ; preds = %178, %148
  br label %180

180:                                              ; preds = %179, %118
  %181 = load ptr, ptr %45, align 8
  %182 = call i32 @typeTypeId(ptr noundef %181)
  store i32 %182, ptr %44, align 4
  %183 = load ptr, ptr %45, align 8
  call void @ReleaseSysCache(ptr noundef %183)
  br label %197

184:                                              ; preds = %113
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %187, label %190, label %195

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %195

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 67137668)
  %192 = load ptr, ptr %41, align 8
  %193 = call ptr @TypeNameToString(ptr noundef %192)
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.interpret_function_parameter_list)
  br label %195

195:                                              ; preds = %190, %188, %186
  unreachable

196:                                              ; No predecessors!
  store i32 0, ptr %44, align 4
  br label %197

197:                                              ; preds = %196, %180
  %198 = load i32, ptr %44, align 4
  %199 = call i32 @GetUserId()
  %200 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %198, i32 noundef %199, i64 noundef 256)
  store i32 %200, ptr %46, align 4
  %201 = load i32, ptr %46, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load i32, ptr %46, align 4
  %205 = load i32, ptr %44, align 4
  call void @aclcheck_error_type(i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %203, %197
  %207 = load ptr, ptr %41, align 8
  %208 = getelementptr inbounds %struct.TypeName, ptr %207, i32 0, i32 3
  %209 = load i8, ptr %208, align 4
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %252

211:                                              ; preds = %206
  %212 = load i32, ptr %17, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %217, label %220, label %223

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %219, label %220, label %223

220:                                              ; preds = %218, %216
  %221 = call i32 @errcode(i32 noundef 50724996)
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 284, ptr noundef @__func__.interpret_function_parameter_list)
  br label %223

223:                                              ; preds = %220, %218, %216
  unreachable

224:                                              ; No predecessors!
  br label %251

225:                                              ; preds = %211
  %226 = load i32, ptr %17, align 4
  %227 = icmp eq i32 %226, 29
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %231, label %234, label %237

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %237

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 50724996)
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.interpret_function_parameter_list)
  br label %237

237:                                              ; preds = %234, %232, %230
  unreachable

238:                                              ; No predecessors!
  br label %250

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %242, label %245, label %248

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %248

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 50724996)
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.interpret_function_parameter_list)
  br label %248

248:                                              ; preds = %245, %243, %241
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %238
  br label %251

251:                                              ; preds = %250, %224
  br label %252

252:                                              ; preds = %251, %206
  %253 = load i32, ptr %42, align 4
  %254 = icmp ne i32 %253, 111
  br i1 %254, label %255, label %288

255:                                              ; preds = %252
  %256 = load i32, ptr %42, align 4
  %257 = icmp ne i32 %256, 116
  br i1 %257, label %258, label %288

258:                                              ; preds = %255
  %259 = load i32, ptr %34, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %264, label %267, label %270

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %270

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 50724996)
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 302, ptr noundef @__func__.interpret_function_parameter_list)
  br label %270

270:                                              ; preds = %267, %265, %263
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %258
  %273 = load i32, ptr %44, align 4
  %274 = load ptr, ptr %28, align 8
  %275 = load i32, ptr %29, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %29, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr i32, ptr %274, i64 %277
  store i32 %273, ptr %278, align 4
  store i8 1, ptr %43, align 1
  %279 = load ptr, ptr %19, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %287

281:                                              ; preds = %272
  %282 = load ptr, ptr %19, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %44, align 4
  %285 = call ptr @lappend_oid(ptr noundef %283, i32 noundef %284)
  %286 = load ptr, ptr %19, align 8
  store ptr %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %281, %272
  br label %288

288:                                              ; preds = %287, %255, %252
  %289 = load i32, ptr %42, align 4
  %290 = icmp ne i32 %289, 105
  br i1 %290, label %291, label %323

291:                                              ; preds = %288
  %292 = load i32, ptr %42, align 4
  %293 = icmp ne i32 %292, 118
  br i1 %293, label %294, label %323

294:                                              ; preds = %291
  %295 = load i32, ptr %17, align 4
  %296 = icmp eq i32 %295, 29
  br i1 %296, label %297, label %313

297:                                              ; preds = %294
  %298 = load i32, ptr %34, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br i1 true, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %303, label %306, label %309

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %305, label %306, label %309

306:                                              ; preds = %304, %302
  %307 = call i32 @errcode(i32 noundef 50724996)
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 322, ptr noundef @__func__.interpret_function_parameter_list)
  br label %309

309:                                              ; preds = %306, %304, %302
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %297
  %312 = load ptr, ptr %26, align 8
  store i32 2249, ptr %312, align 4
  br label %320

313:                                              ; preds = %294
  %314 = load i32, ptr %33, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, ptr %44, align 4
  %318 = load ptr, ptr %26, align 8
  store i32 %317, ptr %318, align 4
  br label %319

319:                                              ; preds = %316, %313
  br label %320

320:                                              ; preds = %319, %311
  %321 = load i32, ptr %33, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %33, align 4
  br label %323

323:                                              ; preds = %320, %291, %288
  %324 = load i32, ptr %42, align 4
  %325 = icmp eq i32 %324, 118
  br i1 %325, label %326, label %350

326:                                              ; preds = %323
  %327 = load i32, ptr %44, align 4
  %328 = load ptr, ptr %25, align 8
  store i32 %327, ptr %328, align 4
  %329 = load i32, ptr %34, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %34, align 4
  %331 = load i32, ptr %44, align 4
  switch i32 %331, label %333 [
    i32 2277, label %332
    i32 5078, label %332
    i32 2276, label %332
  ]

332:                                              ; preds = %326, %326, %326
  br label %349

333:                                              ; preds = %326
  %334 = load i32, ptr %44, align 4
  %335 = call i32 @get_element_type(i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br i1 true, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %340, label %343, label %346

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %342, label %343, label %346

343:                                              ; preds = %341, %339
  %344 = call i32 @errcode(i32 noundef 50724996)
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.interpret_function_parameter_list)
  br label %346

346:                                              ; preds = %343, %341, %339
  unreachable

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347, %333
  br label %349

349:                                              ; preds = %348, %332
  br label %350

350:                                              ; preds = %349, %323
  %351 = load i32, ptr %44, align 4
  %352 = call i64 @ObjectIdGetDatum(i32 noundef %351)
  %353 = load ptr, ptr %30, align 8
  %354 = load i32, ptr %38, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr i64, ptr %353, i64 %355
  store i64 %352, ptr %356, align 8
  %357 = load i32, ptr %42, align 4
  %358 = trunc i32 %357 to i8
  %359 = call i64 @CharGetDatum(i8 noundef signext %358)
  %360 = load ptr, ptr %31, align 8
  %361 = load i32, ptr %38, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr i64, ptr %360, i64 %362
  store i64 %359, ptr %363, align 8
  %364 = load ptr, ptr %40, align 8
  %365 = getelementptr inbounds %struct.FunctionParameter, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %496

368:                                              ; preds = %350
  %369 = load ptr, ptr %40, align 8
  %370 = getelementptr inbounds %struct.FunctionParameter, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i64 0
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %496

376:                                              ; preds = %368
  %377 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %378 = load ptr, ptr %15, align 8
  store ptr %378, ptr %377, align 8
  %379 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %379, align 8
  br label %380

380:                                              ; preds = %482, %376
  %381 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %401

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.List, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %384
  %393 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.List, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %400 = getelementptr %union.ListCell, ptr %396, i64 %399
  store ptr %400, ptr %47, align 8
  br label %402

401:                                              ; preds = %384, %380
  store ptr null, ptr %47, align 8
  br label %402

402:                                              ; preds = %401, %392
  %403 = phi i32 [ 1, %392 ], [ 0, %401 ]
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %486

405:                                              ; preds = %402
  %406 = load ptr, ptr %47, align 8
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %49, align 8
  %408 = load ptr, ptr %49, align 8
  %409 = load ptr, ptr %40, align 8
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  br label %486

412:                                              ; preds = %405
  %413 = load ptr, ptr %49, align 8
  %414 = getelementptr inbounds %struct.FunctionParameter, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 8
  store i32 %415, ptr %50, align 4
  %416 = load i32, ptr %50, align 4
  %417 = icmp eq i32 %416, 100
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  store i32 105, ptr %50, align 4
  br label %419

419:                                              ; preds = %418, %412
  %420 = load i32, ptr %42, align 4
  %421 = icmp eq i32 %420, 105
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %42, align 4
  %424 = icmp eq i32 %423, 118
  br i1 %424, label %425, label %432

425:                                              ; preds = %422, %419
  %426 = load i32, ptr %50, align 4
  %427 = icmp eq i32 %426, 111
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %50, align 4
  %430 = icmp eq i32 %429, 116
  br i1 %430, label %431, label %432

431:                                              ; preds = %428, %425
  br label %482

432:                                              ; preds = %428, %422
  %433 = load i32, ptr %50, align 4
  %434 = icmp eq i32 %433, 105
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %50, align 4
  %437 = icmp eq i32 %436, 118
  br i1 %437, label %438, label %445

438:                                              ; preds = %435, %432
  %439 = load i32, ptr %42, align 4
  %440 = icmp eq i32 %439, 111
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %42, align 4
  %443 = icmp eq i32 %442, 116
  br i1 %443, label %444, label %445

444:                                              ; preds = %441, %438
  br label %482

445:                                              ; preds = %441, %435
  %446 = load ptr, ptr %49, align 8
  %447 = getelementptr inbounds %struct.FunctionParameter, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %481

450:                                              ; preds = %445
  %451 = load ptr, ptr %49, align 8
  %452 = getelementptr inbounds %struct.FunctionParameter, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr i8, ptr %453, i64 0
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %481

458:                                              ; preds = %450
  %459 = load ptr, ptr %49, align 8
  %460 = getelementptr inbounds %struct.FunctionParameter, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds %struct.FunctionParameter, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @strcmp(ptr noundef %461, ptr noundef %464) #8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %458
  br label %468

468:                                              ; preds = %467
  br i1 true, label %469, label %471

469:                                              ; preds = %468
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %470, label %473, label %479

471:                                              ; preds = %468
  %472 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %472, label %473, label %479

473:                                              ; preds = %471, %469
  %474 = call i32 @errcode(i32 noundef 50724996)
  %475 = load ptr, ptr %40, align 8
  %476 = getelementptr inbounds %struct.FunctionParameter, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %477)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 393, ptr noundef @__func__.interpret_function_parameter_list)
  br label %479

479:                                              ; preds = %473, %471, %469
  unreachable

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480, %458, %450, %445
  br label %482

482:                                              ; preds = %481, %444, %431
  %483 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 8
  br label %380, !llvm.loop !5

486:                                              ; preds = %411, %402
  %487 = load ptr, ptr %40, align 8
  %488 = getelementptr inbounds %struct.FunctionParameter, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @cstring_to_text(ptr noundef %489)
  %491 = call i64 @PointerGetDatum(ptr noundef %490)
  %492 = load ptr, ptr %32, align 8
  %493 = load i32, ptr %38, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr i64, ptr %492, i64 %494
  store i64 %491, ptr %495, align 8
  store i8 1, ptr %35, align 1
  br label %496

496:                                              ; preds = %486, %368, %350
  %497 = load ptr, ptr %23, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %517

499:                                              ; preds = %496
  %500 = load ptr, ptr %23, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %40, align 8
  %503 = getelementptr inbounds %struct.FunctionParameter, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %510

506:                                              ; preds = %499
  %507 = load ptr, ptr %40, align 8
  %508 = getelementptr inbounds %struct.FunctionParameter, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  br label %512

510:                                              ; preds = %499
  %511 = call ptr @pstrdup(ptr noundef @.str.12)
  br label %512

512:                                              ; preds = %510, %506
  %513 = phi ptr [ %509, %506 ], [ %511, %510 ]
  %514 = call ptr @makeString(ptr noundef %513)
  %515 = call ptr @lappend(ptr noundef %501, ptr noundef %514)
  %516 = load ptr, ptr %23, align 8
  store ptr %515, ptr %516, align 8
  br label %517

517:                                              ; preds = %512, %496
  %518 = load ptr, ptr %40, align 8
  %519 = getelementptr inbounds %struct.FunctionParameter, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %572

522:                                              ; preds = %517
  %523 = load i8, ptr %43, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %536, label %525

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  br i1 true, label %527, label %529

527:                                              ; preds = %526
  %528 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %528, label %531, label %534

529:                                              ; preds = %526
  %530 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %530, label %531, label %534

531:                                              ; preds = %529, %527
  %532 = call i32 @errcode(i32 noundef 50724996)
  %533 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.interpret_function_parameter_list)
  br label %534

534:                                              ; preds = %531, %529, %527
  unreachable

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535, %522
  %537 = load ptr, ptr %14, align 8
  %538 = load ptr, ptr %40, align 8
  %539 = getelementptr inbounds %struct.FunctionParameter, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = call ptr @transformExpr(ptr noundef %537, ptr noundef %540, i32 noundef 30)
  store ptr %541, ptr %51, align 8
  %542 = load ptr, ptr %14, align 8
  %543 = load ptr, ptr %51, align 8
  %544 = load i32, ptr %44, align 4
  %545 = call ptr @coerce_to_specific_type(ptr noundef %542, ptr noundef %543, i32 noundef %544, ptr noundef @.str.14)
  store ptr %545, ptr %51, align 8
  %546 = load ptr, ptr %14, align 8
  %547 = load ptr, ptr %51, align 8
  call void @assign_expr_collations(ptr noundef %546, ptr noundef %547)
  %548 = load ptr, ptr %14, align 8
  %549 = getelementptr inbounds %struct.ParseState, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %555, label %552

552:                                              ; preds = %536
  %553 = load ptr, ptr %51, align 8
  %554 = call zeroext i1 @contain_var_clause(ptr noundef %553)
  br i1 %554, label %555, label %566

555:                                              ; preds = %552, %536
  br label %556

556:                                              ; preds = %555
  br i1 true, label %557, label %559

557:                                              ; preds = %556
  %558 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %558, label %561, label %564

559:                                              ; preds = %556
  %560 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %560, label %561, label %564

561:                                              ; preds = %559, %557
  %562 = call i32 @errcode(i32 noundef 393348)
  %563 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 425, ptr noundef @__func__.interpret_function_parameter_list)
  br label %564

564:                                              ; preds = %561, %559, %557
  unreachable

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565, %552
  %567 = load ptr, ptr %24, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %51, align 8
  %570 = call ptr @lappend(ptr noundef %568, ptr noundef %569)
  %571 = load ptr, ptr %24, align 8
  store ptr %570, ptr %571, align 8
  store i8 1, ptr %36, align 1
  br label %607

572:                                              ; preds = %517
  %573 = load i8, ptr %43, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %589

575:                                              ; preds = %572
  %576 = load i8, ptr %36, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %589

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578
  br i1 true, label %580, label %582

580:                                              ; preds = %579
  %581 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %581, label %584, label %587

582:                                              ; preds = %579
  %583 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %583, label %584, label %587

584:                                              ; preds = %582, %580
  %585 = call i32 @errcode(i32 noundef 50724996)
  %586 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 449, ptr noundef @__func__.interpret_function_parameter_list)
  br label %587

587:                                              ; preds = %584, %582, %580
  unreachable

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588, %575, %572
  %590 = load i32, ptr %17, align 4
  %591 = icmp eq i32 %590, 29
  br i1 %591, label %592, label %606

592:                                              ; preds = %589
  %593 = load i8, ptr %36, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %606

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595
  br i1 true, label %597, label %599

597:                                              ; preds = %596
  %598 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %598, label %601, label %604

599:                                              ; preds = %596
  %600 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %600, label %601, label %604

601:                                              ; preds = %599, %597
  %602 = call i32 @errcode(i32 noundef 50724996)
  %603 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 459, ptr noundef @__func__.interpret_function_parameter_list)
  br label %604

604:                                              ; preds = %601, %599, %597
  unreachable

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605, %592, %589
  br label %607

607:                                              ; preds = %606, %566
  %608 = load i32, ptr %38, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %38, align 4
  br label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  %613 = add i32 %612, 1
  store i32 %613, ptr %611, align 8
  br label %76, !llvm.loop !7

614:                                              ; preds = %98
  %615 = load ptr, ptr %28, align 8
  %616 = load i32, ptr %29, align 4
  %617 = call ptr @buildoidvector(ptr noundef %615, i32 noundef %616)
  %618 = load ptr, ptr %18, align 8
  store ptr %617, ptr %618, align 8
  %619 = load i32, ptr %33, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %614
  %622 = load i32, ptr %34, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %638

624:                                              ; preds = %621, %614
  %625 = load ptr, ptr %30, align 8
  %626 = load i32, ptr %27, align 4
  %627 = call ptr @construct_array_builtin(ptr noundef %625, i32 noundef %626, i32 noundef 26)
  %628 = load ptr, ptr %20, align 8
  store ptr %627, ptr %628, align 8
  %629 = load ptr, ptr %31, align 8
  %630 = load i32, ptr %27, align 4
  %631 = call ptr @construct_array_builtin(ptr noundef %629, i32 noundef %630, i32 noundef 18)
  %632 = load ptr, ptr %21, align 8
  store ptr %631, ptr %632, align 8
  %633 = load i32, ptr %33, align 4
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637

635:                                              ; preds = %624
  %636 = load ptr, ptr %26, align 8
  store i32 2249, ptr %636, align 4
  br label %637

637:                                              ; preds = %635, %624
  br label %641

638:                                              ; preds = %621
  %639 = load ptr, ptr %20, align 8
  store ptr null, ptr %639, align 8
  %640 = load ptr, ptr %21, align 8
  store ptr null, ptr %640, align 8
  br label %641

641:                                              ; preds = %638, %637
  %642 = load i8, ptr %35, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %673

644:                                              ; preds = %641
  store i32 0, ptr %38, align 4
  br label %645

645:                                              ; preds = %665, %644
  %646 = load i32, ptr %38, align 4
  %647 = load i32, ptr %27, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %668

649:                                              ; preds = %645
  %650 = load ptr, ptr %32, align 8
  %651 = load i32, ptr %38, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr i64, ptr %650, i64 %652
  %654 = load i64, ptr %653, align 8
  %655 = call i64 @PointerGetDatum(ptr noundef null)
  %656 = icmp eq i64 %654, %655
  br i1 %656, label %657, label %664

657:                                              ; preds = %649
  %658 = call ptr @cstring_to_text(ptr noundef @.str.12)
  %659 = call i64 @PointerGetDatum(ptr noundef %658)
  %660 = load ptr, ptr %32, align 8
  %661 = load i32, ptr %38, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr i64, ptr %660, i64 %662
  store i64 %659, ptr %663, align 8
  br label %664

664:                                              ; preds = %657, %649
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %38, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %38, align 4
  br label %645, !llvm.loop !8

668:                                              ; preds = %645
  %669 = load ptr, ptr %32, align 8
  %670 = load i32, ptr %27, align 4
  %671 = call ptr @construct_array_builtin(ptr noundef %669, i32 noundef %670, i32 noundef 25)
  %672 = load ptr, ptr %22, align 8
  store ptr %671, ptr %672, align 8
  br label %675

673:                                              ; preds = %641
  %674 = load ptr, ptr %22, align 8
  store ptr null, ptr %674, align 8
  br label %675

675:                                              ; preds = %673, %668
  ret void
}

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

declare ptr @palloc(i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @TypeNameToString(ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @typeTypeId(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare i32 @get_element_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @makeString(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_var_clause(ptr noundef) #1

declare ptr @buildoidvector(ptr noundef, i32 noundef) #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca { i64, i32 }, align 8
  %51 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %26, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %54, ptr noundef %15)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = call i32 @GetUserId()
  %58 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %56, i32 noundef %57, i64 noundef 512)
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %2
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %16, align 4
  %64 = call ptr @get_namespace_name(i32 noundef %63)
  call void @aclcheck_error(i32 noundef %62, i32 noundef 36, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %2
  store ptr null, ptr %40, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i8 118, ptr %33, align 1
  store ptr null, ptr %34, align 8
  store float -1.000000e+00, ptr %35, align 4
  store float -1.000000e+00, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i8 117, ptr %41, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  call void @compute_function_attributes(ptr noundef %66, i1 noundef zeroext %70, ptr noundef %73, ptr noundef %40, ptr noundef %11, ptr noundef %14, ptr noundef %29, ptr noundef %33, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %41)
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %94, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr @.str.18, ptr %11, align 8
  br label %93

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 50724996)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1096, ptr noundef @__func__.CreateFunction)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %65
  %95 = load ptr, ptr %11, align 8
  %96 = call i64 @PointerGetDatum(ptr noundef %95)
  %97 = call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %96)
  store ptr %97, ptr %38, align 8
  %98 = load ptr, ptr %38, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %103, label %106, label %116

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %116

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 67137668)
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %108)
  %110 = load ptr, ptr %11, align 8
  %111 = call zeroext i1 @extension_file_exists(ptr noundef %110)
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  br label %115

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %112
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1106, ptr noundef @__func__.CreateFunction)
  br label %116

116:                                              ; preds = %115, %104, %102
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %38, align 8
  %120 = getelementptr inbounds %struct.HeapTupleData, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %38, align 8
  %123 = getelementptr inbounds %struct.HeapTupleData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %121, i64 %128
  store ptr %129, ptr %39, align 8
  %130 = load ptr, ptr %39, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_language, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %39, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_language, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %150

137:                                              ; preds = %118
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @GetUserId()
  %140 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %138, i32 noundef %139, i64 noundef 256)
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %17, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load i32, ptr %17, align 4
  %145 = load ptr, ptr %39, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_language, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.nameData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [64 x i8], ptr %147, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %144, i32 noundef 21, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %137
  br label %158

150:                                              ; preds = %118
  %151 = call zeroext i1 @superuser()
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %39, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_language, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.nameData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 1, i32 noundef 21, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %150
  br label %158

158:                                              ; preds = %157, %149
  %159 = load ptr, ptr %39, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_language, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %38, align 8
  call void @ReleaseSysCache(ptr noundef %162)
  %163 = load i8, ptr %32, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = call zeroext i1 @superuser()
  br i1 %166, label %178, label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 16797828)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1139, ptr noundef @__func__.CreateFunction)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %165, %158
  %179 = load ptr, ptr %14, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %235

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %183 = load ptr, ptr %14, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %230, %181
  %186 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.List, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.List, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr %union.ListCell, ptr %201, i64 %204
  store ptr %205, ptr %42, align 8
  br label %207

206:                                              ; preds = %189, %185
  store ptr null, ptr %42, align 8
  br label %207

207:                                              ; preds = %206, %197
  %208 = phi i32 [ 1, %197 ], [ 0, %206 ]
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load ptr, ptr %42, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %212)
  store i32 %213, ptr %44, align 4
  %214 = load i32, ptr %44, align 4
  %215 = call i32 @get_base_element_type(i32 noundef %214)
  store i32 %215, ptr %45, align 4
  %216 = load i32, ptr %45, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load i32, ptr %45, align 4
  br label %222

220:                                              ; preds = %210
  %221 = load i32, ptr %44, align 4
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i32 [ %219, %218 ], [ %221, %220 ]
  store i32 %223, ptr %44, align 4
  %224 = load i32, ptr %44, align 4
  %225 = load i32, ptr %12, align 4
  %226 = call i32 @get_transform_oid(i32 noundef %224, i32 noundef %225, i1 noundef zeroext false)
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr %44, align 4
  %229 = call ptr @lappend_oid(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %26, align 8
  br label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  br label %185, !llvm.loop !9

234:                                              ; preds = %207
  br label %235

235:                                              ; preds = %234, %178
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 4
  %244 = trunc i8 %243 to i1
  %245 = select i1 %244, i32 29, i32 19
  call void @interpret_function_parameter_list(ptr noundef %236, ptr noundef %239, i32 noundef %240, i32 noundef %245, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %28)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 4
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %258

250:                                              ; preds = %235
  %251 = load i32, ptr %28, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load i32, ptr %28, align 4
  br label %256

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %253
  %257 = phi i32 [ %254, %253 ], [ 2278, %255 ]
  store i32 %257, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %306

258:                                              ; preds = %235
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %288

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %12, align 4
  call void @compute_return_type(ptr noundef %266, i32 noundef %267, ptr noundef %9, ptr noundef %10)
  %268 = load i32, ptr %28, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %263
  %271 = load i32, ptr %9, align 4
  %272 = load i32, ptr %28, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %277, label %280, label %285

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %285

280:                                              ; preds = %278, %276
  %281 = call i32 @errcode(i32 noundef 50724996)
  %282 = load i32, ptr %28, align 4
  %283 = call ptr @format_type_be(i32 noundef %282)
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %283)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1191, ptr noundef @__func__.CreateFunction)
  br label %285

285:                                              ; preds = %280, %278, %276
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %270, %263
  br label %305

288:                                              ; preds = %258
  %289 = load i32, ptr %28, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %28, align 4
  store i32 %292, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %304

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  br i1 true, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %296, label %299, label %302

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %298, label %299, label %302

299:                                              ; preds = %297, %295
  %300 = call i32 @errcode(i32 noundef 50724996)
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1203, ptr noundef @__func__.CreateFunction)
  br label %302

302:                                              ; preds = %299, %297, %295
  unreachable

303:                                              ; No predecessors!
  store i32 2278, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %304

304:                                              ; preds = %303, %291
  br label %305

305:                                              ; preds = %304, %287
  br label %306

306:                                              ; preds = %305, %256
  %307 = load ptr, ptr %26, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %361

309:                                              ; preds = %306
  %310 = load ptr, ptr %26, align 8
  %311 = call i32 @list_length(ptr noundef %310)
  %312 = sext i32 %311 to i64
  %313 = mul i64 %312, 8
  %314 = call ptr @palloc(i64 noundef %313)
  store ptr %314, ptr %47, align 8
  store i32 0, ptr %48, align 4
  %315 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %316 = load ptr, ptr %26, align 8
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %317, align 8
  br label %318

318:                                              ; preds = %352, %309
  %319 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %339

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.List, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.List, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr %union.ListCell, ptr %334, i64 %337
  store ptr %338, ptr %46, align 8
  br label %340

339:                                              ; preds = %322, %318
  store ptr null, ptr %46, align 8
  br label %340

340:                                              ; preds = %339, %330
  %341 = phi i32 [ 1, %330 ], [ 0, %339 ]
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %340
  %344 = load ptr, ptr %46, align 8
  %345 = load i32, ptr %344, align 8
  %346 = call i64 @ObjectIdGetDatum(i32 noundef %345)
  %347 = load ptr, ptr %47, align 8
  %348 = load i32, ptr %48, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %48, align 4
  %350 = sext i32 %348 to i64
  %351 = getelementptr i64, ptr %347, i64 %350
  store i64 %346, ptr %351, align 8
  br label %352

352:                                              ; preds = %343
  %353 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8
  br label %318, !llvm.loop !10

356:                                              ; preds = %340
  %357 = load ptr, ptr %47, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = call i32 @list_length(ptr noundef %358)
  %360 = call ptr @construct_array_builtin(ptr noundef %357, i32 noundef %359, i32 noundef 26)
  store ptr %360, ptr %27, align 8
  br label %362

361:                                              ; preds = %306
  store ptr null, ptr %27, align 8
  br label %362

362:                                              ; preds = %361, %356
  %363 = load i32, ptr %12, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = load ptr, ptr %40, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.ParseState, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  call void @interpret_AS_clause(i32 noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %7, ptr noundef %6, ptr noundef %8, ptr noundef %374)
  %375 = load float, ptr %35, align 4
  %376 = fcmp olt float %375, 0.000000e+00
  br i1 %376, label %377, label %386

377:                                              ; preds = %362
  %378 = load i32, ptr %12, align 4
  %379 = icmp eq i32 %378, 12
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %12, align 4
  %382 = icmp eq i32 %381, 13
  br i1 %382, label %383, label %384

383:                                              ; preds = %380, %377
  store float 1.000000e+00, ptr %35, align 4
  br label %385

384:                                              ; preds = %380
  store float 1.000000e+02, ptr %35, align 4
  br label %385

385:                                              ; preds = %384, %383
  br label %386

386:                                              ; preds = %385, %362
  %387 = load float, ptr %36, align 4
  %388 = fcmp olt float %387, 0.000000e+00
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = load i8, ptr %10, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store float 1.000000e+03, ptr %36, align 4
  br label %394

393:                                              ; preds = %389
  store float 0.000000e+00, ptr %36, align 4
  br label %394

394:                                              ; preds = %393, %392
  br label %410

395:                                              ; preds = %386
  %396 = load i8, ptr %10, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %409, label %398

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  br i1 true, label %400, label %402

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %401, label %404, label %407

402:                                              ; preds = %399
  %403 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %403, label %404, label %407

404:                                              ; preds = %402, %400
  %405 = call i32 @errcode(i32 noundef 50856066)
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.CreateFunction)
  br label %407

407:                                              ; preds = %404, %402, %400
  unreachable

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408, %395
  br label %410

410:                                              ; preds = %409, %394
  %411 = load ptr, ptr %15, align 8
  %412 = load i32, ptr %16, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %413, i32 0, i32 2
  %415 = load i8, ptr %414, align 1
  %416 = trunc i8 %415 to i1
  %417 = load i8, ptr %10, align 1
  %418 = trunc i8 %417 to i1
  %419 = load i32, ptr %9, align 4
  %420 = call i32 @GetUserId()
  %421 = load i32, ptr %12, align 4
  %422 = load i32, ptr %13, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 4
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %431

430:                                              ; preds = %410
  br label %435

431:                                              ; preds = %410
  %432 = load i8, ptr %29, align 1
  %433 = trunc i8 %432 to i1
  %434 = select i1 %433, i32 119, i32 102
  br label %435

435:                                              ; preds = %431, %430
  %436 = phi i32 [ 112, %430 ], [ %434, %431 ]
  %437 = trunc i32 %436 to i8
  %438 = load i8, ptr %31, align 1
  %439 = trunc i8 %438 to i1
  %440 = load i8, ptr %32, align 1
  %441 = trunc i8 %440 to i1
  %442 = load i8, ptr %30, align 1
  %443 = trunc i8 %442 to i1
  %444 = load i8, ptr %33, align 1
  %445 = load i8, ptr %41, align 1
  %446 = load ptr, ptr %18, align 8
  %447 = load ptr, ptr %20, align 8
  %448 = call i64 @PointerGetDatum(ptr noundef %447)
  %449 = load ptr, ptr %21, align 8
  %450 = call i64 @PointerGetDatum(ptr noundef %449)
  %451 = load ptr, ptr %22, align 8
  %452 = call i64 @PointerGetDatum(ptr noundef %451)
  %453 = load ptr, ptr %24, align 8
  %454 = load ptr, ptr %27, align 8
  %455 = call i64 @PointerGetDatum(ptr noundef %454)
  %456 = load ptr, ptr %34, align 8
  %457 = call i64 @PointerGetDatum(ptr noundef %456)
  %458 = load i32, ptr %37, align 4
  %459 = load float, ptr %35, align 4
  %460 = load float, ptr %36, align 4
  %461 = call { i64, i32 } @ProcedureCreate(ptr noundef %411, i32 noundef %412, i1 noundef zeroext %416, i1 noundef zeroext %418, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, i8 noundef signext %437, i1 noundef zeroext %439, i1 noundef zeroext %441, i1 noundef zeroext %443, i8 noundef signext %444, i8 noundef signext %445, ptr noundef %446, i64 noundef %448, i64 noundef %450, i64 noundef %452, ptr noundef %453, i64 noundef %455, i64 noundef %457, i32 noundef %458, float noundef %459, float noundef %460)
  store { i64, i32 } %461, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %50, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %3, i64 12, i1 false)
  %462 = load { i64, i32 }, ptr %51, align 8
  ret { i64, i32 } %462
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compute_function_attributes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %49 = zext i1 %1 to i8
  store i8 %49, ptr %18, align 1
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %51 = load ptr, ptr %19, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %180, %16
  %54 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %33, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %33, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %184

78:                                               ; preds = %75
  %79 = load ptr, ptr %33, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %48, align 8
  %81 = load ptr, ptr %48, align 8
  %82 = getelementptr inbounds %struct.DefElem, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.63) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %34, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %48, align 8
  %91 = load ptr, ptr %17, align 8
  call void @errorConflictingDefElem(ptr noundef %90, ptr noundef %91) #9
  unreachable

92:                                               ; preds = %86
  %93 = load ptr, ptr %48, align 8
  store ptr %93, ptr %34, align 8
  br label %179

94:                                               ; preds = %78
  %95 = load ptr, ptr %48, align 8
  %96 = getelementptr inbounds %struct.DefElem, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.64) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %35, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %48, align 8
  %105 = load ptr, ptr %17, align 8
  call void @errorConflictingDefElem(ptr noundef %104, ptr noundef %105) #9
  unreachable

106:                                              ; preds = %100
  %107 = load ptr, ptr %48, align 8
  store ptr %107, ptr %35, align 8
  br label %178

108:                                              ; preds = %94
  %109 = load ptr, ptr %48, align 8
  %110 = getelementptr inbounds %struct.DefElem, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.73) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %36, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %48, align 8
  %119 = load ptr, ptr %17, align 8
  call void @errorConflictingDefElem(ptr noundef %118, ptr noundef %119) #9
  unreachable

120:                                              ; preds = %114
  %121 = load ptr, ptr %48, align 8
  store ptr %121, ptr %36, align 8
  br label %177

122:                                              ; preds = %108
  %123 = load ptr, ptr %48, align 8
  %124 = getelementptr inbounds %struct.DefElem, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.74) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %122
  %129 = load ptr, ptr %37, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %48, align 8
  %133 = load ptr, ptr %17, align 8
  call void @errorConflictingDefElem(ptr noundef %132, ptr noundef %133) #9
  unreachable

134:                                              ; preds = %128
  %135 = load i8, ptr %18, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %140, label %143, label %151

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %151

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 50724996)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %48, align 8
  %148 = getelementptr inbounds %struct.DefElem, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @parser_errposition(ptr noundef %146, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 781, ptr noundef @__func__.compute_function_attributes)
  br label %151

151:                                              ; preds = %143, %141, %139
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %134
  %154 = load ptr, ptr %48, align 8
  store ptr %154, ptr %37, align 8
  br label %176

155:                                              ; preds = %122
  %156 = load ptr, ptr %17, align 8
  %157 = load i8, ptr %18, align 1
  %158 = trunc i8 %157 to i1
  %159 = load ptr, ptr %48, align 8
  %160 = call zeroext i1 @compute_common_attribute(ptr noundef %156, i1 noundef zeroext %158, ptr noundef %159, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %180

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %165, label %168, label %173

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %173

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %48, align 8
  %170 = getelementptr inbounds %struct.DefElem, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.compute_function_attributes)
  br label %173

173:                                              ; preds = %168, %166, %164
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  br label %177

177:                                              ; preds = %176, %120
  br label %178

178:                                              ; preds = %177, %106
  br label %179

179:                                              ; preds = %178, %92
  br label %180

180:                                              ; preds = %179, %161
  %181 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %53, !llvm.loop !11

184:                                              ; preds = %75
  %185 = load ptr, ptr %34, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds %struct.DefElem, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %20, align 8
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr %35, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %35, align 8
  %197 = getelementptr inbounds %struct.DefElem, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.String, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %21, align 8
  store ptr %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %195, %192
  %203 = load ptr, ptr %36, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %36, align 8
  %207 = getelementptr inbounds %struct.DefElem, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %22, align 8
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %205, %202
  %211 = load ptr, ptr %37, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %37, align 8
  %215 = getelementptr inbounds %struct.DefElem, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Boolean, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %23, align 8
  %221 = zext i1 %219 to i8
  store i8 %221, ptr %220, align 1
  br label %222

222:                                              ; preds = %213, %210
  %223 = load ptr, ptr %38, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %38, align 8
  %227 = call signext i8 @interpret_func_volatility(ptr noundef %226)
  %228 = load ptr, ptr %24, align 8
  store i8 %227, ptr %228, align 1
  br label %229

229:                                              ; preds = %225, %222
  %230 = load ptr, ptr %39, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load ptr, ptr %39, align 8
  %234 = getelementptr inbounds %struct.DefElem, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Boolean, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 4
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %25, align 8
  %240 = zext i1 %238 to i8
  store i8 %240, ptr %239, align 1
  br label %241

241:                                              ; preds = %232, %229
  %242 = load ptr, ptr %40, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %40, align 8
  %246 = getelementptr inbounds %struct.DefElem, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Boolean, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  %251 = load ptr, ptr %26, align 8
  %252 = zext i1 %250 to i8
  store i8 %252, ptr %251, align 1
  br label %253

253:                                              ; preds = %244, %241
  %254 = load ptr, ptr %41, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load ptr, ptr %41, align 8
  %258 = getelementptr inbounds %struct.DefElem, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Boolean, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 4
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %27, align 8
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %263, align 1
  br label %265

265:                                              ; preds = %256, %253
  %266 = load ptr, ptr %42, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %42, align 8
  %270 = call ptr @update_proconfig_value(ptr noundef null, ptr noundef %269)
  %271 = load ptr, ptr %28, align 8
  store ptr %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %265
  %273 = load ptr, ptr %43, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %295

275:                                              ; preds = %272
  %276 = load ptr, ptr %43, align 8
  %277 = call double @defGetNumeric(ptr noundef %276)
  %278 = fptrunc double %277 to float
  %279 = load ptr, ptr %29, align 8
  store float %278, ptr %279, align 4
  %280 = load ptr, ptr %29, align 8
  %281 = load float, ptr %280, align 4
  %282 = fcmp ole float %281, 0.000000e+00
  br i1 %282, label %283, label %294

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %286, label %289, label %292

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %292

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 50856066)
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 829, ptr noundef @__func__.compute_function_attributes)
  br label %292

292:                                              ; preds = %289, %287, %285
  unreachable

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293, %275
  br label %295

295:                                              ; preds = %294, %272
  %296 = load ptr, ptr %44, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %318

298:                                              ; preds = %295
  %299 = load ptr, ptr %44, align 8
  %300 = call double @defGetNumeric(ptr noundef %299)
  %301 = fptrunc double %300 to float
  %302 = load ptr, ptr %30, align 8
  store float %301, ptr %302, align 4
  %303 = load ptr, ptr %30, align 8
  %304 = load float, ptr %303, align 4
  %305 = fcmp ole float %304, 0.000000e+00
  br i1 %305, label %306, label %317

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306
  br i1 true, label %308, label %310

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %309, label %312, label %315

310:                                              ; preds = %307
  %311 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %311, label %312, label %315

312:                                              ; preds = %310, %308
  %313 = call i32 @errcode(i32 noundef 50856066)
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 837, ptr noundef @__func__.compute_function_attributes)
  br label %315

315:                                              ; preds = %312, %310, %308
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %298
  br label %318

318:                                              ; preds = %317, %295
  %319 = load ptr, ptr %45, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %45, align 8
  %323 = call i32 @interpret_func_support(ptr noundef %322)
  %324 = load ptr, ptr %31, align 8
  store i32 %323, ptr %324, align 4
  br label %325

325:                                              ; preds = %321, %318
  %326 = load ptr, ptr %46, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr %46, align 8
  %330 = call signext i8 @interpret_func_parallel(ptr noundef %329)
  %331 = load ptr, ptr %32, align 8
  store i8 %330, ptr %331, align 1
  br label %332

332:                                              ; preds = %328, %325
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare zeroext i1 @extension_file_exists(ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare zeroext i1 @superuser() #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #1

declare i32 @get_base_element_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_transform_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call i32 @GetSysCacheOid(i32 noundef 69, i16 noundef signext 1, i64 noundef %10, i64 noundef %12, i64 noundef 0, i64 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %32

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @format_type_be(i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @get_language_name(i32 noundef %29, i1 noundef zeroext false)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %28, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2023, ptr noundef @__func__.get_transform_oid)
  br label %32

32:                                               ; preds = %25, %23, %21
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %16, %3
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @compute_return_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ObjectAddress, align 4
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @LookupTypeName(ptr noundef null, ptr noundef %18, ptr noundef null, i1 noundef zeroext false)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %71

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  %34 = getelementptr inbounds %struct.FormData_pg_type, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %67, label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 14
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 50724996)
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @TypeNameToString(ptr noundef %48)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 110, ptr noundef @__func__.compute_return_type)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %66

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #7
  br i1 %56, label %59, label %64

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %58, label %59, label %64

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 151027844)
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @TypeNameToString(ptr noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.compute_return_type)
  br label %64

64:                                               ; preds = %59, %57, %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %22
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @typeTypeId(ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %70)
  br label %141

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @TypeNameToString(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 12
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 13
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %82, label %85, label %89

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 67137668)
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.compute_return_type)
  br label %89

89:                                               ; preds = %85, %83, %81
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %76, %71
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.TypeName, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %99, label %102, label %106

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 16801924)
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 144, ptr noundef @__func__.compute_return_type)
  br label %106

106:                                              ; preds = %102, %100, %98
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108
  br i1 false, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #7
  br i1 %111, label %114, label %119

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %113, label %114, label %119

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 67137668)
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %116)
  %118 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.compute_return_type)
  br label %119

119:                                              ; preds = %114, %112, %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.TypeName, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %123, ptr noundef %14)
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %13, align 4
  %126 = call i32 @GetUserId()
  %127 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %125, i32 noundef %126, i64 noundef 512)
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @get_namespace_name(i32 noundef %132)
  call void @aclcheck_error(i32 noundef %131, i32 noundef 36, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %120
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call i32 @GetUserId()
  %138 = call { i64, i32 } @TypeShellMake(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store { i64, i32 } %138, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 12, i1 false)
  %139 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %134, %67
  %142 = load i32, ptr %9, align 4
  %143 = call i32 @GetUserId()
  %144 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %142, i32 noundef %143, i64 noundef 256)
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  call void @aclcheck_error_type(i32 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %141
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %7, align 8
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.TypeName, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %8, align 8
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 1
  ret void
}

declare ptr @format_type_be(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interpret_AS_clause(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.ListCell, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %11
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50724996)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.interpret_AS_clause)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %38, %11
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50724996)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 871, ptr noundef @__func__.interpret_AS_clause)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %55, %52
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 14
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 50724996)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__.interpret_AS_clause)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %72, %69
  %87 = load ptr, ptr %21, align 8
  store ptr null, ptr %87, align 8
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @list_nth_cell(ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.String, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %20, align 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @list_length(ptr noundef %97)
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %19, align 8
  store ptr %101, ptr %102, align 8
  br label %118

103:                                              ; preds = %90
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @list_nth_cell(ptr noundef %104, i32 noundef 1)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.String, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %19, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.85) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %19, align 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %103
  br label %118

118:                                              ; preds = %117, %100
  br label %460

119:                                              ; preds = %86
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %423

122:                                              ; preds = %119
  %123 = call ptr @palloc0(i64 noundef 40)
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = call i32 @list_length(ptr noundef %127)
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = call ptr @palloc(i64 noundef %135)
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 8
  %144 = call ptr @palloc(i64 noundef %143)
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8
  store i32 0, ptr %24, align 4
  br label %147

147:                                              ; preds = %298, %122
  %148 = load i32, ptr %24, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 @list_length(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %301

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %24, align 4
  %155 = call ptr @list_nth(ptr noundef %153, i32 noundef %154)
  %156 = getelementptr inbounds %struct.String, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %24, align 4
  %160 = call i32 @list_nth_oid(ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i32, ptr %163, i64 %165
  store i32 %160, ptr %166, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %24, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 2283
  br i1 %174, label %265, label %175

175:                                              ; preds = %152
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %24, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 2277
  br i1 %183, label %265, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %24, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 2776
  br i1 %192, label %265, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %24, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 3500
  br i1 %201, label %265, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %24, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 3831
  br i1 %210, label %265, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 4537
  br i1 %219, label %265, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %24, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 5077
  br i1 %228, label %265, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %24, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 5078
  br i1 %237, label %265, label %238

238:                                              ; preds = %229
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %24, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 5079
  br i1 %246, label %265, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 5080
  br i1 %255, label %265, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 4538
  br i1 %264, label %265, label %276

265:                                              ; preds = %256, %247, %238, %229, %220, %211, %202, %193, %184, %175, %152
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %268, label %271, label %274

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %274

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 50724996)
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 918, ptr noundef @__func__.interpret_AS_clause)
  br label %274

274:                                              ; preds = %271, %269, %267
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %256
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr i8, ptr %277, i64 0
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %276
  %283 = load ptr, ptr %25, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr ptr, ptr %286, i64 %288
  store ptr %283, ptr %289, align 8
  br label %297

290:                                              ; preds = %276
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %24, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr ptr, ptr %293, i64 %295
  store ptr null, ptr %296, align 8
  br label %297

297:                                              ; preds = %290, %282
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %24, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %24, align 4
  br label %147, !llvm.loop !12

301:                                              ; preds = %147
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.Node, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %385

306:                                              ; preds = %301
  %307 = load ptr, ptr %16, align 8
  %308 = call ptr @list_nth_cell(ptr noundef %307, i32 noundef 0)
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %26, align 8
  store ptr null, ptr %28, align 8
  %310 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %311 = load ptr, ptr %26, align 8
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %312, align 8
  br label %313

313:                                              ; preds = %375, %306
  %314 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %334

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.List, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %334

325:                                              ; preds = %317
  %326 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.List, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr %union.ListCell, ptr %329, i64 %332
  store ptr %333, ptr %27, align 8
  br label %335

334:                                              ; preds = %317, %313
  store ptr null, ptr %27, align 8
  br label %335

335:                                              ; preds = %334, %325
  %336 = phi i32 [ 1, %325 ], [ 0, %334 ]
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %379

338:                                              ; preds = %335
  %339 = load ptr, ptr %27, align 8
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %30, align 8
  %341 = call ptr @make_parsestate(ptr noundef null)
  store ptr %341, ptr %32, align 8
  %342 = load ptr, ptr %22, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = getelementptr inbounds %struct.ParseState, ptr %343, i32 0, i32 1
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %32, align 8
  %346 = load ptr, ptr %23, align 8
  call void @sql_fn_parser_setup(ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %32, align 8
  %348 = load ptr, ptr %30, align 8
  %349 = call ptr @transformStmt(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %31, align 8
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds %struct.Query, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 6
  br i1 %353, label %354, label %370

354:                                              ; preds = %338
  br label %355

355:                                              ; preds = %354
  br i1 true, label %356, label %358

356:                                              ; preds = %355
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %357, label %360, label %368

358:                                              ; preds = %355
  %359 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %359, label %360, label %368

360:                                              ; preds = %358, %356
  %361 = call i32 @errcode(i32 noundef 1088)
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds %struct.Query, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @CreateCommandTag(ptr noundef %364)
  %366 = call ptr @GetCommandTagName(i32 noundef %365)
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %366)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 945, ptr noundef @__func__.interpret_AS_clause)
  br label %368

368:                                              ; preds = %360, %358, %356
  unreachable

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369, %338
  %371 = load ptr, ptr %28, align 8
  %372 = load ptr, ptr %31, align 8
  %373 = call ptr @lappend(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %28, align 8
  %374 = load ptr, ptr %32, align 8
  call void @free_parsestate(ptr noundef %374)
  br label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 8
  br label %313, !llvm.loop !13

379:                                              ; preds = %335
  %380 = load ptr, ptr %28, align 8
  store ptr %380, ptr %33, align 8
  %381 = getelementptr inbounds %union.ListCell, ptr %33, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @list_make1_impl(i32 noundef 1, ptr %382)
  %384 = load ptr, ptr %21, align 8
  store ptr %383, ptr %384, align 8
  br label %419

385:                                              ; preds = %301
  %386 = call ptr @make_parsestate(ptr noundef null)
  store ptr %386, ptr %35, align 8
  %387 = load ptr, ptr %22, align 8
  %388 = load ptr, ptr %35, align 8
  %389 = getelementptr inbounds %struct.ParseState, ptr %388, i32 0, i32 1
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %35, align 8
  %391 = load ptr, ptr %23, align 8
  call void @sql_fn_parser_setup(ptr noundef %390, ptr noundef %391)
  %392 = load ptr, ptr %35, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = call ptr @transformStmt(ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %34, align 8
  %395 = load ptr, ptr %34, align 8
  %396 = getelementptr inbounds %struct.Query, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 6
  br i1 %398, label %399, label %415

399:                                              ; preds = %385
  br label %400

400:                                              ; preds = %399
  br i1 true, label %401, label %403

401:                                              ; preds = %400
  %402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %402, label %405, label %413

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %404, label %405, label %413

405:                                              ; preds = %403, %401
  %406 = call i32 @errcode(i32 noundef 1088)
  %407 = load ptr, ptr %34, align 8
  %408 = getelementptr inbounds %struct.Query, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @CreateCommandTag(ptr noundef %409)
  %411 = call ptr @GetCommandTagName(i32 noundef %410)
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %411)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 964, ptr noundef @__func__.interpret_AS_clause)
  br label %413

413:                                              ; preds = %405, %403, %401
  unreachable

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414, %385
  %416 = load ptr, ptr %35, align 8
  call void @free_parsestate(ptr noundef %416)
  %417 = load ptr, ptr %34, align 8
  %418 = load ptr, ptr %21, align 8
  store ptr %417, ptr %418, align 8
  br label %419

419:                                              ; preds = %415, %379
  %420 = call ptr @pstrdup(ptr noundef @.str.12)
  %421 = load ptr, ptr %19, align 8
  store ptr %420, ptr %421, align 8
  %422 = load ptr, ptr %20, align 8
  store ptr null, ptr %422, align 8
  br label %459

423:                                              ; preds = %119
  %424 = load ptr, ptr %15, align 8
  %425 = call ptr @list_nth_cell(ptr noundef %424, i32 noundef 0)
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.String, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %19, align 8
  store ptr %428, ptr %429, align 8
  %430 = load ptr, ptr %20, align 8
  store ptr null, ptr %430, align 8
  %431 = load ptr, ptr %15, align 8
  %432 = call i32 @list_length(ptr noundef %431)
  %433 = icmp ne i32 %432, 1
  br i1 %433, label %434, label %446

434:                                              ; preds = %423
  br label %435

435:                                              ; preds = %434
  br i1 true, label %436, label %438

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %437, label %440, label %444

438:                                              ; preds = %435
  %439 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %439, label %440, label %444

440:                                              ; preds = %438, %436
  %441 = call i32 @errcode(i32 noundef 50724996)
  %442 = load ptr, ptr %13, align 8
  %443 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88, ptr noundef %442)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 992, ptr noundef @__func__.interpret_AS_clause)
  br label %444

444:                                              ; preds = %440, %438, %436
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445, %423
  %447 = load i32, ptr %12, align 4
  %448 = icmp eq i32 %447, 12
  br i1 %448, label %449, label %458

449:                                              ; preds = %446
  %450 = load ptr, ptr %19, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = call i64 @strlen(ptr noundef %451) #8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %449
  %455 = load ptr, ptr %14, align 8
  %456 = load ptr, ptr %19, align 8
  store ptr %455, ptr %456, align 8
  br label %457

457:                                              ; preds = %454, %449
  br label %458

458:                                              ; preds = %457, %446
  br label %459

459:                                              ; preds = %458, %419
  br label %460

460:                                              ; preds = %459, %118
  ret void
}

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @RemoveFunctionById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = call ptr @table_open(i32 noundef 1255, i32 noundef 3)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1311, ptr noundef @__func__.RemoveFunctionById)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %26, i64 %33
  %35 = getelementptr inbounds %struct.FormData_pg_proc, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 4
  store i8 %36, ptr %5, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %41, i32 noundef 3)
  %42 = load i32, ptr %2, align 4
  call void @pgstat_drop_function(i32 noundef %42)
  %43 = load i8, ptr %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 97
  br i1 %45, label %46, label %70

46:                                               ; preds = %23
  %47 = call ptr @table_open(i32 noundef 2600, i32 noundef 3)
  store ptr %47, ptr %3, align 8
  %48 = load i32, ptr %2, align 4
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  %50 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %2, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1332, ptr noundef @__func__.RemoveFunctionById)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %46
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.HeapTupleData, ptr %66, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %69, i32 noundef 3)
  br label %70

70:                                               ; preds = %64, %23
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @pgstat_drop_function(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca [30 x i64], align 16
  %29 = alloca [30 x i8], align 16
  %30 = alloca [30 x i8], align 16
  %31 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %32 = call ptr @table_open(i32 noundef 1255, i32 noundef 3)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @LookupFuncWithArgs(i32 noundef %35, ptr noundef %38, i1 noundef zeroext false)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1255, ptr %41, align 4
  %42 = load i32, ptr %7, align 4
  %43 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = call ptr @SearchSysCacheCopy(i32 noundef 45, i64 noundef %47, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = load i32, ptr %7, align 4
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1375, ptr noundef @__func__.AlterFunction)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.HeapTupleData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %65, i64 %72
  store ptr %73, ptr %8, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @GetUserId()
  %76 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %74, i32 noundef %75)
  br i1 %76, label %87, label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ObjectWithArgs, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @NameListToString(ptr noundef %85)
  call void @aclcheck_error(i32 noundef 2, i32 noundef %80, ptr noundef %86)
  br label %87

87:                                               ; preds = %77, %62
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_proc, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 4
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 97
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %96, label %99, label %108

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %108

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 151027844)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ObjectWithArgs, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @NameListToString(ptr noundef %105)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1388, ptr noundef @__func__.AlterFunction)
  br label %108

108:                                              ; preds = %99, %97, %95
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %87
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_proc, ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 4
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 112
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %9, align 1
  %117 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %117, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %171, %110
  %123 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.List, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr %union.ListCell, ptr %138, i64 %141
  store ptr %142, ptr %11, align 8
  br label %144

143:                                              ; preds = %126, %122
  store ptr null, ptr %11, align 8
  br label %144

144:                                              ; preds = %143, %134
  %145 = phi i32 [ 1, %134 ], [ 0, %143 ]
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i8, ptr %9, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %22, align 8
  %154 = call zeroext i1 @compute_common_attribute(ptr noundef %150, i1 noundef zeroext %152, ptr noundef %153, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %160, label %163, label %168

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %168

163:                                              ; preds = %161, %159
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.DefElem, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1409, ptr noundef @__func__.AlterFunction)
  br label %168

168:                                              ; preds = %163, %161, %159
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %147
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %122, !llvm.loop !14

175:                                              ; preds = %144
  %176 = load ptr, ptr %12, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8
  %180 = call signext i8 @interpret_func_volatility(ptr noundef %179)
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_proc, ptr %181, i32 0, i32 14
  store i8 %180, ptr %182, align 1
  br label %183

183:                                              ; preds = %178, %175
  %184 = load ptr, ptr %13, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.DefElem, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Boolean, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 4
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.FormData_pg_proc, ptr %193, i32 0, i32 12
  %195 = zext i1 %192 to i8
  store i8 %195, ptr %194, align 1
  br label %196

196:                                              ; preds = %186, %183
  %197 = load ptr, ptr %14, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.DefElem, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Boolean, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.FormData_pg_proc, ptr %206, i32 0, i32 10
  %208 = zext i1 %205 to i8
  store i8 %208, ptr %207, align 1
  br label %209

209:                                              ; preds = %199, %196
  %210 = load ptr, ptr %15, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %240

212:                                              ; preds = %209
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.DefElem, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Boolean, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 4
  %218 = trunc i8 %217 to i1
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_proc, ptr %219, i32 0, i32 11
  %221 = zext i1 %218 to i8
  store i8 %221, ptr %220, align 2
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.FormData_pg_proc, ptr %222, i32 0, i32 11
  %224 = load i8, ptr %223, align 2
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %239

226:                                              ; preds = %212
  %227 = call zeroext i1 @superuser()
  br i1 %227, label %239, label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %231, label %234, label %237

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %237

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 16797828)
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1424, ptr noundef @__func__.AlterFunction)
  br label %237

237:                                              ; preds = %234, %232, %230
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %226, %212
  br label %240

240:                                              ; preds = %239, %209
  %241 = load ptr, ptr %17, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %265

243:                                              ; preds = %240
  %244 = load ptr, ptr %17, align 8
  %245 = call double @defGetNumeric(ptr noundef %244)
  %246 = fptrunc double %245 to float
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_proc, ptr %247, i32 0, i32 5
  store float %246, ptr %248, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.FormData_pg_proc, ptr %249, i32 0, i32 5
  %251 = load float, ptr %250, align 4
  %252 = fcmp ole float %251, 0.000000e+00
  br i1 %252, label %253, label %264

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %256, label %259, label %262

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %262

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode(i32 noundef 50856066)
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1432, ptr noundef @__func__.AlterFunction)
  br label %262

262:                                              ; preds = %259, %257, %255
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %243
  br label %265

265:                                              ; preds = %264, %240
  %266 = load ptr, ptr %18, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %306

268:                                              ; preds = %265
  %269 = load ptr, ptr %18, align 8
  %270 = call double @defGetNumeric(ptr noundef %269)
  %271 = fptrunc double %270 to float
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.FormData_pg_proc, ptr %272, i32 0, i32 6
  store float %271, ptr %273, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.FormData_pg_proc, ptr %274, i32 0, i32 6
  %276 = load float, ptr %275, align 4
  %277 = fcmp ole float %276, 0.000000e+00
  br i1 %277, label %278, label %289

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %281, label %284, label %287

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %287

284:                                              ; preds = %282, %280
  %285 = call i32 @errcode(i32 noundef 50856066)
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1440, ptr noundef @__func__.AlterFunction)
  br label %287

287:                                              ; preds = %284, %282, %280
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %268
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.FormData_pg_proc, ptr %290, i32 0, i32 13
  %292 = load i8, ptr %291, align 4
  %293 = trunc i8 %292 to i1
  br i1 %293, label %305, label %294

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %297, label %300, label %303

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %303

300:                                              ; preds = %298, %296
  %301 = call i32 @errcode(i32 noundef 50856066)
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1444, ptr noundef @__func__.AlterFunction)
  br label %303

303:                                              ; preds = %300, %298, %296
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304, %289
  br label %306

306:                                              ; preds = %305, %265
  %307 = load ptr, ptr %19, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %346

309:                                              ; preds = %306
  %310 = load ptr, ptr %19, align 8
  %311 = call i32 @interpret_func_support(ptr noundef %310)
  store i32 %311, ptr %23, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.FormData_pg_proc, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %337

316:                                              ; preds = %309
  %317 = load i32, ptr %7, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.FormData_pg_proc, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %23, align 4
  %322 = call i64 @changeDependencyFor(i32 noundef 1255, i32 noundef %317, i32 noundef 1255, i32 noundef %320, i32 noundef %321)
  %323 = icmp ne i64 %322, 1
  br i1 %323, label %324, label %336

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %327, label %330, label %334

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %334

330:                                              ; preds = %328, %326
  %331 = load i32, ptr %7, align 4
  %332 = call ptr @get_func_name(i32 noundef %331)
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %332)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1458, ptr noundef @__func__.AlterFunction)
  br label %334

334:                                              ; preds = %330, %328, %326
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %316
  br label %342

337:                                              ; preds = %309
  %338 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %338, align 4
  %339 = load i32, ptr %23, align 4
  %340 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %339, ptr %340, align 4
  %341 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %341, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %24, i32 noundef 110)
  br label %342

342:                                              ; preds = %337, %336
  %343 = load i32, ptr %23, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.FormData_pg_proc, ptr %344, i32 0, i32 8
  store i32 %343, ptr %345, align 4
  br label %346

346:                                              ; preds = %342, %306
  %347 = load ptr, ptr %20, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load ptr, ptr %20, align 8
  %351 = call signext i8 @interpret_func_parallel(ptr noundef %350)
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.FormData_pg_proc, ptr %352, i32 0, i32 15
  store i8 %351, ptr %353, align 2
  br label %354

354:                                              ; preds = %349, %346
  %355 = load ptr, ptr %16, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %393

357:                                              ; preds = %354
  %358 = load ptr, ptr %6, align 8
  %359 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %358, i16 noundef signext 29, ptr noundef %26)
  store i64 %359, ptr %25, align 8
  %360 = load i8, ptr %26, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  br label %367

363:                                              ; preds = %357
  %364 = load i64, ptr %25, align 8
  %365 = call ptr @DatumGetPointer(i64 noundef %364)
  %366 = call ptr @pg_detoast_datum(ptr noundef %365)
  br label %367

367:                                              ; preds = %363, %362
  %368 = phi ptr [ null, %362 ], [ %366, %363 ]
  store ptr %368, ptr %27, align 8
  %369 = load ptr, ptr %27, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = call ptr @update_proconfig_value(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %27, align 8
  %372 = getelementptr inbounds [30 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %372, i8 0, i64 30, i1 false)
  %373 = getelementptr [30 x i8], ptr %30, i64 0, i64 28
  store i8 1, ptr %373, align 4
  %374 = load ptr, ptr %27, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %379

376:                                              ; preds = %367
  %377 = getelementptr [30 x i64], ptr %28, i64 0, i64 28
  store i64 0, ptr %377, align 16
  %378 = getelementptr [30 x i8], ptr %29, i64 0, i64 28
  store i8 1, ptr %378, align 4
  br label %384

379:                                              ; preds = %367
  %380 = load ptr, ptr %27, align 8
  %381 = call i64 @PointerGetDatum(ptr noundef %380)
  %382 = getelementptr [30 x i64], ptr %28, i64 0, i64 28
  store i64 %381, ptr %382, align 16
  %383 = getelementptr [30 x i8], ptr %29, i64 0, i64 28
  store i8 0, ptr %383, align 4
  br label %384

384:                                              ; preds = %379, %376
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.RelationData, ptr %386, i32 0, i32 14
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds [30 x i64], ptr %28, i64 0, i64 0
  %390 = getelementptr inbounds [30 x i8], ptr %29, i64 0, i64 0
  %391 = getelementptr inbounds [30 x i8], ptr %30, i64 0, i64 0
  %392 = call ptr @heap_modify_tuple(ptr noundef %385, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %6, align 8
  br label %393

393:                                              ; preds = %384, %354
  %394 = load ptr, ptr %10, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.HeapTupleData, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %394, ptr noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr @object_access_hook, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1255, i32 noundef %402, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %403

403:                                              ; preds = %401, %398
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %405, i32 noundef 0)
  %406 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %406)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %3, i64 12, i1 false)
  %407 = load { i64, i32 }, ptr %31, align 8
  ret { i64, i32 } %407
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compute_common_attribute(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %15, align 1
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.DefElem, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.89) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %12
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %206

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %14, align 8
  call void @errorConflictingDefElem(ptr noundef %41, ptr noundef %42) #9
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  store ptr %44, ptr %45, align 8
  br label %205

46:                                               ; preds = %12
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.DefElem, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.90) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load i8, ptr %15, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %206

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %14, align 8
  call void @errorConflictingDefElem(ptr noundef %61, ptr noundef %62) #9
  unreachable

63:                                               ; preds = %56
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %18, align 8
  store ptr %64, ptr %65, align 8
  br label %204

66:                                               ; preds = %46
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.DefElem, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.91) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %14, align 8
  call void @errorConflictingDefElem(ptr noundef %77, ptr noundef %78) #9
  unreachable

79:                                               ; preds = %72
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %19, align 8
  store ptr %80, ptr %81, align 8
  br label %203

82:                                               ; preds = %66
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.DefElem, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.92) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = load i8, ptr %15, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %206

92:                                               ; preds = %88
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %14, align 8
  call void @errorConflictingDefElem(ptr noundef %97, ptr noundef %98) #9
  unreachable

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %20, align 8
  store ptr %100, ptr %101, align 8
  br label %202

102:                                              ; preds = %82
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.DefElem, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.93) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.DefElem, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @lappend(ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %21, align 8
  store ptr %114, ptr %115, align 8
  br label %201

116:                                              ; preds = %102
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.DefElem, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.94) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %116
  %123 = load i8, ptr %15, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %206

126:                                              ; preds = %122
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %14, align 8
  call void @errorConflictingDefElem(ptr noundef %131, ptr noundef %132) #9
  unreachable

133:                                              ; preds = %126
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %22, align 8
  store ptr %134, ptr %135, align 8
  br label %200

136:                                              ; preds = %116
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.DefElem, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.95) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = load i8, ptr %15, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %206

146:                                              ; preds = %142
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %14, align 8
  call void @errorConflictingDefElem(ptr noundef %151, ptr noundef %152) #9
  unreachable

153:                                              ; preds = %146
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %23, align 8
  store ptr %154, ptr %155, align 8
  br label %199

156:                                              ; preds = %136
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.DefElem, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.96) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = load i8, ptr %15, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %206

166:                                              ; preds = %162
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %14, align 8
  call void @errorConflictingDefElem(ptr noundef %171, ptr noundef %172) #9
  unreachable

173:                                              ; preds = %166
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %24, align 8
  store ptr %174, ptr %175, align 8
  br label %198

176:                                              ; preds = %156
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.DefElem, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.97) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = load i8, ptr %15, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %206

186:                                              ; preds = %182
  %187 = load ptr, ptr %25, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %14, align 8
  call void @errorConflictingDefElem(ptr noundef %191, ptr noundef %192) #9
  unreachable

193:                                              ; preds = %186
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %25, align 8
  store ptr %194, ptr %195, align 8
  br label %197

196:                                              ; preds = %176
  store i1 false, ptr %13, align 1
  br label %222

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197, %173
  br label %199

199:                                              ; preds = %198, %153
  br label %200

200:                                              ; preds = %199, %133
  br label %201

201:                                              ; preds = %200, %108
  br label %202

202:                                              ; preds = %201, %99
  br label %203

203:                                              ; preds = %202, %79
  br label %204

204:                                              ; preds = %203, %63
  br label %205

205:                                              ; preds = %204, %43
  store i1 true, ptr %13, align 1
  br label %222

206:                                              ; preds = %185, %165, %145, %125, %91, %55, %35
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %209, label %212, label %220

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %220

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 50724996)
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.DefElem, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @parser_errposition(ptr noundef %215, i32 noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 602, ptr noundef @__func__.compute_common_attribute)
  br label %220

220:                                              ; preds = %212, %210, %208
  unreachable

221:                                              ; No predecessors!
  store i1 false, ptr %13, align 1
  br label %222

222:                                              ; preds = %221, %205, %196
  %223 = load i1, ptr %13, align 1
  ret i1 %223
}

; Function Attrs: nounwind uwtable
define internal signext i8 @interpret_func_volatility(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DefElem, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.String, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.98) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i8 105, ptr %2, align 1
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.99) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 115, ptr %2, align 1
  br label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.100) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 118, ptr %2, align 1
  br label %35

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 619, ptr noundef @__func__.interpret_func_volatility)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  store i8 0, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %23, %18, %13
  %36 = load i8, ptr %2, align 1
  ret i8 %36
}

declare double @defGetNumeric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @interpret_func_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @defGetQualifiedName(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr [1 x i32], ptr %5, i64 0, i64 0
  store i32 2281, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %11 = call i32 @LookupFuncName(ptr noundef %9, i32 noundef 1, ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %26

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 52461700)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %24 = call ptr @func_signature_string(ptr noundef %22, i32 noundef 1, ptr noundef null, ptr noundef %23)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 692, ptr noundef @__func__.interpret_func_support)
  br label %26

26:                                               ; preds = %20, %18, %16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @get_func_rettype(i32 noundef %29)
  %31 = icmp ne i32 %30, 2281
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 117833860)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @NameListToString(ptr noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %41, ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 698, ptr noundef @__func__.interpret_func_support)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %28
  %46 = call zeroext i1 @superuser()
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16797828)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 708, ptr noundef @__func__.interpret_func_support)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @get_func_name(i32 noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @interpret_func_parallel(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DefElem, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.String, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.105) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i8 115, ptr %2, align 1
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.106) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 117, ptr %2, align 1
  br label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.107) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 114, ptr %2, align 1
  br label %35

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 16801924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 639, ptr noundef @__func__.interpret_func_parallel)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  store i8 117, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %23, %18, %13
  %36 = load i8, ptr %2, align 1
  ret i8 %36
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @update_proconfig_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %65, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.VariableSetStmt, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %64

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @ExtractSetVariableArgs(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.VariableSetStmt, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @GUCArrayAdd(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %3, align 8
  br label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.VariableSetStmt, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @GUCArrayDelete(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %57, %50
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %12, !llvm.loop !15

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateCast(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CreateCastStmt, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CreateCastStmt, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call signext i8 @get_typtype(i32 noundef %34)
  store i8 %35, ptr %6, align 1
  %36 = load i32, ptr %5, align 4
  %37 = call signext i8 @get_typtype(i32 noundef %36)
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 112
  br i1 %40, label %41, label %56

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %54

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 151027844)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CreateCastStmt, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @TypeNameToString(ptr noundef %51)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1552, ptr noundef @__func__.CreateCast)
  br label %54

54:                                               ; preds = %47, %45, %43
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %1
  %57 = load i8, ptr %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 112
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %73

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %73

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 151027844)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.CreateCastStmt, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @TypeNameToString(ptr noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1558, ptr noundef @__func__.CreateCast)
  br label %73

73:                                               ; preds = %66, %64, %62
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i32, ptr %4, align 4
  %77 = call i32 @GetUserId()
  %78 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %76, i32 noundef %77)
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = call i32 @GetUserId()
  %82 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %80, i32 noundef %81)
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %86, label %89, label %96

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %96

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 16797828)
  %91 = load i32, ptr %4, align 4
  %92 = call ptr @format_type_be(i32 noundef %91)
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @format_type_be(i32 noundef %93)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %92, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1567, ptr noundef @__func__.CreateCast)
  br label %96

96:                                               ; preds = %89, %87, %85
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %79, %75
  %99 = load i32, ptr %4, align 4
  %100 = call i32 @GetUserId()
  %101 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %99, i32 noundef %100, i64 noundef 256)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %4, align 4
  call void @aclcheck_error_type(i32 noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %98
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @GetUserId()
  %110 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %108, i32 noundef %109, i64 noundef 256)
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %5, align 4
  call void @aclcheck_error_type(i32 noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %113, %107
  %117 = load i8, ptr %6, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 100
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br i1 false, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 151027844)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1581, ptr noundef @__func__.CreateCast)
  br label %129

129:                                              ; preds = %126, %124, %122
  br label %130

130:                                              ; preds = %129
  br label %147

131:                                              ; preds = %116
  %132 = load i8, ptr %7, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 100
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br i1 false, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %138, label %141, label %144

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %140, label %141, label %144

141:                                              ; preds = %139, %137
  %142 = call i32 @errcode(i32 noundef 151027844)
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1586, ptr noundef @__func__.CreateCast)
  br label %144

144:                                              ; preds = %141, %139, %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %131
  br label %147

147:                                              ; preds = %146, %130
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.CreateCastStmt, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i8 102, ptr %13, align 1
  br label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.CreateCastStmt, ptr %154, i32 0, i32 5
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i8 105, ptr %13, align 1
  br label %160

159:                                              ; preds = %153
  store i8 98, ptr %13, align 1
  br label %160

160:                                              ; preds = %159, %158
  br label %161

161:                                              ; preds = %160, %152
  %162 = load i8, ptr %13, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 102
  br i1 %164, label %165, label %331

165:                                              ; preds = %161
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.CreateCastStmt, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %168, i1 noundef zeroext false)
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %8, align 4
  %171 = call i64 @ObjectIdGetDatum(i32 noundef %170)
  %172 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %171)
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %186, label %175

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = load i32, ptr %8, align 4
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1604, ptr noundef @__func__.CreateCast)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %165
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.HeapTupleData, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.HeapTupleData, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %189, i64 %196
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.FormData_pg_proc, ptr %198, i32 0, i32 16
  %200 = load i16, ptr %199, align 4
  %201 = sext i16 %200 to i32
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %207, label %204

204:                                              ; preds = %186
  %205 = load i32, ptr %11, align 4
  %206 = icmp sgt i32 %205, 3
  br i1 %206, label %207, label %218

207:                                              ; preds = %204, %186
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %210, label %213, label %216

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %216

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 117833860)
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1611, ptr noundef @__func__.CreateCast)
  br label %216

216:                                              ; preds = %213, %211, %209
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %204
  %219 = load i32, ptr %4, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.FormData_pg_proc, ptr %220, i32 0, i32 19
  %222 = getelementptr inbounds %struct.oidvector, ptr %221, i32 0, i32 6
  %223 = getelementptr [0 x i32], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %223, align 4
  %225 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %219, i32 noundef %224, ptr noundef %9)
  br i1 %225, label %237, label %226

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %229, label %232, label %235

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %235

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 117833860)
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1617, ptr noundef @__func__.CreateCast)
  br label %235

235:                                              ; preds = %232, %230, %228
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %218
  %238 = load i32, ptr %11, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_proc, ptr %241, i32 0, i32 19
  %243 = getelementptr inbounds %struct.oidvector, ptr %242, i32 0, i32 6
  %244 = getelementptr [0 x i32], ptr %243, i64 0, i64 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 23
  br i1 %246, label %247, label %258

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247
  br i1 true, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %250, label %253, label %256

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %252, label %253, label %256

253:                                              ; preds = %251, %249
  %254 = call i32 @errcode(i32 noundef 117833860)
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1622, ptr noundef @__func__.CreateCast)
  br label %256

256:                                              ; preds = %253, %251, %249
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %240, %237
  %259 = load i32, ptr %11, align 4
  %260 = icmp sgt i32 %259, 2
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.FormData_pg_proc, ptr %262, i32 0, i32 19
  %264 = getelementptr inbounds %struct.oidvector, ptr %263, i32 0, i32 6
  %265 = getelementptr [0 x i32], ptr %264, i64 0, i64 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 16
  br i1 %267, label %268, label %279

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %271, label %274, label %277

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %277

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 117833860)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1627, ptr noundef @__func__.CreateCast)
  br label %277

277:                                              ; preds = %274, %272, %270
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %261, %258
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.FormData_pg_proc, ptr %280, i32 0, i32 18
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %5, align 4
  %284 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %282, i32 noundef %283, ptr noundef %10)
  br i1 %284, label %296, label %285

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %288, label %291, label %294

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %294

291:                                              ; preds = %289, %287
  %292 = call i32 @errcode(i32 noundef 117833860)
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1633, ptr noundef @__func__.CreateCast)
  br label %294

294:                                              ; preds = %291, %289, %287
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %279
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.FormData_pg_proc, ptr %297, i32 0, i32 9
  %299 = load i8, ptr %298, align 4
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 102
  br i1 %301, label %302, label %313

302:                                              ; preds = %296
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %305, label %308, label %311

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %311

308:                                              ; preds = %306, %304
  %309 = call i32 @errcode(i32 noundef 117833860)
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1649, ptr noundef @__func__.CreateCast)
  br label %311

311:                                              ; preds = %308, %306, %304
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %296
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct.FormData_pg_proc, ptr %314, i32 0, i32 13
  %316 = load i8, ptr %315, align 4
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %329

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %321, label %324, label %327

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %327

324:                                              ; preds = %322, %320
  %325 = call i32 @errcode(i32 noundef 117833860)
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1653, ptr noundef @__func__.CreateCast)
  br label %327

327:                                              ; preds = %324, %322, %320
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328, %313
  %330 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %330)
  br label %332

331:                                              ; preds = %161
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %332

332:                                              ; preds = %331, %329
  %333 = load i8, ptr %13, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 98
  br i1 %335, label %336, label %459

336:                                              ; preds = %332
  %337 = call zeroext i1 @superuser()
  br i1 %337, label %349, label %338

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  br i1 true, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %341, label %344, label %347

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %343, label %344, label %347

344:                                              ; preds = %342, %340
  %345 = call i32 @errcode(i32 noundef 16797828)
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1679, ptr noundef @__func__.CreateCast)
  br label %347

347:                                              ; preds = %344, %342, %340
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %336
  %350 = load i32, ptr %4, align 4
  call void @get_typlenbyvalalign(i32 noundef %350, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %351 = load i32, ptr %5, align 4
  call void @get_typlenbyvalalign(i32 noundef %351, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %352 = load i16, ptr %17, align 2
  %353 = sext i16 %352 to i32
  %354 = load i16, ptr %18, align 2
  %355 = sext i16 %354 to i32
  %356 = icmp ne i32 %353, %355
  br i1 %356, label %371, label %357

357:                                              ; preds = %349
  %358 = load i8, ptr %19, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i32
  %361 = load i8, ptr %20, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i32
  %364 = icmp ne i32 %360, %363
  br i1 %364, label %371, label %365

365:                                              ; preds = %357
  %366 = load i8, ptr %21, align 1
  %367 = sext i8 %366 to i32
  %368 = load i8, ptr %22, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %367, %369
  br i1 %370, label %371, label %382

371:                                              ; preds = %365, %357, %349
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %374, label %377, label %380

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %380

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode(i32 noundef 117833860)
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1694, ptr noundef @__func__.CreateCast)
  br label %380

380:                                              ; preds = %377, %375, %373
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381, %365
  %383 = load i8, ptr %6, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 99
  br i1 %385, label %390, label %386

386:                                              ; preds = %382
  %387 = load i8, ptr %7, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 99
  br i1 %389, label %390, label %401

390:                                              ; preds = %386, %382
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %393, label %396, label %399

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %395, label %396, label %399

396:                                              ; preds = %394, %392
  %397 = call i32 @errcode(i32 noundef 117833860)
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1709, ptr noundef @__func__.CreateCast)
  br label %399

399:                                              ; preds = %396, %394, %392
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %386
  %402 = load i8, ptr %6, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 101
  br i1 %404, label %409, label %405

405:                                              ; preds = %401
  %406 = load i8, ptr %7, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 101
  br i1 %408, label %409, label %420

409:                                              ; preds = %405, %401
  br label %410

410:                                              ; preds = %409
  br i1 true, label %411, label %413

411:                                              ; preds = %410
  %412 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %412, label %415, label %418

413:                                              ; preds = %410
  %414 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %414, label %415, label %418

415:                                              ; preds = %413, %411
  %416 = call i32 @errcode(i32 noundef 117833860)
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1715, ptr noundef @__func__.CreateCast)
  br label %418

418:                                              ; preds = %415, %413, %411
  unreachable

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419, %405
  %421 = load i32, ptr %4, align 4
  %422 = call i32 @get_element_type(i32 noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %5, align 4
  %426 = call i32 @get_element_type(i32 noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %424, %420
  br label %429

429:                                              ; preds = %428
  br i1 true, label %430, label %432

430:                                              ; preds = %429
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %431, label %434, label %437

432:                                              ; preds = %429
  %433 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %433, label %434, label %437

434:                                              ; preds = %432, %430
  %435 = call i32 @errcode(i32 noundef 117833860)
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1721, ptr noundef @__func__.CreateCast)
  br label %437

437:                                              ; preds = %434, %432, %430
  unreachable

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438, %424
  %440 = load i8, ptr %6, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 100
  br i1 %442, label %447, label %443

443:                                              ; preds = %439
  %444 = load i8, ptr %7, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 100
  br i1 %446, label %447, label %458

447:                                              ; preds = %443, %439
  br label %448

448:                                              ; preds = %447
  br i1 true, label %449, label %451

449:                                              ; preds = %448
  %450 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %450, label %453, label %456

451:                                              ; preds = %448
  %452 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %452, label %453, label %456

453:                                              ; preds = %451, %449
  %454 = call i32 @errcode(i32 noundef 117833860)
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1738, ptr noundef @__func__.CreateCast)
  br label %456

456:                                              ; preds = %453, %451, %449
  unreachable

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457, %443
  br label %459

459:                                              ; preds = %458, %332
  %460 = load i32, ptr %4, align 4
  %461 = load i32, ptr %5, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %477

463:                                              ; preds = %459
  %464 = load i32, ptr %11, align 4
  %465 = icmp slt i32 %464, 2
  br i1 %465, label %466, label %477

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  br i1 true, label %468, label %470

468:                                              ; preds = %467
  %469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %469, label %472, label %475

470:                                              ; preds = %467
  %471 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %471, label %472, label %475

472:                                              ; preds = %470, %468
  %473 = call i32 @errcode(i32 noundef 117833860)
  %474 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1748, ptr noundef @__func__.CreateCast)
  br label %475

475:                                              ; preds = %472, %470, %468
  unreachable

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476, %463, %459
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.CreateCastStmt, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8
  switch i32 %480, label %484 [
    i32 0, label %481
    i32 1, label %482
    i32 3, label %483
  ]

481:                                              ; preds = %477
  store i8 105, ptr %12, align 1
  br label %497

482:                                              ; preds = %477
  store i8 97, ptr %12, align 1
  br label %497

483:                                              ; preds = %477
  store i8 101, ptr %12, align 1
  br label %497

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484
  br i1 true, label %486, label %488

486:                                              ; preds = %485
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %487, label %490, label %495

488:                                              ; preds = %485
  %489 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %489, label %490, label %495

490:                                              ; preds = %488, %486
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.CreateCastStmt, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8
  %494 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, i32 noundef %493)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1764, ptr noundef @__func__.CreateCast)
  br label %495

495:                                              ; preds = %490, %488, %486
  unreachable

496:                                              ; No predecessors!
  store i8 0, ptr %12, align 1
  br label %497

497:                                              ; preds = %496, %483, %482, %481
  %498 = load i32, ptr %4, align 4
  %499 = load i32, ptr %5, align 4
  %500 = load i32, ptr %8, align 4
  %501 = load i32, ptr %9, align 4
  %502 = load i32, ptr %10, align 4
  %503 = load i8, ptr %12, align 1
  %504 = load i8, ptr %13, align 1
  %505 = call { i64, i32 } @CastCreate(i32 noundef %498, i32 noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef %502, i8 noundef signext %503, i8 noundef signext %504, i32 noundef 110)
  store { i64, i32 } %505, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %2, i64 12, i1 false)
  %506 = load { i64, i32 }, ptr %25, align 8
  ret { i64, i32 } %506
}

declare signext i8 @get_typtype(i32 noundef) #1

declare zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef, i32 noundef, ptr noundef) #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare { i64, i32 } @CastCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateTransform(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 5, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CreateTransformStmt, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call signext i8 @get_typtype(i32 noundef %27)
  store i8 %28, ptr %5, align 1
  %29 = load i8, ptr %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 112
  br i1 %31, label %32, label %47

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %45

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %45

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 151027844)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CreateTransformStmt, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @TypeNameToString(ptr noundef %42)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1837, ptr noundef @__func__.CreateTransform)
  br label %45

45:                                               ; preds = %38, %36, %34
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i8, ptr %5, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %64

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %64

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 151027844)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.CreateTransformStmt, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @TypeNameToString(ptr noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1843, ptr noundef @__func__.CreateTransform)
  br label %64

64:                                               ; preds = %57, %55, %53
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @GetUserId()
  %69 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %67, i32 noundef %68)
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, ptr %4, align 4
  %74 = call i32 @GetUserId()
  %75 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %73, i32 noundef %74, i64 noundef 256)
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %4, align 4
  call void @aclcheck_error_type(i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CreateTransformStmt, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @get_language_oid(ptr noundef %84, i1 noundef zeroext false)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @GetUserId()
  %88 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %86, i32 noundef %87, i64 noundef 256)
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.CreateTransformStmt, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @aclcheck_error(i32 noundef %92, i32 noundef 21, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %81
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.CreateTransformStmt, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %177

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.CreateTransformStmt, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %104, i1 noundef zeroext false)
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @GetUserId()
  %108 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %106, i32 noundef %107)
  br i1 %108, label %116, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.CreateTransformStmt, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ObjectWithArgs, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @NameListToString(ptr noundef %114)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %101
  %117 = load i32, ptr %7, align 4
  %118 = call i32 @GetUserId()
  %119 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %117, i32 noundef %118, i64 noundef 128)
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.CreateTransformStmt, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ObjectWithArgs, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @NameListToString(ptr noundef %128)
  call void @aclcheck_error(i32 noundef %123, i32 noundef 19, ptr noundef %129)
  br label %130

130:                                              ; preds = %122, %116
  %131 = load i32, ptr %7, align 4
  %132 = call i64 @ObjectIdGetDatum(i32 noundef %131)
  %133 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %132)
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %147, label %136

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = load i32, ptr %7, align 4
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1877, ptr noundef @__func__.CreateTransform)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %130
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.HeapTupleData, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.HeapTupleData, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %150, i64 %157
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_proc, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 2281
  br i1 %162, label %163, label %174

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 117833860)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1883, ptr noundef @__func__.CreateTransform)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %147
  %175 = load ptr, ptr %10, align 8
  call void @check_transform_function(ptr noundef %175)
  %176 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %176)
  br label %178

177:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.CreateTransformStmt, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %260

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.CreateTransformStmt, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %186, i1 noundef zeroext false)
  store i32 %187, ptr %8, align 4
  %188 = load i32, ptr %8, align 4
  %189 = call i32 @GetUserId()
  %190 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %188, i32 noundef %189)
  br i1 %190, label %198, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.CreateTransformStmt, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ObjectWithArgs, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @NameListToString(ptr noundef %196)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %197)
  br label %198

198:                                              ; preds = %191, %183
  %199 = load i32, ptr %8, align 4
  %200 = call i32 @GetUserId()
  %201 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %199, i32 noundef %200, i64 noundef 128)
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %9, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.CreateTransformStmt, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ObjectWithArgs, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @NameListToString(ptr noundef %210)
  call void @aclcheck_error(i32 noundef %205, i32 noundef 19, ptr noundef %211)
  br label %212

212:                                              ; preds = %204, %198
  %213 = load i32, ptr %8, align 4
  %214 = call i64 @ObjectIdGetDatum(i32 noundef %213)
  %215 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %214)
  store ptr %215, ptr %15, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %229, label %218

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %221, label %224, label %227

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %227

224:                                              ; preds = %222, %220
  %225 = load i32, ptr %8, align 4
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1903, ptr noundef @__func__.CreateTransform)
  br label %227

227:                                              ; preds = %224, %222, %220
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %212
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.HeapTupleData, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.HeapTupleData, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %235, i32 0, i32 4
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %232, i64 %239
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_proc, ptr %241, i32 0, i32 18
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246
  br i1 true, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %249, label %252, label %255

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %251, label %252, label %255

252:                                              ; preds = %250, %248
  %253 = call i32 @errcode(i32 noundef 117833860)
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1908, ptr noundef @__func__.CreateTransform)
  br label %255

255:                                              ; preds = %252, %250, %248
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256, %229
  %258 = load ptr, ptr %10, align 8
  call void @check_transform_function(ptr noundef %258)
  %259 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %259)
  br label %261

260:                                              ; preds = %178
  store i32 0, ptr %8, align 4
  br label %261

261:                                              ; preds = %260, %257
  %262 = load i32, ptr %4, align 4
  %263 = call i64 @ObjectIdGetDatum(i32 noundef %262)
  %264 = getelementptr [5 x i64], ptr %11, i64 0, i64 1
  store i64 %263, ptr %264, align 8
  %265 = load i32, ptr %6, align 4
  %266 = call i64 @ObjectIdGetDatum(i32 noundef %265)
  %267 = getelementptr [5 x i64], ptr %11, i64 0, i64 2
  store i64 %266, ptr %267, align 16
  %268 = load i32, ptr %7, align 4
  %269 = call i64 @ObjectIdGetDatum(i32 noundef %268)
  %270 = getelementptr [5 x i64], ptr %11, i64 0, i64 3
  store i64 %269, ptr %270, align 8
  %271 = load i32, ptr %8, align 4
  %272 = call i64 @ObjectIdGetDatum(i32 noundef %271)
  %273 = getelementptr [5 x i64], ptr %11, i64 0, i64 4
  store i64 %272, ptr %273, align 16
  %274 = call ptr @table_open(i32 noundef 3576, i32 noundef 3)
  store ptr %274, ptr %17, align 8
  %275 = load i32, ptr %4, align 4
  %276 = call i64 @ObjectIdGetDatum(i32 noundef %275)
  %277 = load i32, ptr %6, align 4
  %278 = call i64 @ObjectIdGetDatum(i32 noundef %277)
  %279 = call ptr @SearchSysCache2(i32 noundef 69, i64 noundef %276, i64 noundef %278)
  store ptr %279, ptr %15, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %333

282:                                              ; preds = %261
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.HeapTupleData, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.HeapTupleData, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %288, i32 0, i32 4
  %290 = load i8, ptr %289, align 2
  %291 = zext i8 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr i8, ptr %285, i64 %292
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.CreateTransformStmt, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 4
  %297 = trunc i8 %296 to i1
  br i1 %297, label %314, label %298

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %301, label %304, label %312

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %312

304:                                              ; preds = %302, %300
  %305 = call i32 @errcode(i32 noundef 290948)
  %306 = load i32, ptr %4, align 4
  %307 = call ptr @format_type_be(i32 noundef %306)
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.CreateTransformStmt, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %307, ptr noundef %310)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1937, ptr noundef @__func__.CreateTransform)
  br label %312

312:                                              ; preds = %304, %302, %300
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313, %282
  %315 = getelementptr [5 x i8], ptr %13, i64 0, i64 3
  store i8 1, ptr %315, align 1
  %316 = getelementptr [5 x i8], ptr %13, i64 0, i64 4
  store i8 1, ptr %316, align 1
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.RelationData, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %322 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %323 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %324 = call ptr @heap_modify_tuple(ptr noundef %317, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %16, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds %struct.HeapTupleData, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %325, ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds %struct.FormData_pg_transform, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %14, align 4
  %332 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %332)
  store i8 1, ptr %20, align 1
  br label %347

333:                                              ; preds = %261
  %334 = load ptr, ptr %17, align 8
  %335 = call i32 @GetNewOidWithIndex(ptr noundef %334, i32 noundef 3574, i16 noundef signext 1)
  store i32 %335, ptr %14, align 4
  %336 = load i32, ptr %14, align 4
  %337 = call i64 @ObjectIdGetDatum(i32 noundef %336)
  %338 = getelementptr [5 x i64], ptr %11, i64 0, i64 0
  store i64 %337, ptr %338, align 16
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds %struct.RelationData, ptr %339, i32 0, i32 14
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %343 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %344 = call ptr @heap_form_tuple(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %16, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = load ptr, ptr %16, align 8
  call void @CatalogTupleInsert(ptr noundef %345, ptr noundef %346)
  store i8 0, ptr %20, align 1
  br label %347

347:                                              ; preds = %333, %314
  %348 = load i8, ptr %20, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %14, align 4
  %352 = call i64 @deleteDependencyRecordsFor(i32 noundef 3576, i32 noundef %351, i1 noundef zeroext true)
  br label %353

353:                                              ; preds = %350, %347
  %354 = call ptr @new_object_addresses()
  store ptr %354, ptr %19, align 8
  br label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3576, ptr %356, align 4
  %357 = load i32, ptr %14, align 4
  %358 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %357, ptr %358, align 4
  %359 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %359, align 4
  br label %360

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 2612, ptr %362, align 4
  %363 = load i32, ptr %6, align 4
  %364 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %365, align 4
  br label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %19, align 8
  call void @add_exact_object_address(ptr noundef %18, ptr noundef %367)
  br label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 1247, ptr %369, align 4
  %370 = load i32, ptr %4, align 4
  %371 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %372, align 4
  br label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %19, align 8
  call void @add_exact_object_address(ptr noundef %18, ptr noundef %374)
  %375 = load i32, ptr %7, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 1255, ptr %379, align 4
  %380 = load i32, ptr %7, align 4
  %381 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %380, ptr %381, align 4
  %382 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %382, align 4
  br label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %19, align 8
  call void @add_exact_object_address(ptr noundef %18, ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %373
  %386 = load i32, ptr %8, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 1255, ptr %390, align 4
  %391 = load i32, ptr %8, align 4
  %392 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %393, align 4
  br label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %19, align 8
  call void @add_exact_object_address(ptr noundef %18, ptr noundef %395)
  br label %396

396:                                              ; preds = %394, %385
  %397 = load ptr, ptr %19, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %397, i32 noundef 110)
  %398 = load ptr, ptr %19, align 8
  call void @free_object_addresses(ptr noundef %398)
  %399 = load i8, ptr %20, align 1
  %400 = trunc i8 %399 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext %400)
  br label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr @object_access_hook, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = load i32, ptr %14, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3576, i32 noundef %405, i32 noundef 0, i1 noundef zeroext false)
  br label %406

406:                                              ; preds = %404, %401
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %408)
  %409 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %409, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %2, i64 12, i1 false)
  %410 = load { i64, i32 }, ptr %22, align 8
  ret { i64, i32 } %410
}

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @check_transform_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FormData_pg_proc, ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 118
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 117833860)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1781, ptr noundef @__func__.check_transform_function)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_proc, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 4
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 102
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 117833860)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1785, ptr noundef @__func__.check_transform_function)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_proc, ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 117833860)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1789, ptr noundef @__func__.check_transform_function)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_proc, ptr %53, i32 0, i32 16
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 117833860)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1793, ptr noundef @__func__.check_transform_function)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_proc, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds %struct.oidvector, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 2281
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 117833860)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1798, ptr noundef @__func__.check_transform_function)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %69
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @new_object_addresses() #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @get_language_name(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @IsThereFunctionInNamespace(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @CStringGetDatum(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call zeroext i1 @SearchSysCacheExists(i32 noundef 44, i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef 0)
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %33

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %33

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 50884740)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.oidvector, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 0
  %29 = call ptr @funcname_signature_string(ptr noundef %24, i32 noundef %25, ptr noundef null, ptr noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @get_namespace_name(i32 noundef %30)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %29, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2048, ptr noundef @__func__.IsThereFunctionInNamespace)
  br label %33

33:                                               ; preds = %22, %20, %18
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %4
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @funcname_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteDoStmt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  %19 = call ptr @newNode(i64 noundef 24, i32 noundef 196)
  store ptr %19, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DoStmt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %95, %3
  %26 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %8, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.DefElem, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.63) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %62, ptr noundef %63) #9
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8
  store ptr %65, ptr %9, align 8
  br label %94

66:                                               ; preds = %50
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.DefElem, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.64) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %76, ptr noundef %77) #9
  unreachable

78:                                               ; preds = %72
  %79 = load ptr, ptr %16, align 8
  store ptr %79, ptr %10, align 8
  br label %93

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %83, label %86, label %91

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %91

86:                                               ; preds = %84, %82
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.DefElem, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2088, ptr noundef @__func__.ExecuteDoStmt)
  br label %91

91:                                               ; preds = %86, %84, %82
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %25, !llvm.loop !16

99:                                               ; preds = %47
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.DefElem, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.String, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.InlineCodeBlock, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  br label %121

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %113, label %116, label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 16801924)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2096, ptr noundef @__func__.ExecuteDoStmt)
  br label %119

119:                                              ; preds = %116, %114, %112
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.DefElem, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.String, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %11, align 8
  br label %131

130:                                              ; preds = %121
  store ptr @.str.66, ptr %11, align 8
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %11, align 8
  %133 = call i64 @PointerGetDatum(ptr noundef %132)
  %134 = call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %155, label %137

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %140, label %143, label %153

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %153

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 67137668)
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %145)
  %147 = load ptr, ptr %11, align 8
  %148 = call zeroext i1 @extension_file_exists(ptr noundef %147)
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  br label %152

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %149
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2111, ptr noundef @__func__.ExecuteDoStmt)
  br label %153

153:                                              ; preds = %152, %141, %139
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %131
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.HeapTupleData, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.HeapTupleData, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %158, i64 %165
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_language, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.InlineCodeBlock, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_language, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 1
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.InlineCodeBlock, ptr %176, i32 0, i32 3
  %178 = zext i1 %175 to i8
  store i8 %178, ptr %177, align 4
  %179 = load i8, ptr %6, align 1
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.InlineCodeBlock, ptr %181, i32 0, i32 4
  %183 = zext i1 %180 to i8
  store i8 %183, ptr %182, align 1
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_language, ptr %184, i32 0, i32 4
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %203

188:                                              ; preds = %155
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.InlineCodeBlock, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = call i32 @GetUserId()
  %193 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %191, i32 noundef %192, i64 noundef 256)
  store i32 %193, ptr %17, align 4
  %194 = load i32, ptr %17, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  %197 = load i32, ptr %17, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.FormData_pg_language, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.nameData, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %197, i32 noundef 21, ptr noundef %201)
  br label %202

202:                                              ; preds = %196, %188
  br label %211

203:                                              ; preds = %155
  %204 = call zeroext i1 @superuser()
  br i1 %204, label %210, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.FormData_pg_language, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.nameData, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [64 x i8], ptr %208, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 1, i32 noundef 21, ptr noundef %209)
  br label %210

210:                                              ; preds = %205, %203
  br label %211

211:                                              ; preds = %210, %202
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_language, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %220, label %223, label %230

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %230

223:                                              ; preds = %221, %219
  %224 = call i32 @errcode(i32 noundef 1088)
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.FormData_pg_language, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.nameData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [64 x i8], ptr %227, i64 0, i64 0
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2143, ptr noundef @__func__.ExecuteDoStmt)
  br label %230

230:                                              ; preds = %223, %221, %219
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %211
  %233 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %233)
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = call i64 @PointerGetDatum(ptr noundef %235)
  %237 = call i64 @OidFunctionCall1Coll(i32 noundef %234, i32 noundef 0, i64 noundef %236)
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

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #6

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteCallStmt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.1, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.FmgrInfo, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.HeapTupleData, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CallStmt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.FuncExpr, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @GetUserId()
  %42 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %40, i32 noundef %41, i64 noundef 128)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %4
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.FuncExpr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @get_func_name(i32 noundef %49)
  call void @aclcheck_error(i32 noundef %46, i32 noundef 29, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %4
  %52 = call ptr @newNode(i64 noundef 8, i32 noundef 198)
  store ptr %52, ptr %17, align 8
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.CallContext, ptr %55, i32 0, i32 1
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.FuncExpr, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %68, label %71, label %76

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.FuncExpr, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2210, ptr noundef @__func__.ExecuteCallStmt)
  br label %76

76:                                               ; preds = %71, %69, %67
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %51
  %79 = load ptr, ptr %20, align 8
  %80 = call zeroext i1 @heap_attisnull(ptr noundef %79, i32 noundef 29, ptr noundef null)
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.CallContext, ptr %82, i32 0, i32 1
  store i8 1, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.HeapTupleData, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %87, i64 %94
  %96 = getelementptr inbounds %struct.FormData_pg_proc, ptr %95, i32 0, i32 10
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %84
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.CallContext, ptr %100, i32 0, i32 1
  store i8 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %99, %84
  %103 = load ptr, ptr %20, align 8
  call void @ReleaseSysCache(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.FuncExpr, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @list_length(ptr noundef %106)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp sgt i32 %108, 100
  br i1 %109, label %110, label %121

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %113, label %116, label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 50856197)
  %118 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.68, ptr noundef @.str.69, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2240, ptr noundef @__func__.ExecuteCallStmt)
  br label %119

119:                                              ; preds = %116, %114, %112
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @object_access_hook, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.FuncExpr, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  call void @RunFunctionExecuteHook(i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.FuncExpr, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  call void @fmgr_info(i32 noundef %133, ptr noundef %16)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.FmgrInfo, ptr %16, i32 0, i32 8
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %137, i32 0, i32 0
  store ptr %16, ptr %138, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %142, i32 0, i32 2
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.FuncExpr, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %147, i32 0, i32 3
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 4
  store i8 0, ptr %150, align 4
  %151 = load i32, ptr %13, align 4
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %153, i32 0, i32 5
  store i16 %152, ptr %154, align 2
  br label %155

155:                                              ; preds = %136
  %156 = call ptr @CreateExecutorState()
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.EState, ptr %158, i32 0, i32 18
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = call ptr @CreateExprContext(ptr noundef %160)
  store ptr %161, ptr %19, align 8
  %162 = load i8, ptr %7, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %166, label %164

164:                                              ; preds = %155
  %165 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %155
  store i32 0, ptr %14, align 4
  %167 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.FuncExpr, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %167, align 8
  %171 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %223, %166
  %173 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.List, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.List, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr %union.ListCell, ptr %188, i64 %191
  store ptr %192, ptr %11, align 8
  br label %194

193:                                              ; preds = %176, %172
  store ptr null, ptr %11, align 8
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi i32 [ 1, %184 ], [ 0, %193 ]
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %227

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr @ExecPrepareExpr(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %24, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = call i64 @ExecEvalExprSwitchContext(ptr noundef %202, ptr noundef %203, ptr noundef %26)
  store i64 %204, ptr %25, align 8
  %205 = load i64, ptr %25, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [0 x %struct.NullableDatum], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.NullableDatum, ptr %210, i32 0, i32 0
  store i64 %205, ptr %211, align 8
  %212 = load i8, ptr %26, align 1
  %213 = trunc i8 %212 to i1
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr [0 x %struct.NullableDatum], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.NullableDatum, ptr %218, i32 0, i32 1
  %220 = zext i1 %213 to i8
  store i8 %220, ptr %219, align 8
  %221 = load i32, ptr %14, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %14, align 4
  br label %223

223:                                              ; preds = %197
  %224 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %172, !llvm.loop !17

227:                                              ; preds = %194
  %228 = load i8, ptr %7, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @PopActiveSnapshot()
  br label %231

231:                                              ; preds = %230, %227
  %232 = load ptr, ptr %10, align 8
  call void @pgstat_init_function_usage(ptr noundef %232, ptr noundef %21)
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.FmgrInfo, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = call i64 %237(ptr noundef %238)
  store i64 %239, ptr %22, align 8
  call void @pgstat_end_function_usage(ptr noundef %21, i1 noundef zeroext true)
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.FuncExpr, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 2278
  br i1 %243, label %244, label %245

244:                                              ; preds = %231
  br label %331

245:                                              ; preds = %231
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.FuncExpr, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 2249
  br i1 %249, label %250, label %317

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %251, i32 0, i32 4
  %253 = load i8, ptr %252, align 4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %265

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %258, label %261, label %263

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %263

261:                                              ; preds = %259, %257
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2310, ptr noundef @__func__.ExecuteCallStmt)
  br label %263

263:                                              ; preds = %261, %259, %257
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %250
  call void @EnsurePortalSnapshotExists()
  %266 = load i64, ptr %22, align 8
  %267 = call ptr @DatumGetPointer(i64 noundef %266)
  %268 = call ptr @pg_detoast_datum(ptr noundef %267)
  store ptr %268, ptr %27, align 8
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.DatumTupleFields, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %28, align 4
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.DatumTupleFields, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %29, align 4
  %277 = load i32, ptr %28, align 4
  %278 = load i32, ptr %29, align 4
  %279 = call ptr @lookup_rowtype_tupdesc(i32 noundef %277, i32 noundef %278)
  store ptr %279, ptr %30, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %30, align 8
  %282 = call ptr @begin_tup_output_tupdesc(ptr noundef %280, ptr noundef %281, ptr noundef @TTSOpsHeapTuple)
  store ptr %282, ptr %32, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %struct.anon, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = lshr i32 %285, 2
  %287 = and i32 %286, 1073741823
  %288 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 0
  store i32 %287, ptr %288, align 8
  %289 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %289)
  %290 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 2
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %27, align 8
  %292 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  store ptr %291, ptr %292, align 8
  %293 = load ptr, ptr %32, align 8
  %294 = getelementptr inbounds %struct.TupOutputState, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @ExecStoreHeapTuple(ptr noundef %31, ptr noundef %295, i1 noundef zeroext false)
  store ptr %296, ptr %33, align 8
  %297 = load ptr, ptr %32, align 8
  %298 = getelementptr inbounds %struct.TupOutputState, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._DestReceiver, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %33, align 8
  %303 = load ptr, ptr %32, align 8
  %304 = getelementptr inbounds %struct.TupOutputState, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call zeroext i1 %301(ptr noundef %302, ptr noundef %305)
  %307 = load ptr, ptr %32, align 8
  call void @end_tup_output(ptr noundef %307)
  br label %308

308:                                              ; preds = %265
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds %struct.TupleDescData, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %30, align 8
  call void @DecrTupleDescRefCount(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %308
  br label %316

316:                                              ; preds = %315
  br label %330

317:                                              ; preds = %245
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %320, label %323, label %328

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %328

323:                                              ; preds = %321, %319
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.FuncExpr, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71, i32 noundef %326)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2348, ptr noundef @__func__.ExecuteCallStmt)
  br label %328

328:                                              ; preds = %323, %321, %319
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %316
  br label %331

331:                                              ; preds = %330, %244
  %332 = load ptr, ptr %18, align 8
  call void @FreeExecutorState(ptr noundef %332)
  ret void
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare void @RunFunctionExecuteHook(i32 noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare ptr @CreateExecutorState() #1

declare ptr @CreateExprContext(ptr noundef) #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

declare void @PopActiveSnapshot() #1

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #1

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #1

declare void @EnsurePortalSnapshotExists() #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @end_tup_output(ptr noundef) #1

declare void @DecrTupleDescRefCount(ptr noundef) #1

declare void @FreeExecutorState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CallStmtResultDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CallStmt, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FuncExpr, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FuncExpr, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.72, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2367, ptr noundef @__func__.CallStmtResultDesc)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @build_function_result_tupdesc_t(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare ptr @build_function_result_tupdesc_t(ptr noundef) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare { i64, i32 } @TypeShellMake(ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

declare ptr @make_parsestate(ptr noundef) #1

declare void @sql_fn_parser_setup(ptr noundef, ptr noundef) #1

declare ptr @transformStmt(ptr noundef, ptr noundef) #1

declare ptr @GetCommandTagName(i32 noundef) #1

declare i32 @CreateCommandTag(ptr noundef) #1

declare void @free_parsestate(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @defGetQualifiedName(ptr noundef) #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_func_rettype(i32 noundef) #1

declare ptr @ExtractSetVariableArgs(ptr noundef) #1

declare ptr @GUCArrayAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GUCArrayDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
