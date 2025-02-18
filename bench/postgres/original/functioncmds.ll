target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FunctionParameter = type { i32, ptr, ptr, i32, ptr, i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CreateFunctionStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.String = type { i32, ptr }
%struct.Boolean = type { i32, i8 }
%struct.SQLFunctionParseInfo = type { ptr, i32, ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.AlterFunctionStmt = type { i32, i32, ptr, ptr }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8, i8, i32 }
%struct.CreateCastStmt = type { i32, ptr, ptr, ptr, i32, i8 }
%struct.CreateTransformStmt = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.FormData_pg_transform = type { i32, i32, i32, i32, i32 }
%struct.DoStmt = type { i32, ptr }
%struct.InlineCodeBlock = type { i32, ptr, i32, i8, i8 }
%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.CallContext = type { i32, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupOutputState = type { ptr, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
@.str.50 = private unnamed_addr constant [43 x i8] c"array data types are not binary-compatible\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"range data types are not binary-compatible\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"enum data types are not binary-compatible\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"domain data types must not be marked binary-compatible\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"source data type and target data type are the same\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"unrecognized CoercionContext: %d\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"data type %s is a pseudo-type\00", align 1
@__func__.CreateTransform = private unnamed_addr constant [16 x i8] c"CreateTransform\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"data type %s is a domain\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"return data type of FROM SQL function must be %s\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"return data type of TO SQL function must be the transform data type\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"transform for type %s language \22%s\22 already exists\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"transform for type %s language \22%s\22 does not exist\00", align 1
@__func__.get_transform_oid = private unnamed_addr constant [18 x i8] c"get_transform_oid\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"function %s already exists in schema \22%s\22\00", align 1
@__func__.IsThereFunctionInNamespace = private unnamed_addr constant [27 x i8] c"IsThereFunctionInNamespace\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@__func__.ExecuteDoStmt = private unnamed_addr constant [14 x i8] c"ExecuteDoStmt\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"no inline code specified\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"plpgsql\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"language \22%s\22 does not support inline code execution\00", align 1
@__func__.ExecuteCallStmt = private unnamed_addr constant [16 x i8] c"ExecuteCallStmt\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"cannot pass more than %d argument to a procedure\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"cannot pass more than %d arguments to a procedure\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"procedure returned null record\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.72 = private unnamed_addr constant [41 x i8] c"unexpected result type for procedure: %u\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"cache lookup failed for procedure %u\00", align 1
@__func__.CallStmtResultDesc = private unnamed_addr constant [19 x i8] c"CallStmtResultDesc\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"invalid attribute in procedure definition\00", align 1
@__func__.compute_function_attributes = private unnamed_addr constant [28 x i8] c"compute_function_attributes\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"SQL function cannot return shell type %s\00", align 1
@__func__.compute_return_type = private unnamed_addr constant [20 x i8] c"compute_return_type\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"return type %s is only a shell\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"type \22%s\22 does not exist\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"type modifier cannot be specified for shell type \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"type \22%s\22 is not yet defined\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"Creating a shell type definition.\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"no function body specified\00", align 1
@__func__.interpret_AS_clause = private unnamed_addr constant [20 x i8] c"interpret_AS_clause\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"duplicate function body specified\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"inline SQL function body only valid for language SQL\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.87 = private unnamed_addr constant [75 x i8] c"SQL function with unquoted function body cannot have polymorphic arguments\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"%s is not yet supported in unquoted SQL function body\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"only one AS item needed for language \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"volatility\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"leakproof\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"support\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@__func__.compute_common_attribute = private unnamed_addr constant [25 x i8] c"compute_common_attribute\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"immutable\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"invalid volatility \22%s\22\00", align 1
@__func__.interpret_func_volatility = private unnamed_addr constant [26 x i8] c"interpret_func_volatility\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"function %s does not exist\00", align 1
@__func__.interpret_func_support = private unnamed_addr constant [23 x i8] c"interpret_func_support\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"support function %s must return type %s\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"must be superuser to specify a support function\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"parameter \22parallel\22 must be SAFE, RESTRICTED, or UNSAFE\00", align 1
@__func__.interpret_func_parallel = private unnamed_addr constant [24 x i8] c"interpret_func_parallel\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"transform function must not be volatile\00", align 1
@__func__.check_transform_function = private unnamed_addr constant [25 x i8] c"check_transform_function\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"transform function must be a normal function\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"transform function must not return a set\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"transform function must take one argument\00", align 1
@.str.114 = private unnamed_addr constant [53 x i8] c"first argument of transform function must be type %s\00", align 1
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  store i32 %54, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %55 = load ptr, ptr %25, align 8
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %26, align 8
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr %27, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call ptr @palloc(i64 noundef %59)
  store ptr %60, ptr %28, align 8
  %61 = load i32, ptr %27, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call ptr @palloc(i64 noundef %63)
  store ptr %64, ptr %30, align 8
  %65 = load i32, ptr %27, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call ptr @palloc(i64 noundef %67)
  store ptr %68, ptr %31, align 8
  %69 = load i32, ptr %27, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call ptr @palloc0(i64 noundef %71)
  store ptr %72, ptr %32, align 8
  %73 = load ptr, ptr %24, align 8
  store ptr null, ptr %73, align 8
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  br label %78

78:                                               ; preds = %701, %13
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %37, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %37, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  br label %705

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %105 = load ptr, ptr %37, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %107 = load ptr, ptr %41, align 8
  %108 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %110 = load ptr, ptr %41, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %113 = load i32, ptr %43, align 4
  %114 = icmp eq i32 %113, 100
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i32 105, ptr %43, align 4
  br label %116

116:                                              ; preds = %115, %104
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %42, align 8
  %119 = call ptr @LookupTypeName(ptr noundef %117, ptr noundef %118, ptr noundef null, i1 noundef zeroext false)
  store ptr %119, ptr %46, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %197

122:                                              ; preds = %116
  %123 = load ptr, ptr %46, align 8
  %124 = call ptr @GETSTRUCT(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %124, i32 0, i32 9
  %126 = load i8, ptr %125, align 2, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %193, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %16, align 4
  %130 = icmp eq i32 %129, 14
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %134, label %137, label %147

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %147

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 50724996)
  %139 = load ptr, ptr %42, align 8
  %140 = call ptr @TypeNameToString(ptr noundef %139)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %140)
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %42, align 8
  %144 = getelementptr inbounds nuw %struct.TypeName, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @parser_errposition(ptr noundef %142, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 246, ptr noundef @__func__.interpret_function_parameter_list)
  br label %147

147:                                              ; preds = %137, %135, %133
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %192

150:                                              ; preds = %128
  %151 = load i32, ptr %17, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %156, label %159, label %169

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %169

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 50724996)
  %161 = load ptr, ptr %42, align 8
  %162 = call ptr @TypeNameToString(ptr noundef %161)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %162)
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %42, align 8
  %166 = getelementptr inbounds nuw %struct.TypeName, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8
  %168 = call i32 @parser_errposition(ptr noundef %164, i32 noundef %167)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.interpret_function_parameter_list)
  br label %169

169:                                              ; preds = %159, %157, %155
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %191

172:                                              ; preds = %150
  br label %173

173:                                              ; preds = %172
  br i1 false, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %175, label %178, label %188

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %177, label %178, label %188

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode(i32 noundef 151027844)
  %180 = load ptr, ptr %42, align 8
  %181 = call ptr @TypeNameToString(ptr noundef %180)
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %181)
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %42, align 8
  %185 = getelementptr inbounds nuw %struct.TypeName, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @parser_errposition(ptr noundef %183, i32 noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.interpret_function_parameter_list)
  br label %188

188:                                              ; preds = %178, %176, %174
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %171
  br label %192

192:                                              ; preds = %191, %149
  br label %193

193:                                              ; preds = %192, %122
  %194 = load ptr, ptr %46, align 8
  %195 = call i32 @typeTypeId(ptr noundef %194)
  store i32 %195, ptr %45, align 4
  %196 = load ptr, ptr %46, align 8
  call void @ReleaseSysCache(ptr noundef %196)
  br label %216

197:                                              ; preds = %116
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %200, label %203, label %213

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %213

203:                                              ; preds = %201, %199
  %204 = call i32 @errcode(i32 noundef 67137668)
  %205 = load ptr, ptr %42, align 8
  %206 = call ptr @TypeNameToString(ptr noundef %205)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %206)
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %42, align 8
  %210 = getelementptr inbounds nuw %struct.TypeName, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8
  %212 = call i32 @parser_errposition(ptr noundef %208, i32 noundef %211)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.interpret_function_parameter_list)
  br label %213

213:                                              ; preds = %203, %201, %199
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %45, align 4
  br label %216

216:                                              ; preds = %215, %193
  %217 = load i32, ptr %45, align 4
  %218 = call i32 @GetUserId()
  %219 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %217, i32 noundef %218, i64 noundef 256)
  store i32 %219, ptr %47, align 4
  %220 = load i32, ptr %47, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i32, ptr %47, align 4
  %224 = load i32, ptr %45, align 4
  call void @aclcheck_error_type(i32 noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %222, %216
  %226 = load ptr, ptr %42, align 8
  %227 = getelementptr inbounds nuw %struct.TypeName, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 4, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %289

230:                                              ; preds = %225
  %231 = load i32, ptr %17, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %250

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %236, label %239, label %247

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %247

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 50724996)
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %41, align 8
  %244 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  %246 = call i32 @parser_errposition(ptr noundef %242, i32 noundef %245)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 284, ptr noundef @__func__.interpret_function_parameter_list)
  br label %247

247:                                              ; preds = %239, %237, %235
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %288

250:                                              ; preds = %230
  %251 = load i32, ptr %17, align 4
  %252 = icmp eq i32 %251, 29
  br i1 %252, label %253, label %270

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %256, label %259, label %267

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %267

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode(i32 noundef 50724996)
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %41, align 8
  %264 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  %266 = call i32 @parser_errposition(ptr noundef %262, i32 noundef %265)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.interpret_function_parameter_list)
  br label %267

267:                                              ; preds = %259, %257, %255
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %287

270:                                              ; preds = %250
  br label %271

271:                                              ; preds = %270
  br i1 true, label %272, label %274

272:                                              ; preds = %271
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %273, label %276, label %284

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %275, label %276, label %284

276:                                              ; preds = %274, %272
  %277 = call i32 @errcode(i32 noundef 50724996)
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %41, align 8
  %281 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = call i32 @parser_errposition(ptr noundef %279, i32 noundef %282)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 294, ptr noundef @__func__.interpret_function_parameter_list)
  br label %284

284:                                              ; preds = %276, %274, %272
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %269
  br label %288

288:                                              ; preds = %287, %249
  br label %289

289:                                              ; preds = %288, %225
  %290 = load i32, ptr %43, align 4
  %291 = icmp ne i32 %290, 111
  br i1 %291, label %292, label %331

292:                                              ; preds = %289
  %293 = load i32, ptr %43, align 4
  %294 = icmp ne i32 %293, 116
  br i1 %294, label %295, label %331

295:                                              ; preds = %292
  %296 = load i32, ptr %34, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %315

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %301, label %304, label %312

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %312

304:                                              ; preds = %302, %300
  %305 = call i32 @errcode(i32 noundef 50724996)
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %41, align 8
  %309 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8
  %311 = call i32 @parser_errposition(ptr noundef %307, i32 noundef %310)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 305, ptr noundef @__func__.interpret_function_parameter_list)
  br label %312

312:                                              ; preds = %304, %302, %300
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %295
  %316 = load i32, ptr %45, align 4
  %317 = load ptr, ptr %28, align 8
  %318 = load i32, ptr %29, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %29, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %316, ptr %321, align 4
  store i8 1, ptr %44, align 1
  %322 = load ptr, ptr %19, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %315
  %325 = load ptr, ptr %19, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %45, align 4
  %328 = call ptr @lappend_oid(ptr noundef %326, i32 noundef %327)
  %329 = load ptr, ptr %19, align 8
  store ptr %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %324, %315
  br label %331

331:                                              ; preds = %330, %292, %289
  %332 = load i32, ptr %43, align 4
  %333 = icmp ne i32 %332, 105
  br i1 %333, label %334, label %372

334:                                              ; preds = %331
  %335 = load i32, ptr %43, align 4
  %336 = icmp ne i32 %335, 118
  br i1 %336, label %337, label %372

337:                                              ; preds = %334
  %338 = load i32, ptr %17, align 4
  %339 = icmp eq i32 %338, 29
  br i1 %339, label %340, label %362

340:                                              ; preds = %337
  %341 = load i32, ptr %34, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %360

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %346, label %349, label %357

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %348, label %349, label %357

349:                                              ; preds = %347, %345
  %350 = call i32 @errcode(i32 noundef 50724996)
  %351 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %352 = load ptr, ptr %14, align 8
  %353 = load ptr, ptr %41, align 8
  %354 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8
  %356 = call i32 @parser_errposition(ptr noundef %352, i32 noundef %355)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 326, ptr noundef @__func__.interpret_function_parameter_list)
  br label %357

357:                                              ; preds = %349, %347, %345
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %340
  %361 = load ptr, ptr %26, align 8
  store i32 2249, ptr %361, align 4
  br label %369

362:                                              ; preds = %337
  %363 = load i32, ptr %33, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %45, align 4
  %367 = load ptr, ptr %26, align 8
  store i32 %366, ptr %367, align 4
  br label %368

368:                                              ; preds = %365, %362
  br label %369

369:                                              ; preds = %368, %360
  %370 = load i32, ptr %33, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %33, align 4
  br label %372

372:                                              ; preds = %369, %334, %331
  %373 = load i32, ptr %43, align 4
  %374 = icmp eq i32 %373, 118
  br i1 %374, label %375, label %405

375:                                              ; preds = %372
  %376 = load i32, ptr %45, align 4
  %377 = load ptr, ptr %25, align 8
  store i32 %376, ptr %377, align 4
  %378 = load i32, ptr %34, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %34, align 4
  %380 = load i32, ptr %45, align 4
  switch i32 %380, label %382 [
    i32 2277, label %381
    i32 5078, label %381
    i32 2276, label %381
  ]

381:                                              ; preds = %375, %375, %375
  br label %404

382:                                              ; preds = %375
  %383 = load i32, ptr %45, align 4
  %384 = call i32 @get_element_type(i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %403, label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br i1 true, label %388, label %390

388:                                              ; preds = %387
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %389, label %392, label %400

390:                                              ; preds = %387
  %391 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %391, label %392, label %400

392:                                              ; preds = %390, %388
  %393 = call i32 @errcode(i32 noundef 50724996)
  %394 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %395 = load ptr, ptr %14, align 8
  %396 = load ptr, ptr %41, align 8
  %397 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 8
  %399 = call i32 @parser_errposition(ptr noundef %395, i32 noundef %398)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.interpret_function_parameter_list)
  br label %400

400:                                              ; preds = %392, %390, %388
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %382
  br label %404

404:                                              ; preds = %403, %381
  br label %405

405:                                              ; preds = %404, %372
  %406 = load i32, ptr %45, align 4
  %407 = call i64 @ObjectIdGetDatum(i32 noundef %406)
  %408 = load ptr, ptr %30, align 8
  %409 = load i32, ptr %38, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %408, i64 %410
  store i64 %407, ptr %411, align 8
  %412 = load i32, ptr %43, align 4
  %413 = trunc i32 %412 to i8
  %414 = call i64 @CharGetDatum(i8 noundef signext %413)
  %415 = load ptr, ptr %31, align 8
  %416 = load i32, ptr %38, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i64, ptr %415, i64 %417
  store i64 %414, ptr %418, align 8
  %419 = load ptr, ptr %41, align 8
  %420 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %563

423:                                              ; preds = %405
  %424 = load ptr, ptr %41, align 8
  %425 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %563

431:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %432 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %433 = load ptr, ptr %15, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %434, align 8
  %435 = getelementptr i8, ptr %49, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %435, i8 0, i64 4, i1 false)
  br label %436

436:                                              ; preds = %548, %431
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %457

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.List, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %442, %446
  br i1 %447, label %448, label %457

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.List, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %union.ListCell, ptr %452, i64 %455
  store ptr %456, ptr %48, align 8
  br label %458

457:                                              ; preds = %440, %436
  store ptr null, ptr %48, align 8
  br label %458

458:                                              ; preds = %457, %448
  %459 = phi i32 [ 1, %448 ], [ 0, %457 ]
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  store i32 26, ptr %40, align 4
  br label %552

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %463 = load ptr, ptr %48, align 8
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %465 = load ptr, ptr %50, align 8
  %466 = load ptr, ptr %41, align 8
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %462
  store i32 26, ptr %40, align 4
  br label %545

469:                                              ; preds = %462
  %470 = load ptr, ptr %50, align 8
  %471 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 8
  store i32 %472, ptr %51, align 4
  %473 = load i32, ptr %51, align 4
  %474 = icmp eq i32 %473, 100
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  store i32 105, ptr %51, align 4
  br label %476

476:                                              ; preds = %475, %469
  %477 = load i32, ptr %43, align 4
  %478 = icmp eq i32 %477, 105
  br i1 %478, label %482, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %43, align 4
  %481 = icmp eq i32 %480, 118
  br i1 %481, label %482, label %489

482:                                              ; preds = %479, %476
  %483 = load i32, ptr %51, align 4
  %484 = icmp eq i32 %483, 111
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %51, align 4
  %487 = icmp eq i32 %486, 116
  br i1 %487, label %488, label %489

488:                                              ; preds = %485, %482
  store i32 28, ptr %40, align 4
  br label %545

489:                                              ; preds = %485, %479
  %490 = load i32, ptr %51, align 4
  %491 = icmp eq i32 %490, 105
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %51, align 4
  %494 = icmp eq i32 %493, 118
  br i1 %494, label %495, label %502

495:                                              ; preds = %492, %489
  %496 = load i32, ptr %43, align 4
  %497 = icmp eq i32 %496, 111
  br i1 %497, label %501, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %43, align 4
  %500 = icmp eq i32 %499, 116
  br i1 %500, label %501, label %502

501:                                              ; preds = %498, %495
  store i32 28, ptr %40, align 4
  br label %545

502:                                              ; preds = %498, %492
  %503 = load ptr, ptr %50, align 8
  %504 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %544

507:                                              ; preds = %502
  %508 = load ptr, ptr %50, align 8
  %509 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 0
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %544

515:                                              ; preds = %507
  %516 = load ptr, ptr %50, align 8
  %517 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %41, align 8
  %520 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @strcmp(ptr noundef %518, ptr noundef %521) #11
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %544

524:                                              ; preds = %515
  br label %525

525:                                              ; preds = %524
  br i1 true, label %526, label %528

526:                                              ; preds = %525
  %527 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %527, label %530, label %541

528:                                              ; preds = %525
  %529 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %529, label %530, label %541

530:                                              ; preds = %528, %526
  %531 = call i32 @errcode(i32 noundef 50724996)
  %532 = load ptr, ptr %41, align 8
  %533 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %534)
  %536 = load ptr, ptr %14, align 8
  %537 = load ptr, ptr %41, align 8
  %538 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 8
  %540 = call i32 @parser_errposition(ptr noundef %536, i32 noundef %539)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 399, ptr noundef @__func__.interpret_function_parameter_list)
  br label %541

541:                                              ; preds = %530, %528, %526
  unreachable

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %515, %507, %502
  store i32 0, ptr %40, align 4
  br label %545

545:                                              ; preds = %544, %501, %488, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  %546 = load i32, ptr %40, align 4
  switch i32 %546, label %552 [
    i32 0, label %547
    i32 28, label %548
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %545
  %549 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %550 = load i32, ptr %549, align 8
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 8
  br label %436, !llvm.loop !6

552:                                              ; preds = %545, %461
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %41, align 8
  %555 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @cstring_to_text(ptr noundef %556)
  %558 = call i64 @PointerGetDatum(ptr noundef %557)
  %559 = load ptr, ptr %32, align 8
  %560 = load i32, ptr %38, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i64, ptr %559, i64 %561
  store i64 %558, ptr %562, align 8
  store i8 1, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %563

563:                                              ; preds = %553, %423, %405
  %564 = load ptr, ptr %23, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %584

566:                                              ; preds = %563
  %567 = load ptr, ptr %23, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %41, align 8
  %570 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %566
  %574 = load ptr, ptr %41, align 8
  %575 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  br label %579

577:                                              ; preds = %566
  %578 = call ptr @pstrdup(ptr noundef @.str.12)
  br label %579

579:                                              ; preds = %577, %573
  %580 = phi ptr [ %576, %573 ], [ %578, %577 ]
  %581 = call ptr @makeString(ptr noundef %580)
  %582 = call ptr @lappend(ptr noundef %568, ptr noundef %581)
  %583 = load ptr, ptr %23, align 8
  store ptr %582, ptr %583, align 8
  br label %584

584:                                              ; preds = %579, %563
  %585 = load ptr, ptr %41, align 8
  %586 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %651

589:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %590 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %591 = trunc i8 %590 to i1
  br i1 %591, label %609, label %592

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  br i1 true, label %594, label %596

594:                                              ; preds = %593
  %595 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %595, label %598, label %606

596:                                              ; preds = %593
  %597 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %597, label %598, label %606

598:                                              ; preds = %596, %594
  %599 = call i32 @errcode(i32 noundef 50724996)
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %601 = load ptr, ptr %14, align 8
  %602 = load ptr, ptr %41, align 8
  %603 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %602, i32 0, i32 5
  %604 = load i32, ptr %603, align 8
  %605 = call i32 @parser_errposition(ptr noundef %601, i32 noundef %604)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 417, ptr noundef @__func__.interpret_function_parameter_list)
  br label %606

606:                                              ; preds = %598, %596, %594
  unreachable

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %589
  %610 = load ptr, ptr %14, align 8
  %611 = load ptr, ptr %41, align 8
  %612 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %611, i32 0, i32 4
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @transformExpr(ptr noundef %610, ptr noundef %613, i32 noundef 31)
  store ptr %614, ptr %52, align 8
  %615 = load ptr, ptr %14, align 8
  %616 = load ptr, ptr %52, align 8
  %617 = load i32, ptr %45, align 4
  %618 = call ptr @coerce_to_specific_type(ptr noundef %615, ptr noundef %616, i32 noundef %617, ptr noundef @.str.14)
  store ptr %618, ptr %52, align 8
  %619 = load ptr, ptr %14, align 8
  %620 = load ptr, ptr %52, align 8
  call void @assign_expr_collations(ptr noundef %619, ptr noundef %620)
  %621 = load ptr, ptr %14, align 8
  %622 = getelementptr inbounds nuw %struct.ParseState, ptr %621, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %628, label %625

625:                                              ; preds = %609
  %626 = load ptr, ptr %52, align 8
  %627 = call zeroext i1 @contain_var_clause(ptr noundef %626)
  br i1 %627, label %628, label %645

628:                                              ; preds = %625, %609
  br label %629

629:                                              ; preds = %628
  br i1 true, label %630, label %632

630:                                              ; preds = %629
  %631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %631, label %634, label %642

632:                                              ; preds = %629
  %633 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %633, label %634, label %642

634:                                              ; preds = %632, %630
  %635 = call i32 @errcode(i32 noundef 393348)
  %636 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %637 = load ptr, ptr %14, align 8
  %638 = load ptr, ptr %41, align 8
  %639 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %638, i32 0, i32 5
  %640 = load i32, ptr %639, align 8
  %641 = call i32 @parser_errposition(ptr noundef %637, i32 noundef %640)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.interpret_function_parameter_list)
  br label %642

642:                                              ; preds = %634, %632, %630
  unreachable

643:                                              ; No predecessors!
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %625
  %646 = load ptr, ptr %24, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %52, align 8
  %649 = call ptr @lappend(ptr noundef %647, ptr noundef %648)
  %650 = load ptr, ptr %24, align 8
  store ptr %649, ptr %650, align 8
  store i8 1, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %698

651:                                              ; preds = %584
  %652 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %674

654:                                              ; preds = %651
  %655 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %674

657:                                              ; preds = %654
  br label %658

658:                                              ; preds = %657
  br i1 true, label %659, label %661

659:                                              ; preds = %658
  %660 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %660, label %663, label %671

661:                                              ; preds = %658
  %662 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %662, label %663, label %671

663:                                              ; preds = %661, %659
  %664 = call i32 @errcode(i32 noundef 50724996)
  %665 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  %666 = load ptr, ptr %14, align 8
  %667 = load ptr, ptr %41, align 8
  %668 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %667, i32 0, i32 5
  %669 = load i32, ptr %668, align 8
  %670 = call i32 @parser_errposition(ptr noundef %666, i32 noundef %669)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__.interpret_function_parameter_list)
  br label %671

671:                                              ; preds = %663, %661, %659
  unreachable

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %654, %651
  %675 = load i32, ptr %17, align 4
  %676 = icmp eq i32 %675, 29
  br i1 %676, label %677, label %697

677:                                              ; preds = %674
  %678 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %697

680:                                              ; preds = %677
  br label %681

681:                                              ; preds = %680
  br i1 true, label %682, label %684

682:                                              ; preds = %681
  %683 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %683, label %686, label %694

684:                                              ; preds = %681
  %685 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %685, label %686, label %694

686:                                              ; preds = %684, %682
  %687 = call i32 @errcode(i32 noundef 50724996)
  %688 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %689 = load ptr, ptr %14, align 8
  %690 = load ptr, ptr %41, align 8
  %691 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %690, i32 0, i32 5
  %692 = load i32, ptr %691, align 8
  %693 = call i32 @parser_errposition(ptr noundef %689, i32 noundef %692)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 469, ptr noundef @__func__.interpret_function_parameter_list)
  br label %694

694:                                              ; preds = %686, %684, %682
  unreachable

695:                                              ; No predecessors!
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %677, %674
  br label %698

698:                                              ; preds = %697, %645
  %699 = load i32, ptr %38, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %703 = load i32, ptr %702, align 8
  %704 = add i32 %703, 1
  store i32 %704, ptr %702, align 8
  br label %78, !llvm.loop !8

705:                                              ; preds = %103
  %706 = load ptr, ptr %28, align 8
  %707 = load i32, ptr %29, align 4
  %708 = call ptr @buildoidvector(ptr noundef %706, i32 noundef %707)
  %709 = load ptr, ptr %18, align 8
  store ptr %708, ptr %709, align 8
  %710 = load i32, ptr %33, align 4
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %705
  %713 = load i32, ptr %34, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %729

715:                                              ; preds = %712, %705
  %716 = load ptr, ptr %30, align 8
  %717 = load i32, ptr %27, align 4
  %718 = call ptr @construct_array_builtin(ptr noundef %716, i32 noundef %717, i32 noundef 26)
  %719 = load ptr, ptr %20, align 8
  store ptr %718, ptr %719, align 8
  %720 = load ptr, ptr %31, align 8
  %721 = load i32, ptr %27, align 4
  %722 = call ptr @construct_array_builtin(ptr noundef %720, i32 noundef %721, i32 noundef 18)
  %723 = load ptr, ptr %21, align 8
  store ptr %722, ptr %723, align 8
  %724 = load i32, ptr %33, align 4
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728

726:                                              ; preds = %715
  %727 = load ptr, ptr %26, align 8
  store i32 2249, ptr %727, align 4
  br label %728

728:                                              ; preds = %726, %715
  br label %732

729:                                              ; preds = %712
  %730 = load ptr, ptr %20, align 8
  store ptr null, ptr %730, align 8
  %731 = load ptr, ptr %21, align 8
  store ptr null, ptr %731, align 8
  br label %732

732:                                              ; preds = %729, %728
  %733 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %764

735:                                              ; preds = %732
  store i32 0, ptr %38, align 4
  br label %736

736:                                              ; preds = %756, %735
  %737 = load i32, ptr %38, align 4
  %738 = load i32, ptr %27, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %759

740:                                              ; preds = %736
  %741 = load ptr, ptr %32, align 8
  %742 = load i32, ptr %38, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i64, ptr %741, i64 %743
  %745 = load i64, ptr %744, align 8
  %746 = call i64 @PointerGetDatum(ptr noundef null)
  %747 = icmp eq i64 %745, %746
  br i1 %747, label %748, label %755

748:                                              ; preds = %740
  %749 = call ptr @cstring_to_text(ptr noundef @.str.12)
  %750 = call i64 @PointerGetDatum(ptr noundef %749)
  %751 = load ptr, ptr %32, align 8
  %752 = load i32, ptr %38, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i64, ptr %751, i64 %753
  store i64 %750, ptr %754, align 8
  br label %755

755:                                              ; preds = %748, %740
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %38, align 4
  %758 = add i32 %757, 1
  store i32 %758, ptr %38, align 4
  br label %736, !llvm.loop !9

759:                                              ; preds = %736
  %760 = load ptr, ptr %32, align 8
  %761 = load i32, ptr %27, align 4
  %762 = call ptr @construct_array_builtin(ptr noundef %760, i32 noundef %761, i32 noundef 25)
  %763 = load ptr, ptr %22, align 8
  store ptr %762, ptr %763, align 8
  br label %766

764:                                              ; preds = %732
  %765 = load ptr, ptr %22, align 8
  store ptr null, ptr %765, align 8
  br label %766

766:                                              ; preds = %764, %759
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

declare ptr @palloc(i64 noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @TypeNameToString(ptr noundef) #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @typeTypeId(ptr noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @GetUserId() #3

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

declare i32 @get_element_type(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @makeString(ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @assign_expr_collations(ptr noundef, ptr noundef) #3

declare zeroext i1 @contain_var_clause(ptr noundef) #3

declare ptr @buildoidvector(ptr noundef, i32 noundef) #3

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %52, i32 0, i32 3
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
  %68 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  call void @compute_function_attributes(ptr noundef %66, i1 noundef zeroext %70, ptr noundef %73, ptr noundef %40, ptr noundef %11, ptr noundef %14, ptr noundef %29, ptr noundef %33, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %41)
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %95, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr @.str.18, ptr %11, align 8
  br label %94

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 50724996)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1106, ptr noundef @__func__.CreateFunction)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94, %65
  %96 = load ptr, ptr %11, align 8
  %97 = call i64 @PointerGetDatum(ptr noundef %96)
  %98 = call ptr @SearchSysCache1(i32 noundef 35, i64 noundef %97)
  store ptr %98, ptr %38, align 8
  %99 = load ptr, ptr %38, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %120, label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %117

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %117

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 67137668)
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = call zeroext i1 @extension_file_exists(ptr noundef %111)
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %113
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1116, ptr noundef @__func__.CreateFunction)
  br label %117

117:                                              ; preds = %116, %105, %103
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %95
  %121 = load ptr, ptr %38, align 8
  %122 = call ptr @GETSTRUCT(ptr noundef %121)
  store ptr %122, ptr %39, align 8
  %123 = load ptr, ptr %39, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %39, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %143

130:                                              ; preds = %120
  %131 = load i32, ptr %12, align 4
  %132 = call i32 @GetUserId()
  %133 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %131, i32 noundef %132, i64 noundef 256)
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %39, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.nameData, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %137, i32 noundef 21, ptr noundef %141)
  br label %142

142:                                              ; preds = %136, %130
  br label %151

143:                                              ; preds = %120
  %144 = call zeroext i1 @superuser()
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %39, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.nameData, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 1, i32 noundef 21, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %143
  br label %151

151:                                              ; preds = %150, %142
  %152 = load ptr, ptr %39, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %13, align 4
  %155 = load ptr, ptr %38, align 8
  call void @ReleaseSysCache(ptr noundef %155)
  %156 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %172

158:                                              ; preds = %151
  %159 = call zeroext i1 @superuser()
  br i1 %159, label %172, label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %163, label %166, label %169

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %169

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 16797828)
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1149, ptr noundef @__func__.CreateFunction)
  br label %169

169:                                              ; preds = %166, %164, %162
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %158, %151
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %231

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %177 = load ptr, ptr %14, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %178, align 8
  %179 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 4, i1 false)
  br label %180

180:                                              ; preds = %226, %175
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.List, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.List, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %union.ListCell, ptr %196, i64 %199
  store ptr %200, ptr %42, align 8
  br label %202

201:                                              ; preds = %184, %180
  store ptr null, ptr %42, align 8
  br label %202

202:                                              ; preds = %201, %192
  %203 = phi i32 [ 1, %192 ], [ 0, %201 ]
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  br label %230

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %207 = load ptr, ptr %42, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %208)
  store i32 %209, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %210 = load i32, ptr %44, align 4
  %211 = call i32 @get_base_element_type(i32 noundef %210)
  store i32 %211, ptr %45, align 4
  %212 = load i32, ptr %45, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load i32, ptr %45, align 4
  br label %218

216:                                              ; preds = %206
  %217 = load i32, ptr %44, align 4
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %215, %214 ], [ %217, %216 ]
  store i32 %219, ptr %44, align 4
  %220 = load i32, ptr %44, align 4
  %221 = load i32, ptr %12, align 4
  %222 = call i32 @get_transform_oid(i32 noundef %220, i32 noundef %221, i1 noundef zeroext false)
  %223 = load ptr, ptr %26, align 8
  %224 = load i32, ptr %44, align 4
  %225 = call ptr @lappend_oid(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %180, !llvm.loop !10

230:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %231

231:                                              ; preds = %230, %172
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 4, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  %241 = select i1 %240, i32 29, i32 19
  call void @interpret_function_parameter_list(ptr noundef %232, ptr noundef %235, i32 noundef %236, i32 noundef %241, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %28)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 4, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %254

246:                                              ; preds = %231
  %247 = load i32, ptr %28, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i32, ptr %28, align 4
  br label %252

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %249
  %253 = phi i32 [ %250, %249 ], [ 2278, %251 ]
  store i32 %253, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %304

254:                                              ; preds = %231
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %285

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %12, align 4
  call void @compute_return_type(ptr noundef %262, i32 noundef %263, ptr noundef %9, ptr noundef %10)
  %264 = load i32, ptr %28, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %284

266:                                              ; preds = %259
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %28, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br i1 true, label %272, label %274

272:                                              ; preds = %271
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %273, label %276, label %281

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %275, label %276, label %281

276:                                              ; preds = %274, %272
  %277 = call i32 @errcode(i32 noundef 50724996)
  %278 = load i32, ptr %28, align 4
  %279 = call ptr @format_type_be(i32 noundef %278)
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %279)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1201, ptr noundef @__func__.CreateFunction)
  br label %281

281:                                              ; preds = %276, %274, %272
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %266, %259
  br label %303

285:                                              ; preds = %254
  %286 = load i32, ptr %28, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i32, ptr %28, align 4
  store i32 %289, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %302

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %293, label %296, label %299

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %299

296:                                              ; preds = %294, %292
  %297 = call i32 @errcode(i32 noundef 50724996)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1213, ptr noundef @__func__.CreateFunction)
  br label %299

299:                                              ; preds = %296, %294, %292
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  store i32 2278, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %302

302:                                              ; preds = %301, %288
  br label %303

303:                                              ; preds = %302, %284
  br label %304

304:                                              ; preds = %303, %252
  %305 = load ptr, ptr %26, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %361

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %308 = load ptr, ptr %26, align 8
  %309 = call i32 @list_length(ptr noundef %308)
  %310 = sext i32 %309 to i64
  %311 = mul i64 %310, 8
  %312 = call ptr @palloc(i64 noundef %311)
  store ptr %312, ptr %47, align 8
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %313 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %314 = load ptr, ptr %26, align 8
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %315, align 8
  %316 = getelementptr i8, ptr %49, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 4, i1 false)
  br label %317

317:                                              ; preds = %352, %307
  %318 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %338

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.List, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.List, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %union.ListCell, ptr %333, i64 %336
  store ptr %337, ptr %46, align 8
  br label %339

338:                                              ; preds = %321, %317
  store ptr null, ptr %46, align 8
  br label %339

339:                                              ; preds = %338, %329
  %340 = phi i32 [ 1, %329 ], [ 0, %338 ]
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  br label %356

343:                                              ; preds = %339
  %344 = load ptr, ptr %46, align 8
  %345 = load i32, ptr %344, align 8
  %346 = call i64 @ObjectIdGetDatum(i32 noundef %345)
  %347 = load ptr, ptr %47, align 8
  %348 = load i32, ptr %48, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %48, align 4
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i64, ptr %347, i64 %350
  store i64 %346, ptr %351, align 8
  br label %352

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8
  br label %317, !llvm.loop !11

356:                                              ; preds = %342
  %357 = load ptr, ptr %47, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = call i32 @list_length(ptr noundef %358)
  %360 = call ptr @construct_array_builtin(ptr noundef %357, i32 noundef %359, i32 noundef 26)
  store ptr %360, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %362

361:                                              ; preds = %304
  store ptr null, ptr %27, align 8
  br label %362

362:                                              ; preds = %361, %356
  %363 = load i32, ptr %12, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = load ptr, ptr %40, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct.ParseState, ptr %372, i32 0, i32 1
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
  %390 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store float 1.000000e+03, ptr %36, align 4
  br label %394

393:                                              ; preds = %389
  store float 0.000000e+00, ptr %36, align 4
  br label %394

394:                                              ; preds = %393, %392
  br label %411

395:                                              ; preds = %386
  %396 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %397 = trunc i8 %396 to i1
  br i1 %397, label %410, label %398

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  br i1 true, label %400, label %402

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %401, label %404, label %407

402:                                              ; preds = %399
  %403 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %403, label %404, label %407

404:                                              ; preds = %402, %400
  %405 = call i32 @errcode(i32 noundef 50856066)
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1266, ptr noundef @__func__.CreateFunction)
  br label %407

407:                                              ; preds = %404, %402, %400
  unreachable

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %395
  br label %411

411:                                              ; preds = %410, %394
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr %16, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %414, i32 0, i32 2
  %416 = load i8, ptr %415, align 1, !range !4, !noundef !5
  %417 = trunc i8 %416 to i1
  %418 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %419 = trunc i8 %418 to i1
  %420 = load i32, ptr %9, align 4
  %421 = call i32 @GetUserId()
  %422 = load i32, ptr %12, align 4
  %423 = load i32, ptr %13, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %427, i32 0, i32 1
  %429 = load i8, ptr %428, align 4, !range !4, !noundef !5
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %411
  br label %436

432:                                              ; preds = %411
  %433 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %434 = trunc i8 %433 to i1
  %435 = select i1 %434, i32 119, i32 102
  br label %436

436:                                              ; preds = %432, %431
  %437 = phi i32 [ 112, %431 ], [ %435, %432 ]
  %438 = trunc i32 %437 to i8
  %439 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %440 = trunc i8 %439 to i1
  %441 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %442 = trunc i8 %441 to i1
  %443 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %444 = trunc i8 %443 to i1
  %445 = load i8, ptr %33, align 1
  %446 = load i8, ptr %41, align 1
  %447 = load ptr, ptr %18, align 8
  %448 = load ptr, ptr %20, align 8
  %449 = call i64 @PointerGetDatum(ptr noundef %448)
  %450 = load ptr, ptr %21, align 8
  %451 = call i64 @PointerGetDatum(ptr noundef %450)
  %452 = load ptr, ptr %22, align 8
  %453 = call i64 @PointerGetDatum(ptr noundef %452)
  %454 = load ptr, ptr %24, align 8
  %455 = load ptr, ptr %27, align 8
  %456 = call i64 @PointerGetDatum(ptr noundef %455)
  %457 = load ptr, ptr %34, align 8
  %458 = call i64 @PointerGetDatum(ptr noundef %457)
  %459 = load i32, ptr %37, align 4
  %460 = load float, ptr %35, align 4
  %461 = load float, ptr %36, align 4
  %462 = call { i64, i32 } @ProcedureCreate(ptr noundef %412, i32 noundef %413, i1 noundef zeroext %417, i1 noundef zeroext %419, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, i8 noundef signext %438, i1 noundef zeroext %440, i1 noundef zeroext %442, i1 noundef zeroext %444, i8 noundef signext %445, i8 noundef signext %446, ptr noundef %447, i64 noundef %449, i64 noundef %451, i64 noundef %453, ptr noundef %454, i64 noundef %456, i64 noundef %458, i32 noundef %459, float noundef %460, float noundef %461)
  store { i64, i32 } %462, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %50, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %3, i64 12, i1 false)
  %463 = load { i64, i32 }, ptr %51, align 8
  ret { i64, i32 } %463
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @get_namespace_name(i32 noundef) #3

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
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %50 = zext i1 %1 to i8
  store i8 %50, ptr %18, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %52 = load ptr, ptr %19, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  br label %55

55:                                               ; preds = %188, %16
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %33, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %33, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  br label %192

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %82 = load ptr, ptr %33, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %49, align 8
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds nuw %struct.DefElem, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.64) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %34, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %49, align 8
  %94 = load ptr, ptr %17, align 8
  call void @errorConflictingDefElem(ptr noundef %93, ptr noundef %94) #12
  unreachable

95:                                               ; preds = %89
  %96 = load ptr, ptr %49, align 8
  store ptr %96, ptr %34, align 8
  br label %184

97:                                               ; preds = %81
  %98 = load ptr, ptr %49, align 8
  %99 = getelementptr inbounds nuw %struct.DefElem, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.65) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %35, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %49, align 8
  %108 = load ptr, ptr %17, align 8
  call void @errorConflictingDefElem(ptr noundef %107, ptr noundef %108) #12
  unreachable

109:                                              ; preds = %103
  %110 = load ptr, ptr %49, align 8
  store ptr %110, ptr %35, align 8
  br label %183

111:                                              ; preds = %97
  %112 = load ptr, ptr %49, align 8
  %113 = getelementptr inbounds nuw %struct.DefElem, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.74) #11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %36, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %49, align 8
  %122 = load ptr, ptr %17, align 8
  call void @errorConflictingDefElem(ptr noundef %121, ptr noundef %122) #12
  unreachable

123:                                              ; preds = %117
  %124 = load ptr, ptr %49, align 8
  store ptr %124, ptr %36, align 8
  br label %182

125:                                              ; preds = %111
  %126 = load ptr, ptr %49, align 8
  %127 = getelementptr inbounds nuw %struct.DefElem, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.75) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %125
  %132 = load ptr, ptr %37, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %49, align 8
  %136 = load ptr, ptr %17, align 8
  call void @errorConflictingDefElem(ptr noundef %135, ptr noundef %136) #12
  unreachable

137:                                              ; preds = %131
  %138 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %143, label %146, label %154

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %154

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 50724996)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %49, align 8
  %151 = getelementptr inbounds nuw %struct.DefElem, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @parser_errposition(ptr noundef %149, i32 noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.compute_function_attributes)
  br label %154

154:                                              ; preds = %146, %144, %142
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %137
  %158 = load ptr, ptr %49, align 8
  store ptr %158, ptr %37, align 8
  br label %181

159:                                              ; preds = %125
  %160 = load ptr, ptr %17, align 8
  %161 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %49, align 8
  %164 = call zeroext i1 @compute_common_attribute(ptr noundef %160, i1 noundef zeroext %162, ptr noundef %163, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 4, ptr %48, align 4
  br label %185

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %169, label %172, label %177

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %177

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %49, align 8
  %174 = getelementptr inbounds nuw %struct.DefElem, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 812, ptr noundef @__func__.compute_function_attributes)
  br label %177

177:                                              ; preds = %172, %170, %168
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %157
  br label %182

182:                                              ; preds = %181, %123
  br label %183

183:                                              ; preds = %182, %109
  br label %184

184:                                              ; preds = %183, %95
  store i32 0, ptr %48, align 4
  br label %185

185:                                              ; preds = %184, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %186 = load i32, ptr %48, align 4
  switch i32 %186, label %343 [
    i32 0, label %187
    i32 4, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %55, !llvm.loop !12

192:                                              ; preds = %80
  %193 = load ptr, ptr %34, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds nuw %struct.DefElem, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = load ptr, ptr %35, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %35, align 8
  %205 = getelementptr inbounds nuw %struct.DefElem, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.String, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %21, align 8
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %203, %200
  %211 = load ptr, ptr %36, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load ptr, ptr %36, align 8
  %215 = getelementptr inbounds nuw %struct.DefElem, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %22, align 8
  store ptr %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %210
  %219 = load ptr, ptr %37, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %37, align 8
  %223 = getelementptr inbounds nuw %struct.DefElem, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.Boolean, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 4, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %23, align 8
  %229 = zext i1 %227 to i8
  store i8 %229, ptr %228, align 1
  br label %230

230:                                              ; preds = %221, %218
  %231 = load ptr, ptr %38, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %38, align 8
  %235 = call signext i8 @interpret_func_volatility(ptr noundef %234)
  %236 = load ptr, ptr %24, align 8
  store i8 %235, ptr %236, align 1
  br label %237

237:                                              ; preds = %233, %230
  %238 = load ptr, ptr %39, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load ptr, ptr %39, align 8
  %242 = getelementptr inbounds nuw %struct.DefElem, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.Boolean, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 4, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %25, align 8
  %248 = zext i1 %246 to i8
  store i8 %248, ptr %247, align 1
  br label %249

249:                                              ; preds = %240, %237
  %250 = load ptr, ptr %40, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr %40, align 8
  %254 = getelementptr inbounds nuw %struct.DefElem, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.Boolean, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 4, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %26, align 8
  %260 = zext i1 %258 to i8
  store i8 %260, ptr %259, align 1
  br label %261

261:                                              ; preds = %252, %249
  %262 = load ptr, ptr %41, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %41, align 8
  %266 = getelementptr inbounds nuw %struct.DefElem, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.Boolean, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 4, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  %271 = load ptr, ptr %27, align 8
  %272 = zext i1 %270 to i8
  store i8 %272, ptr %271, align 1
  br label %273

273:                                              ; preds = %264, %261
  %274 = load ptr, ptr %42, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %42, align 8
  %278 = call ptr @update_proconfig_value(ptr noundef null, ptr noundef %277)
  %279 = load ptr, ptr %28, align 8
  store ptr %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %276, %273
  %281 = load ptr, ptr %43, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %304

283:                                              ; preds = %280
  %284 = load ptr, ptr %43, align 8
  %285 = call double @defGetNumeric(ptr noundef %284)
  %286 = fptrunc double %285 to float
  %287 = load ptr, ptr %29, align 8
  store float %286, ptr %287, align 4
  %288 = load ptr, ptr %29, align 8
  %289 = load float, ptr %288, align 4
  %290 = fcmp ole float %289, 0.000000e+00
  br i1 %290, label %291, label %303

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %294, label %297, label %300

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %300

297:                                              ; preds = %295, %293
  %298 = call i32 @errcode(i32 noundef 50856066)
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 839, ptr noundef @__func__.compute_function_attributes)
  br label %300

300:                                              ; preds = %297, %295, %293
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %283
  br label %304

304:                                              ; preds = %303, %280
  %305 = load ptr, ptr %44, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %328

307:                                              ; preds = %304
  %308 = load ptr, ptr %44, align 8
  %309 = call double @defGetNumeric(ptr noundef %308)
  %310 = fptrunc double %309 to float
  %311 = load ptr, ptr %30, align 8
  store float %310, ptr %311, align 4
  %312 = load ptr, ptr %30, align 8
  %313 = load float, ptr %312, align 4
  %314 = fcmp ole float %313, 0.000000e+00
  br i1 %314, label %315, label %327

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %318, label %321, label %324

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %324

321:                                              ; preds = %319, %317
  %322 = call i32 @errcode(i32 noundef 50856066)
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 847, ptr noundef @__func__.compute_function_attributes)
  br label %324

324:                                              ; preds = %321, %319, %317
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %307
  br label %328

328:                                              ; preds = %327, %304
  %329 = load ptr, ptr %45, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %45, align 8
  %333 = call i32 @interpret_func_support(ptr noundef %332)
  %334 = load ptr, ptr %31, align 8
  store i32 %333, ptr %334, align 4
  br label %335

335:                                              ; preds = %331, %328
  %336 = load ptr, ptr %46, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load ptr, ptr %46, align 8
  %340 = call signext i8 @interpret_func_parallel(ptr noundef %339)
  %341 = load ptr, ptr %32, align 8
  store i8 %340, ptr %341, align 1
  br label %342

342:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  ret void

343:                                              ; preds = %185
  unreachable
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare zeroext i1 @extension_file_exists(ptr noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

declare zeroext i1 @superuser() #3

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #3

declare i32 @get_base_element_type(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call i32 @GetSysCacheOid(i32 noundef 71, i16 noundef signext 1, i64 noundef %10, i64 noundef %12, i64 noundef 0, i64 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %28, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2046, ptr noundef @__func__.get_transform_oid)
  br label %32

32:                                               ; preds = %25, %23, %21
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16, %3
  %36 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @LookupTypeName(ptr noundef null, ptr noundef %18, ptr noundef null, i1 noundef zeroext false)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %64

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %60, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 14
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50724996)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @TypeNameToString(ptr noundef %39)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.compute_return_type)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %59

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %48, label %51, label %56

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %50, label %51, label %56

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 151027844)
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @TypeNameToString(ptr noundef %53)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 110, ptr noundef @__func__.compute_return_type)
  br label %56

56:                                               ; preds = %51, %49, %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %22
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @typeTypeId(ptr noundef %61)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %63)
  br label %137

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @TypeNameToString(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #9
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 12
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 13
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 67137668)
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.compute_return_type)
  br label %82

82:                                               ; preds = %78, %76, %74
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %69, %64
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.TypeName, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %100

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %100

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 16801924)
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.compute_return_type)
  br label %100

100:                                              ; preds = %96, %94, %92
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  br label %104

104:                                              ; preds = %103
  br i1 false, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %106, label %109, label %114

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %108, label %109, label %114

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 67137668)
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %111)
  %113 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.compute_return_type)
  br label %114

114:                                              ; preds = %109, %107, %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.TypeName, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %119, ptr noundef %14)
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @GetUserId()
  %123 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %121, i32 noundef %122, i64 noundef 512)
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @get_namespace_name(i32 noundef %128)
  call void @aclcheck_error(i32 noundef %127, i32 noundef 36, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %116
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #9
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call i32 @GetUserId()
  %134 = call { i64, i32 } @TypeShellMake(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store { i64, i32 } %134, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #9
  %135 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %137

137:                                              ; preds = %130, %60
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @GetUserId()
  %140 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %138, i32 noundef %139, i64 noundef 256)
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %9, align 4
  call void @aclcheck_error_type(i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %143, %137
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %7, align 8
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.TypeName, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %150, align 4, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %8, align 8
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare ptr @format_type_be(i32 noundef) #3

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
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50724996)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__.interpret_AS_clause)
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
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50724996)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 881, ptr noundef @__func__.interpret_AS_clause)
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
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 50724996)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 886, ptr noundef @__func__.interpret_AS_clause)
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
  %94 = getelementptr inbounds nuw %struct.String, ptr %93, i32 0, i32 1
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
  %107 = getelementptr inbounds nuw %struct.String, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %19, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.86) #11
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
  br label %466

119:                                              ; preds = %86
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %429

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %123 = call ptr @palloc0(i64 noundef 40)
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = call i32 @list_length(ptr noundef %127)
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = call ptr @palloc(i64 noundef %135)
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 8
  %144 = call ptr @palloc(i64 noundef %143)
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %147

147:                                              ; preds = %300, %122
  %148 = load i32, ptr %24, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 @list_length(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %303

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %24, align 4
  %156 = call ptr @list_nth(ptr noundef %154, i32 noundef %155)
  %157 = getelementptr inbounds nuw %struct.String, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %25, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %24, align 4
  %161 = call i32 @list_nth_oid(ptr noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %161, ptr %167, align 4
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 2283
  br i1 %175, label %266, label %176

176:                                              ; preds = %153
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 2277
  br i1 %184, label %266, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %24, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 2776
  br i1 %193, label %266, label %194

194:                                              ; preds = %185
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 3500
  br i1 %202, label %266, label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 3831
  br i1 %211, label %266, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %24, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 4537
  br i1 %220, label %266, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %24, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 5077
  br i1 %229, label %266, label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %24, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 5078
  br i1 %238, label %266, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %24, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 5079
  br i1 %247, label %266, label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %24, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 5080
  br i1 %256, label %266, label %257

257:                                              ; preds = %248
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %24, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 4538
  br i1 %265, label %266, label %278

266:                                              ; preds = %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %153
  br label %267

267:                                              ; preds = %266
  br i1 true, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %269, label %272, label %275

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %271, label %272, label %275

272:                                              ; preds = %270, %268
  %273 = call i32 @errcode(i32 noundef 50724996)
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 928, ptr noundef @__func__.interpret_AS_clause)
  br label %275

275:                                              ; preds = %272, %270, %268
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %257
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 0
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %25, align 8
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %24, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  store ptr %285, ptr %291, align 8
  br label %299

292:                                              ; preds = %278
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %24, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  store ptr null, ptr %298, align 8
  br label %299

299:                                              ; preds = %292, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %24, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %24, align 4
  br label %147, !llvm.loop !13

303:                                              ; preds = %152
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %struct.Node, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %390

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %309 = load ptr, ptr %16, align 8
  %310 = call ptr @list_nth_cell(ptr noundef %309, i32 noundef 0)
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %312 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %313 = load ptr, ptr %26, align 8
  store ptr %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %314, align 8
  %315 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %315, i8 0, i64 4, i1 false)
  br label %316

316:                                              ; preds = %380, %308
  %317 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %337

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.List, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.List, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %union.ListCell, ptr %332, i64 %335
  store ptr %336, ptr %27, align 8
  br label %338

337:                                              ; preds = %320, %316
  store ptr null, ptr %27, align 8
  br label %338

338:                                              ; preds = %337, %328
  %339 = phi i32 [ 1, %328 ], [ 0, %337 ]
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %384

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %343 = load ptr, ptr %27, align 8
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %345 = call ptr @make_parsestate(ptr noundef null)
  store ptr %345, ptr %32, align 8
  %346 = load ptr, ptr %22, align 8
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds nuw %struct.ParseState, ptr %347, i32 0, i32 1
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %32, align 8
  %350 = load ptr, ptr %23, align 8
  call void @sql_fn_parser_setup(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %32, align 8
  %352 = load ptr, ptr %30, align 8
  %353 = call ptr @transformStmt(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %31, align 8
  %354 = load ptr, ptr %31, align 8
  %355 = getelementptr inbounds nuw %struct.Query, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 6
  br i1 %357, label %358, label %375

358:                                              ; preds = %342
  br label %359

359:                                              ; preds = %358
  br i1 true, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %361, label %364, label %372

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %363, label %364, label %372

364:                                              ; preds = %362, %360
  %365 = call i32 @errcode(i32 noundef 1088)
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds nuw %struct.Query, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @CreateCommandTag(ptr noundef %368)
  %370 = call ptr @GetCommandTagName(i32 noundef %369)
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88, ptr noundef %370)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 955, ptr noundef @__func__.interpret_AS_clause)
  br label %372

372:                                              ; preds = %364, %362, %360
  unreachable

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %342
  %376 = load ptr, ptr %28, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = call ptr @lappend(ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %28, align 8
  %379 = load ptr, ptr %32, align 8
  call void @free_parsestate(ptr noundef %379)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 8
  br label %316, !llvm.loop !14

384:                                              ; preds = %341
  %385 = load ptr, ptr %28, align 8
  store ptr %385, ptr %33, align 8
  %386 = getelementptr inbounds nuw %union.ListCell, ptr %33, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @list_make1_impl(i32 noundef 1, ptr %387)
  %389 = load ptr, ptr %21, align 8
  store ptr %388, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %425

390:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %391 = call ptr @make_parsestate(ptr noundef null)
  store ptr %391, ptr %35, align 8
  %392 = load ptr, ptr %22, align 8
  %393 = load ptr, ptr %35, align 8
  %394 = getelementptr inbounds nuw %struct.ParseState, ptr %393, i32 0, i32 1
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %35, align 8
  %396 = load ptr, ptr %23, align 8
  call void @sql_fn_parser_setup(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %35, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = call ptr @transformStmt(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %34, align 8
  %400 = load ptr, ptr %34, align 8
  %401 = getelementptr inbounds nuw %struct.Query, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 6
  br i1 %403, label %404, label %421

404:                                              ; preds = %390
  br label %405

405:                                              ; preds = %404
  br i1 true, label %406, label %408

406:                                              ; preds = %405
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %407, label %410, label %418

408:                                              ; preds = %405
  %409 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %409, label %410, label %418

410:                                              ; preds = %408, %406
  %411 = call i32 @errcode(i32 noundef 1088)
  %412 = load ptr, ptr %34, align 8
  %413 = getelementptr inbounds nuw %struct.Query, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @CreateCommandTag(ptr noundef %414)
  %416 = call ptr @GetCommandTagName(i32 noundef %415)
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88, ptr noundef %416)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 974, ptr noundef @__func__.interpret_AS_clause)
  br label %418

418:                                              ; preds = %410, %408, %406
  unreachable

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %390
  %422 = load ptr, ptr %35, align 8
  call void @free_parsestate(ptr noundef %422)
  %423 = load ptr, ptr %34, align 8
  %424 = load ptr, ptr %21, align 8
  store ptr %423, ptr %424, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %425

425:                                              ; preds = %421, %384
  %426 = call ptr @pstrdup(ptr noundef @.str.12)
  %427 = load ptr, ptr %19, align 8
  store ptr %426, ptr %427, align 8
  %428 = load ptr, ptr %20, align 8
  store ptr null, ptr %428, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %465

429:                                              ; preds = %119
  %430 = load ptr, ptr %15, align 8
  %431 = call ptr @list_nth_cell(ptr noundef %430, i32 noundef 0)
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.String, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %19, align 8
  store ptr %434, ptr %435, align 8
  %436 = load ptr, ptr %20, align 8
  store ptr null, ptr %436, align 8
  %437 = load ptr, ptr %15, align 8
  %438 = call i32 @list_length(ptr noundef %437)
  %439 = icmp ne i32 %438, 1
  br i1 %439, label %440, label %452

440:                                              ; preds = %429
  br label %441

441:                                              ; preds = %440
  br i1 true, label %442, label %444

442:                                              ; preds = %441
  %443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %443, label %446, label %450

444:                                              ; preds = %441
  %445 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %445, label %446, label %450

446:                                              ; preds = %444, %442
  %447 = call i32 @errcode(i32 noundef 50724996)
  %448 = load ptr, ptr %13, align 8
  %449 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %448)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1002, ptr noundef @__func__.interpret_AS_clause)
  br label %450

450:                                              ; preds = %446, %444, %442
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451, %429
  %453 = load i32, ptr %12, align 4
  %454 = icmp eq i32 %453, 12
  br i1 %454, label %455, label %464

455:                                              ; preds = %452
  %456 = load ptr, ptr %19, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = call i64 @strlen(ptr noundef %457) #11
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = load ptr, ptr %14, align 8
  %462 = load ptr, ptr %19, align 8
  store ptr %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %460, %455
  br label %464

464:                                              ; preds = %463, %452
  br label %465

465:                                              ; preds = %464, %425
  br label %466

466:                                              ; preds = %465, %118
  ret void
}

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @RemoveFunctionById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = call ptr @table_open(i32 noundef 1255, i32 noundef 3)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1321, ptr noundef @__func__.RemoveFunctionById)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 4
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %30, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %33, i32 noundef 3)
  %34 = load i32, ptr %2, align 4
  call void @pgstat_drop_function(i32 noundef %34)
  %35 = load i8, ptr %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 97
  br i1 %37, label %38, label %63

38:                                               ; preds = %24
  %39 = call ptr @table_open(i32 noundef 2600, i32 noundef 3)
  store ptr %39, ptr %3, align 8
  %40 = load i32, ptr %2, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %2, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__func__.RemoveFunctionById)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %62, i32 noundef 3)
  br label %63

63:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare void @pgstat_drop_function(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %32 = call ptr @table_open(i32 noundef 1255, i32 noundef 3)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @LookupFuncWithArgs(i32 noundef %35, ptr noundef %38, i1 noundef zeroext false)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1255, ptr %41, align 4
  %42 = load i32, ptr %7, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = call ptr @SearchSysCacheCopy(i32 noundef 47, i64 noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %7, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1385, ptr noundef @__func__.AlterFunction)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %46
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @GETSTRUCT(ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @GetUserId()
  %69 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %67, i32 noundef %68)
  br i1 %69, label %80, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @NameListToString(ptr noundef %78)
  call void @aclcheck_error(i32 noundef 2, i32 noundef %73, ptr noundef %79)
  br label %80

80:                                               ; preds = %70, %64
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 97
  br i1 %85, label %86, label %104

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %89, label %92, label %101

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %101

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 151027844)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @NameListToString(ptr noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1398, ptr noundef @__func__.AlterFunction)
  br label %101

101:                                              ; preds = %92, %90, %88
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 4
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 112
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %115, align 8
  %116 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 4, i1 false)
  br label %117

117:                                              ; preds = %168, %104
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.List, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %union.ListCell, ptr %133, i64 %136
  store ptr %137, ptr %11, align 8
  br label %139

138:                                              ; preds = %121, %117
  store ptr null, ptr %11, align 8
  br label %139

139:                                              ; preds = %138, %129
  %140 = phi i32 [ 1, %129 ], [ 0, %138 ]
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %172

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %22, align 8
  %150 = call zeroext i1 @compute_common_attribute(ptr noundef %146, i1 noundef zeroext %148, ptr noundef %149, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %156, label %159, label %164

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %164

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw %struct.DefElem, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %162)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1419, ptr noundef @__func__.AlterFunction)
  br label %164

164:                                              ; preds = %159, %157, %155
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %117, !llvm.loop !15

172:                                              ; preds = %142
  %173 = load ptr, ptr %12, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8
  %177 = call signext i8 @interpret_func_volatility(ptr noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %178, i32 0, i32 14
  store i8 %177, ptr %179, align 1
  br label %180

180:                                              ; preds = %175, %172
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.DefElem, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.Boolean, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 4, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %190, i32 0, i32 12
  %192 = zext i1 %189 to i8
  store i8 %192, ptr %191, align 1
  br label %193

193:                                              ; preds = %183, %180
  %194 = load ptr, ptr %14, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.DefElem, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.Boolean, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 4, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %203, i32 0, i32 10
  %205 = zext i1 %202 to i8
  store i8 %205, ptr %204, align 1
  br label %206

206:                                              ; preds = %196, %193
  %207 = load ptr, ptr %15, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %238

209:                                              ; preds = %206
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.DefElem, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.Boolean, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 4, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %216, i32 0, i32 11
  %218 = zext i1 %215 to i8
  store i8 %218, ptr %217, align 2
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %219, i32 0, i32 11
  %221 = load i8, ptr %220, align 2, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %237

223:                                              ; preds = %209
  %224 = call zeroext i1 @superuser()
  br i1 %224, label %237, label %225

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %228, label %231, label %234

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %234

231:                                              ; preds = %229, %227
  %232 = call i32 @errcode(i32 noundef 16797828)
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1434, ptr noundef @__func__.AlterFunction)
  br label %234

234:                                              ; preds = %231, %229, %227
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %223, %209
  br label %238

238:                                              ; preds = %237, %206
  %239 = load ptr, ptr %17, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %264

241:                                              ; preds = %238
  %242 = load ptr, ptr %17, align 8
  %243 = call double @defGetNumeric(ptr noundef %242)
  %244 = fptrunc double %243 to float
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %245, i32 0, i32 5
  store float %244, ptr %246, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %247, i32 0, i32 5
  %249 = load float, ptr %248, align 4
  %250 = fcmp ole float %249, 0.000000e+00
  br i1 %250, label %251, label %263

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %254, label %257, label %260

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %260

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode(i32 noundef 50856066)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1442, ptr noundef @__func__.AlterFunction)
  br label %260

260:                                              ; preds = %257, %255, %253
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %241
  br label %264

264:                                              ; preds = %263, %238
  %265 = load ptr, ptr %18, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %307

267:                                              ; preds = %264
  %268 = load ptr, ptr %18, align 8
  %269 = call double @defGetNumeric(ptr noundef %268)
  %270 = fptrunc double %269 to float
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %271, i32 0, i32 6
  store float %270, ptr %272, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %273, i32 0, i32 6
  %275 = load float, ptr %274, align 4
  %276 = fcmp ole float %275, 0.000000e+00
  br i1 %276, label %277, label %289

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %280, label %283, label %286

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %286

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 50856066)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1450, ptr noundef @__func__.AlterFunction)
  br label %286

286:                                              ; preds = %283, %281, %279
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %267
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %290, i32 0, i32 13
  %292 = load i8, ptr %291, align 4, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %306, label %294

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %297, label %300, label %303

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %303

300:                                              ; preds = %298, %296
  %301 = call i32 @errcode(i32 noundef 50856066)
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1454, ptr noundef @__func__.AlterFunction)
  br label %303

303:                                              ; preds = %300, %298, %296
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %289
  br label %307

307:                                              ; preds = %306, %264
  %308 = load ptr, ptr %19, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %348

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %311 = load ptr, ptr %19, align 8
  %312 = call i32 @interpret_func_support(ptr noundef %311)
  store i32 %312, ptr %23, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %339

317:                                              ; preds = %310
  %318 = load i32, ptr %7, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %23, align 4
  %323 = call i64 @changeDependencyFor(i32 noundef 1255, i32 noundef %318, i32 noundef 1255, i32 noundef %321, i32 noundef %322)
  %324 = icmp ne i64 %323, 1
  br i1 %324, label %325, label %338

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %328, label %331, label %335

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %335

331:                                              ; preds = %329, %327
  %332 = load i32, ptr %7, align 4
  %333 = call ptr @get_func_name(i32 noundef %332)
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %333)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1468, ptr noundef @__func__.AlterFunction)
  br label %335

335:                                              ; preds = %331, %329, %327
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %317
  br label %344

339:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #9
  %340 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %340, align 4
  %341 = load i32, ptr %23, align 4
  %342 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %343, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %24, i32 noundef 110)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #9
  br label %344

344:                                              ; preds = %339, %338
  %345 = load i32, ptr %23, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %346, i32 0, i32 8
  store i32 %345, ptr %347, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %348

348:                                              ; preds = %344, %307
  %349 = load ptr, ptr %20, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %20, align 8
  %353 = call signext i8 @interpret_func_parallel(ptr noundef %352)
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %354, i32 0, i32 15
  store i8 %353, ptr %355, align 2
  br label %356

356:                                              ; preds = %351, %348
  %357 = load ptr, ptr %16, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %395

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 240, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 30, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 30, ptr %30) #9
  %360 = load ptr, ptr %6, align 8
  %361 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %360, i16 noundef signext 29, ptr noundef %26)
  store i64 %361, ptr %25, align 8
  %362 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  br label %369

365:                                              ; preds = %359
  %366 = load i64, ptr %25, align 8
  %367 = call ptr @DatumGetPointer(i64 noundef %366)
  %368 = call ptr @pg_detoast_datum(ptr noundef %367)
  br label %369

369:                                              ; preds = %365, %364
  %370 = phi ptr [ null, %364 ], [ %368, %365 ]
  store ptr %370, ptr %27, align 8
  %371 = load ptr, ptr %27, align 8
  %372 = load ptr, ptr %16, align 8
  %373 = call ptr @update_proconfig_value(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %27, align 8
  %374 = getelementptr inbounds [30 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %374, i8 0, i64 30, i1 false)
  %375 = getelementptr inbounds [30 x i8], ptr %30, i64 0, i64 28
  store i8 1, ptr %375, align 4
  %376 = load ptr, ptr %27, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %369
  %379 = getelementptr inbounds [30 x i64], ptr %28, i64 0, i64 28
  store i64 0, ptr %379, align 16
  %380 = getelementptr inbounds [30 x i8], ptr %29, i64 0, i64 28
  store i8 1, ptr %380, align 4
  br label %386

381:                                              ; preds = %369
  %382 = load ptr, ptr %27, align 8
  %383 = call i64 @PointerGetDatum(ptr noundef %382)
  %384 = getelementptr inbounds [30 x i64], ptr %28, i64 0, i64 28
  store i64 %383, ptr %384, align 16
  %385 = getelementptr inbounds [30 x i8], ptr %29, i64 0, i64 28
  store i8 0, ptr %385, align 4
  br label %386

386:                                              ; preds = %381, %378
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds nuw %struct.RelationData, ptr %388, i32 0, i32 14
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds [30 x i64], ptr %28, i64 0, i64 0
  %392 = getelementptr inbounds [30 x i8], ptr %29, i64 0, i64 0
  %393 = getelementptr inbounds [30 x i8], ptr %30, i64 0, i64 0
  %394 = call ptr @heap_modify_tuple(ptr noundef %387, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 30, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 30, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %395

395:                                              ; preds = %386, %356
  %396 = load ptr, ptr %10, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %396, ptr noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr @object_access_hook, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1255, i32 noundef %404, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %405

405:                                              ; preds = %403, %400
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %408, i32 noundef 0)
  %409 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %409)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %3, i64 12, i1 false)
  %410 = load { i64, i32 }, ptr %31, align 8
  ret { i64, i32 } %410
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @NameListToString(ptr noundef) #3

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
  %28 = getelementptr inbounds nuw %struct.DefElem, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.90) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %12
  %33 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @errorConflictingDefElem(ptr noundef %41, ptr noundef %42) #12
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  store ptr %44, ptr %45, align 8
  br label %205

46:                                               ; preds = %12
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.DefElem, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.91) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @errorConflictingDefElem(ptr noundef %61, ptr noundef %62) #12
  unreachable

63:                                               ; preds = %56
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %18, align 8
  store ptr %64, ptr %65, align 8
  br label %204

66:                                               ; preds = %46
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.DefElem, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.92) #11
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
  call void @errorConflictingDefElem(ptr noundef %77, ptr noundef %78) #12
  unreachable

79:                                               ; preds = %72
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %19, align 8
  store ptr %80, ptr %81, align 8
  br label %203

82:                                               ; preds = %66
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.DefElem, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.93) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @errorConflictingDefElem(ptr noundef %97, ptr noundef %98) #12
  unreachable

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %20, align 8
  store ptr %100, ptr %101, align 8
  br label %202

102:                                              ; preds = %82
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.DefElem, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.94) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.DefElem, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @lappend(ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %21, align 8
  store ptr %114, ptr %115, align 8
  br label %201

116:                                              ; preds = %102
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.DefElem, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.95) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %116
  %123 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @errorConflictingDefElem(ptr noundef %131, ptr noundef %132) #12
  unreachable

133:                                              ; preds = %126
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %22, align 8
  store ptr %134, ptr %135, align 8
  br label %200

136:                                              ; preds = %116
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.DefElem, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.96) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @errorConflictingDefElem(ptr noundef %151, ptr noundef %152) #12
  unreachable

153:                                              ; preds = %146
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %23, align 8
  store ptr %154, ptr %155, align 8
  br label %199

156:                                              ; preds = %136
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct.DefElem, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.97) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @errorConflictingDefElem(ptr noundef %171, ptr noundef %172) #12
  unreachable

173:                                              ; preds = %166
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %24, align 8
  store ptr %174, ptr %175, align 8
  br label %198

176:                                              ; preds = %156
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.DefElem, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.98) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @errorConflictingDefElem(ptr noundef %191, ptr noundef %192) #12
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
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %209, label %212, label %220

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %220

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 50724996)
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.DefElem, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @parser_errposition(ptr noundef %215, i32 noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__.compute_common_attribute)
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.DefElem, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.String, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.99) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i8 105, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.100) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 115, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.101) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 118, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 629, ptr noundef @__func__.interpret_func_volatility)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i8, ptr %2, align 1
  ret i8 %38
}

declare double @defGetNumeric(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @interpret_func_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @defGetQualifiedName(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  store i32 2281, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %11 = call i32 @LookupFuncName(ptr noundef %9, i32 noundef 1, ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %17, label %20, label %26

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 52461700)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %24 = call ptr @func_signature_string(ptr noundef %22, i32 noundef 1, ptr noundef null, ptr noundef %23)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 702, ptr noundef @__func__.interpret_func_support)
  br label %26

26:                                               ; preds = %20, %18, %16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @get_func_rettype(i32 noundef %30)
  %32 = icmp ne i32 %31, 2281
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 117833860)
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @NameListToString(ptr noundef %41)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %42, ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 708, ptr noundef @__func__.interpret_func_support)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  %48 = call zeroext i1 @superuser()
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16797828)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 718, ptr noundef @__func__.interpret_func_support)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %47
  %62 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %62
}

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @get_func_name(i32 noundef) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @interpret_func_parallel(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.DefElem, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.String, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.106) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i8 115, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.107) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 117, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.108) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 114, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 16801924)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 649, ptr noundef @__func__.interpret_func_parallel)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i8 117, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i8, ptr %2, align 1
  ret i8 %38
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %67, %2
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %71

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %66

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @ExtractSetVariableArgs(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @GUCArrayAdd(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %3, align 8
  br label %65

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @GUCArrayDelete(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %66

66:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %13, !llvm.loop !16

71:                                               ; preds = %38
  %72 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %72
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @heap_freetuple(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %30, i32 0, i32 2
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
  br i1 %40, label %41, label %57

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %54

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 151027844)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @TypeNameToString(ptr noundef %51)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1562, ptr noundef @__func__.CreateCast)
  br label %54

54:                                               ; preds = %47, %45, %43
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %1
  %58 = load i8, ptr %7, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 112
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %64, label %67, label %74

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %74

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 151027844)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @TypeNameToString(ptr noundef %71)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1568, ptr noundef @__func__.CreateCast)
  br label %74

74:                                               ; preds = %67, %65, %63
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @GetUserId()
  %80 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %78, i32 noundef %79)
  br i1 %80, label %101, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = call i32 @GetUserId()
  %84 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %82, i32 noundef %83)
  br i1 %84, label %101, label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %88, label %91, label %98

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %98

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 16797828)
  %93 = load i32, ptr %4, align 4
  %94 = call ptr @format_type_be(i32 noundef %93)
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @format_type_be(i32 noundef %95)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %94, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1577, ptr noundef @__func__.CreateCast)
  br label %98

98:                                               ; preds = %91, %89, %87
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81, %77
  %102 = load i32, ptr %4, align 4
  %103 = call i32 @GetUserId()
  %104 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %102, i32 noundef %103, i64 noundef 256)
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %4, align 4
  call void @aclcheck_error_type(i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %101
  %111 = load i32, ptr %5, align 4
  %112 = call i32 @GetUserId()
  %113 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %111, i32 noundef %112, i64 noundef 256)
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %5, align 4
  call void @aclcheck_error_type(i32 noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116, %110
  %120 = load i8, ptr %6, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 100
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br i1 false, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 151027844)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1591, ptr noundef @__func__.CreateCast)
  br label %132

132:                                              ; preds = %129, %127, %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %152

135:                                              ; preds = %119
  %136 = load i8, ptr %7, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 100
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br i1 false, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %142, label %145, label %148

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %144, label %145, label %148

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 151027844)
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1596, ptr noundef @__func__.CreateCast)
  br label %148

148:                                              ; preds = %145, %143, %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %135
  br label %152

152:                                              ; preds = %151, %134
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i8 102, ptr %13, align 1
  br label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %159, i32 0, i32 5
  %161 = load i8, ptr %160, align 4, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i8 105, ptr %13, align 1
  br label %165

164:                                              ; preds = %158
  store i8 98, ptr %13, align 1
  br label %165

165:                                              ; preds = %164, %163
  br label %166

166:                                              ; preds = %165, %157
  %167 = load i8, ptr %13, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 102
  br i1 %169, label %170, label %335

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %173, i1 noundef zeroext false)
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %8, align 4
  %176 = call i64 @ObjectIdGetDatum(i32 noundef %175)
  %177 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %176)
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %192, label %180

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %183, label %186, label %189

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %189

186:                                              ; preds = %184, %182
  %187 = load i32, ptr %8, align 4
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1614, ptr noundef @__func__.CreateCast)
  br label %189

189:                                              ; preds = %186, %184, %182
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170
  %193 = load ptr, ptr %14, align 8
  %194 = call ptr @GETSTRUCT(ptr noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %195, i32 0, i32 16
  %197 = load i16, ptr %196, align 4
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %11, align 4
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %204, label %201

201:                                              ; preds = %192
  %202 = load i32, ptr %11, align 4
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %204, label %216

204:                                              ; preds = %201, %192
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %207, label %210, label %213

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %213

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 117833860)
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1621, ptr noundef @__func__.CreateCast)
  br label %213

213:                                              ; preds = %210, %208, %206
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %201
  %217 = load i32, ptr %4, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds nuw %struct.oidvector, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [0 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %221, align 4
  %223 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %217, i32 noundef %222, ptr noundef %9)
  br i1 %223, label %236, label %224

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %227, label %230, label %233

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %233

230:                                              ; preds = %228, %226
  %231 = call i32 @errcode(i32 noundef 117833860)
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1627, ptr noundef @__func__.CreateCast)
  br label %233

233:                                              ; preds = %230, %228, %226
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %216
  %237 = load i32, ptr %11, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds nuw %struct.oidvector, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds [0 x i32], ptr %242, i64 0, i64 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 23
  br i1 %245, label %246, label %258

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246
  br i1 true, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %249, label %252, label %255

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %251, label %252, label %255

252:                                              ; preds = %250, %248
  %253 = call i32 @errcode(i32 noundef 117833860)
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1632, ptr noundef @__func__.CreateCast)
  br label %255

255:                                              ; preds = %252, %250, %248
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %239, %236
  %259 = load i32, ptr %11, align 4
  %260 = icmp sgt i32 %259, 2
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %262, i32 0, i32 19
  %264 = getelementptr inbounds nuw %struct.oidvector, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds [0 x i32], ptr %264, i64 0, i64 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 16
  br i1 %267, label %268, label %280

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %271, label %274, label %277

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %277

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 117833860)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1637, ptr noundef @__func__.CreateCast)
  br label %277

277:                                              ; preds = %274, %272, %270
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %261, %258
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %281, i32 0, i32 18
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %5, align 4
  %285 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %283, i32 noundef %284, ptr noundef %10)
  br i1 %285, label %298, label %286

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %289, label %292, label %295

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %291, label %292, label %295

292:                                              ; preds = %290, %288
  %293 = call i32 @errcode(i32 noundef 117833860)
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1643, ptr noundef @__func__.CreateCast)
  br label %295

295:                                              ; preds = %292, %290, %288
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %280
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %299, i32 0, i32 9
  %301 = load i8, ptr %300, align 4
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 102
  br i1 %303, label %304, label %316

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %307, label %310, label %313

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %313

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 117833860)
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1659, ptr noundef @__func__.CreateCast)
  br label %313

313:                                              ; preds = %310, %308, %306
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %298
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %317, i32 0, i32 13
  %319 = load i8, ptr %318, align 4, !range !4, !noundef !5
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %333

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br i1 true, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %324, label %327, label %330

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %326, label %327, label %330

327:                                              ; preds = %325, %323
  %328 = call i32 @errcode(i32 noundef 117833860)
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1663, ptr noundef @__func__.CreateCast)
  br label %330

330:                                              ; preds = %327, %325, %323
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %316
  %334 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %336

335:                                              ; preds = %166
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i8, ptr %13, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 98
  br i1 %339, label %340, label %497

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %341 = call zeroext i1 @superuser()
  br i1 %341, label %354, label %342

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %345, label %348, label %351

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %347, label %348, label %351

348:                                              ; preds = %346, %344
  %349 = call i32 @errcode(i32 noundef 16797828)
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1689, ptr noundef @__func__.CreateCast)
  br label %351

351:                                              ; preds = %348, %346, %344
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %340
  %355 = load i32, ptr %4, align 4
  call void @get_typlenbyvalalign(i32 noundef %355, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %356 = load i32, ptr %5, align 4
  call void @get_typlenbyvalalign(i32 noundef %356, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %357 = load i16, ptr %17, align 2
  %358 = sext i16 %357 to i32
  %359 = load i16, ptr %18, align 2
  %360 = sext i16 %359 to i32
  %361 = icmp ne i32 %358, %360
  br i1 %361, label %376, label %362

362:                                              ; preds = %354
  %363 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i32
  %366 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i32
  %369 = icmp ne i32 %365, %368
  br i1 %369, label %376, label %370

370:                                              ; preds = %362
  %371 = load i8, ptr %21, align 1
  %372 = sext i8 %371 to i32
  %373 = load i8, ptr %22, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %372, %374
  br i1 %375, label %376, label %388

376:                                              ; preds = %370, %362, %354
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %379, label %382, label %385

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %385

382:                                              ; preds = %380, %378
  %383 = call i32 @errcode(i32 noundef 117833860)
  %384 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1704, ptr noundef @__func__.CreateCast)
  br label %385

385:                                              ; preds = %382, %380, %378
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %370
  %389 = load i8, ptr %6, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 99
  br i1 %391, label %396, label %392

392:                                              ; preds = %388
  %393 = load i8, ptr %7, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 99
  br i1 %395, label %396, label %408

396:                                              ; preds = %392, %388
  br label %397

397:                                              ; preds = %396
  br i1 true, label %398, label %400

398:                                              ; preds = %397
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %399, label %402, label %405

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %401, label %402, label %405

402:                                              ; preds = %400, %398
  %403 = call i32 @errcode(i32 noundef 117833860)
  %404 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1724, ptr noundef @__func__.CreateCast)
  br label %405

405:                                              ; preds = %402, %400, %398
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %392
  %409 = load i32, ptr %4, align 4
  %410 = call i32 @get_element_type(i32 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %416, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %5, align 4
  %414 = call i32 @get_element_type(i32 noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %428

416:                                              ; preds = %412, %408
  br label %417

417:                                              ; preds = %416
  br i1 true, label %418, label %420

418:                                              ; preds = %417
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %419, label %422, label %425

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %421, label %422, label %425

422:                                              ; preds = %420, %418
  %423 = call i32 @errcode(i32 noundef 117833860)
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1730, ptr noundef @__func__.CreateCast)
  br label %425

425:                                              ; preds = %422, %420, %418
  unreachable

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %412
  %429 = load i8, ptr %6, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 114
  br i1 %431, label %444, label %432

432:                                              ; preds = %428
  %433 = load i8, ptr %7, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 114
  br i1 %435, label %444, label %436

436:                                              ; preds = %432
  %437 = load i8, ptr %6, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 109
  br i1 %439, label %444, label %440

440:                                              ; preds = %436
  %441 = load i8, ptr %7, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 109
  br i1 %443, label %444, label %456

444:                                              ; preds = %440, %436, %432, %428
  br label %445

445:                                              ; preds = %444
  br i1 true, label %446, label %448

446:                                              ; preds = %445
  %447 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %447, label %450, label %453

448:                                              ; preds = %445
  %449 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %449, label %450, label %453

450:                                              ; preds = %448, %446
  %451 = call i32 @errcode(i32 noundef 117833860)
  %452 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1738, ptr noundef @__func__.CreateCast)
  br label %453

453:                                              ; preds = %450, %448, %446
  unreachable

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %440
  %457 = load i8, ptr %6, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 101
  br i1 %459, label %464, label %460

460:                                              ; preds = %456
  %461 = load i8, ptr %7, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 101
  br i1 %463, label %464, label %476

464:                                              ; preds = %460, %456
  br label %465

465:                                              ; preds = %464
  br i1 true, label %466, label %468

466:                                              ; preds = %465
  %467 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %467, label %470, label %473

468:                                              ; preds = %465
  %469 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %469, label %470, label %473

470:                                              ; preds = %468, %466
  %471 = call i32 @errcode(i32 noundef 117833860)
  %472 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1744, ptr noundef @__func__.CreateCast)
  br label %473

473:                                              ; preds = %470, %468, %466
  unreachable

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %460
  %477 = load i8, ptr %6, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 100
  br i1 %479, label %484, label %480

480:                                              ; preds = %476
  %481 = load i8, ptr %7, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 100
  br i1 %483, label %484, label %496

484:                                              ; preds = %480, %476
  br label %485

485:                                              ; preds = %484
  br i1 true, label %486, label %488

486:                                              ; preds = %485
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %487, label %490, label %493

488:                                              ; preds = %485
  %489 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %489, label %490, label %493

490:                                              ; preds = %488, %486
  %491 = call i32 @errcode(i32 noundef 117833860)
  %492 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1761, ptr noundef @__func__.CreateCast)
  br label %493

493:                                              ; preds = %490, %488, %486
  unreachable

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %480
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  br label %497

497:                                              ; preds = %496, %336
  %498 = load i32, ptr %4, align 4
  %499 = load i32, ptr %5, align 4
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %516

501:                                              ; preds = %497
  %502 = load i32, ptr %11, align 4
  %503 = icmp slt i32 %502, 2
  br i1 %503, label %504, label %516

504:                                              ; preds = %501
  br label %505

505:                                              ; preds = %504
  br i1 true, label %506, label %508

506:                                              ; preds = %505
  %507 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %507, label %510, label %513

508:                                              ; preds = %505
  %509 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %509, label %510, label %513

510:                                              ; preds = %508, %506
  %511 = call i32 @errcode(i32 noundef 117833860)
  %512 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1771, ptr noundef @__func__.CreateCast)
  br label %513

513:                                              ; preds = %510, %508, %506
  unreachable

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %501, %497
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 8
  switch i32 %519, label %523 [
    i32 0, label %520
    i32 1, label %521
    i32 3, label %522
  ]

520:                                              ; preds = %516
  store i8 105, ptr %12, align 1
  br label %537

521:                                              ; preds = %516
  store i8 97, ptr %12, align 1
  br label %537

522:                                              ; preds = %516
  store i8 101, ptr %12, align 1
  br label %537

523:                                              ; preds = %516
  br label %524

524:                                              ; preds = %523
  br i1 true, label %525, label %527

525:                                              ; preds = %524
  %526 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %526, label %529, label %534

527:                                              ; preds = %524
  %528 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %528, label %529, label %534

529:                                              ; preds = %527, %525
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 8
  %533 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, i32 noundef %532)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1787, ptr noundef @__func__.CreateCast)
  br label %534

534:                                              ; preds = %529, %527, %525
  unreachable

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  store i8 0, ptr %12, align 1
  br label %537

537:                                              ; preds = %536, %522, %521, %520
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #9
  %538 = load i32, ptr %4, align 4
  %539 = load i32, ptr %5, align 4
  %540 = load i32, ptr %8, align 4
  %541 = load i32, ptr %9, align 4
  %542 = load i32, ptr %10, align 4
  %543 = load i8, ptr %12, align 1
  %544 = load i8, ptr %13, align 1
  %545 = call { i64, i32 } @CastCreate(i32 noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %542, i8 noundef signext %543, i8 noundef signext %544, i32 noundef 110)
  store { i64, i32 } %545, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %23, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %2, i64 12, i1 false)
  %546 = load { i64, i32 }, ptr %25, align 8
  ret { i64, i32 } %546
}

declare signext i8 @get_typtype(i32 noundef) #3

declare zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef, i32 noundef, ptr noundef) #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare { i64, i32 } @CastCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call signext i8 @get_typtype(i32 noundef %27)
  store i8 %28, ptr %5, align 1
  %29 = load i8, ptr %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 112
  br i1 %31, label %32, label %48

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %35, label %38, label %45

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %45

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 151027844)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @TypeNameToString(ptr noundef %42)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1860, ptr noundef @__func__.CreateTransform)
  br label %45

45:                                               ; preds = %38, %36, %34
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %1
  %49 = load i8, ptr %5, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %55, label %58, label %65

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %65

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 151027844)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @TypeNameToString(ptr noundef %62)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1866, ptr noundef @__func__.CreateTransform)
  br label %65

65:                                               ; preds = %58, %56, %54
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i32, ptr %4, align 4
  %70 = call i32 @GetUserId()
  %71 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %69, i32 noundef %70)
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i32, ptr %4, align 4
  %76 = call i32 @GetUserId()
  %77 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %75, i32 noundef %76, i64 noundef 256)
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %4, align 4
  call void @aclcheck_error_type(i32 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %74
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @get_language_oid(ptr noundef %86, i1 noundef zeroext false)
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @GetUserId()
  %90 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %88, i32 noundef %89, i64 noundef 256)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  call void @aclcheck_error(i32 noundef %94, i32 noundef 21, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %83
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %172

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %106, i1 noundef zeroext false)
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = call i32 @GetUserId()
  %110 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %108, i32 noundef %109)
  br i1 %110, label %118, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @NameListToString(ptr noundef %116)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %103
  %119 = load i32, ptr %7, align 4
  %120 = call i32 @GetUserId()
  %121 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %119, i32 noundef %120, i64 noundef 128)
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @NameListToString(ptr noundef %130)
  call void @aclcheck_error(i32 noundef %125, i32 noundef 19, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %118
  %133 = load i32, ptr %7, align 4
  %134 = call i64 @ObjectIdGetDatum(i32 noundef %133)
  %135 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %134)
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %150, label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = load i32, ptr %7, align 4
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1900, ptr noundef @__func__.CreateTransform)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %132
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @GETSTRUCT(ptr noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %153, i32 0, i32 18
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 2281
  br i1 %156, label %157, label %169

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 117833860)
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1906, ptr noundef @__func__.CreateTransform)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %150
  %170 = load ptr, ptr %10, align 8
  call void @check_transform_function(ptr noundef %170)
  %171 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %171)
  br label %173

172:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %173

173:                                              ; preds = %172, %169
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %248

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %181, i1 noundef zeroext false)
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = call i32 @GetUserId()
  %185 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %183, i32 noundef %184)
  br i1 %185, label %193, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @NameListToString(ptr noundef %191)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %192)
  br label %193

193:                                              ; preds = %186, %178
  %194 = load i32, ptr %8, align 4
  %195 = call i32 @GetUserId()
  %196 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %194, i32 noundef %195, i64 noundef 128)
  store i32 %196, ptr %9, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @NameListToString(ptr noundef %205)
  call void @aclcheck_error(i32 noundef %200, i32 noundef 19, ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %193
  %208 = load i32, ptr %8, align 4
  %209 = call i64 @ObjectIdGetDatum(i32 noundef %208)
  %210 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %209)
  store ptr %210, ptr %15, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %225, label %213

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %216, label %219, label %222

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %222

219:                                              ; preds = %217, %215
  %220 = load i32, ptr %8, align 4
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1926, ptr noundef @__func__.CreateTransform)
  br label %222

222:                                              ; preds = %219, %217, %215
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %207
  %226 = load ptr, ptr %15, align 8
  %227 = call ptr @GETSTRUCT(ptr noundef %226)
  store ptr %227, ptr %10, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %4, align 4
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %236, label %239, label %242

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %242

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 117833860)
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1931, ptr noundef @__func__.CreateTransform)
  br label %242

242:                                              ; preds = %239, %237, %235
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %225
  %246 = load ptr, ptr %10, align 8
  call void @check_transform_function(ptr noundef %246)
  %247 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %247)
  br label %249

248:                                              ; preds = %173
  store i32 0, ptr %8, align 4
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i32, ptr %4, align 4
  %251 = call i64 @ObjectIdGetDatum(i32 noundef %250)
  %252 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 1
  store i64 %251, ptr %252, align 8
  %253 = load i32, ptr %6, align 4
  %254 = call i64 @ObjectIdGetDatum(i32 noundef %253)
  %255 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 2
  store i64 %254, ptr %255, align 16
  %256 = load i32, ptr %7, align 4
  %257 = call i64 @ObjectIdGetDatum(i32 noundef %256)
  %258 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 3
  store i64 %257, ptr %258, align 8
  %259 = load i32, ptr %8, align 4
  %260 = call i64 @ObjectIdGetDatum(i32 noundef %259)
  %261 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 4
  store i64 %260, ptr %261, align 16
  %262 = call ptr @table_open(i32 noundef 3576, i32 noundef 3)
  store ptr %262, ptr %17, align 8
  %263 = load i32, ptr %4, align 4
  %264 = call i64 @ObjectIdGetDatum(i32 noundef %263)
  %265 = load i32, ptr %6, align 4
  %266 = call i64 @ObjectIdGetDatum(i32 noundef %265)
  %267 = call ptr @SearchSysCache2(i32 noundef 71, i64 noundef %264, i64 noundef %266)
  store ptr %267, ptr %15, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %313

270:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %271 = load ptr, ptr %15, align 8
  %272 = call ptr @GETSTRUCT(ptr noundef %271)
  store ptr %272, ptr %21, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %273, i32 0, i32 1
  %275 = load i8, ptr %274, align 4, !range !4, !noundef !5
  %276 = trunc i8 %275 to i1
  br i1 %276, label %294, label %277

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %280, label %283, label %291

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %291

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 290948)
  %285 = load i32, ptr %4, align 4
  %286 = call ptr @format_type_be(i32 noundef %285)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %286, ptr noundef %289)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1960, ptr noundef @__func__.CreateTransform)
  br label %291

291:                                              ; preds = %283, %281, %279
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %270
  %295 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 3
  store i8 1, ptr %295, align 1
  %296 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 4
  store i8 1, ptr %296, align 1
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds nuw %struct.RelationData, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %302 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %303 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %304 = call ptr @heap_modify_tuple(ptr noundef %297, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %16, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %305, ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds nuw %struct.FormData_pg_transform, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %14, align 4
  %312 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %312)
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %327

313:                                              ; preds = %249
  %314 = load ptr, ptr %17, align 8
  %315 = call i32 @GetNewOidWithIndex(ptr noundef %314, i32 noundef 3574, i16 noundef signext 1)
  store i32 %315, ptr %14, align 4
  %316 = load i32, ptr %14, align 4
  %317 = call i64 @ObjectIdGetDatum(i32 noundef %316)
  %318 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  store i64 %317, ptr %318, align 16
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.RelationData, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %323 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %324 = call ptr @heap_form_tuple(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %16, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %16, align 8
  call void @CatalogTupleInsert(ptr noundef %325, ptr noundef %326)
  store i8 0, ptr %20, align 1
  br label %327

327:                                              ; preds = %313, %294
  %328 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i32, ptr %14, align 4
  %332 = call i64 @deleteDependencyRecordsFor(i32 noundef 3576, i32 noundef %331, i1 noundef zeroext true)
  br label %333

333:                                              ; preds = %330, %327
  %334 = call ptr @new_object_addresses()
  store ptr %334, ptr %19, align 8
  br label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3576, ptr %336, align 4
  %337 = load i32, ptr %14, align 4
  %338 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %337, ptr %338, align 4
  %339 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %339, align 4
  br label %340

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 2612, ptr %343, align 4
  %344 = load i32, ptr %6, align 4
  %345 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %344, ptr %345, align 4
  %346 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %346, align 4
  br label %347

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %19, align 8
  call void @add_exact_object_address(ptr noundef %18, ptr noundef %349)
  br label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 1247, ptr %351, align 4
  %352 = load i32, ptr %4, align 4
  %353 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %352, ptr %353, align 4
  %354 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %354, align 4
  br label %355

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %19, align 8
  call void @add_exact_object_address(ptr noundef %18, ptr noundef %357)
  %358 = load i32, ptr %7, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 1255, ptr %362, align 4
  %363 = load i32, ptr %7, align 4
  %364 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %365, align 4
  br label %366

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %19, align 8
  call void @add_exact_object_address(ptr noundef %18, ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %356
  %370 = load i32, ptr %8, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %381

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 1255, ptr %374, align 4
  %375 = load i32, ptr %8, align 4
  %376 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %375, ptr %376, align 4
  %377 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %377, align 4
  br label %378

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %19, align 8
  call void @add_exact_object_address(ptr noundef %18, ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %369
  %382 = load ptr, ptr %19, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %382, i32 noundef 110)
  %383 = load ptr, ptr %19, align 8
  call void @free_object_addresses(ptr noundef %383)
  %384 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %385 = trunc i8 %384 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext %385)
  br label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr @object_access_hook, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load i32, ptr %14, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3576, i32 noundef %390, i32 noundef 0, i1 noundef zeroext false)
  br label %391

391:                                              ; preds = %389, %386
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %394)
  %395 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %395, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %2, i64 12, i1 false)
  %396 = load { i64, i32 }, ptr %22, align 8
  ret { i64, i32 } %396
}

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @check_transform_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 118
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 117833860)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1804, ptr noundef @__func__.check_transform_function)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 4
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 102
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 117833860)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1808, ptr noundef @__func__.check_transform_function)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 117833860)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1812, ptr noundef @__func__.check_transform_function)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %53, i32 0, i32 16
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 117833860)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1816, ptr noundef @__func__.check_transform_function)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.oidvector, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 2281
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 117833860)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1821, ptr noundef @__func__.check_transform_function)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %69
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @new_object_addresses() #3

declare void @add_exact_object_address(ptr noundef, ptr noundef) #3

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #3

declare void @free_object_addresses(ptr noundef) #3

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #3

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @get_language_name(i32 noundef, i1 noundef zeroext) #3

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
  %15 = call zeroext i1 @SearchSysCacheExists(i32 noundef 46, i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef 0)
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %33

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %33

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 50884740)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.oidvector, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 0
  %29 = call ptr @funcname_signature_string(ptr noundef %24, i32 noundef %25, ptr noundef null, ptr noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @get_namespace_name(i32 noundef %30)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %29, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2071, ptr noundef @__func__.IsThereFunctionInNamespace)
  br label %33

33:                                               ; preds = %22, %20, %18
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %4
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @funcname_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = call ptr @newNode(i64 noundef 24, i32 noundef 211)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.DoStmt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %98, %3
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %8, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %102

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct.DefElem, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.64) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %64, ptr noundef %65) #12
  unreachable

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8
  store ptr %67, ptr %9, align 8
  br label %97

68:                                               ; preds = %52
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.DefElem, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.65) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %78, ptr noundef %79) #12
  unreachable

80:                                               ; preds = %74
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %10, align 8
  br label %96

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %85, label %88, label %93

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %93

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.DefElem, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2111, ptr noundef @__func__.ExecuteDoStmt)
  br label %93

93:                                               ; preds = %88, %86, %84
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %80
  br label %97

97:                                               ; preds = %96, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %26, !llvm.loop !17

102:                                              ; preds = %51
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.DefElem, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.String, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.InlineCodeBlock, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  br label %125

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %116, label %119, label %122

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %122

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 16801924)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2119, ptr noundef @__func__.ExecuteDoStmt)
  br label %122

122:                                              ; preds = %119, %117, %115
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.DefElem, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.String, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %11, align 8
  br label %135

134:                                              ; preds = %125
  store ptr @.str.67, ptr %11, align 8
  br label %135

135:                                              ; preds = %134, %128
  %136 = load ptr, ptr %11, align 8
  %137 = call i64 @PointerGetDatum(ptr noundef %136)
  %138 = call ptr @SearchSysCache1(i32 noundef 35, i64 noundef %137)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %160, label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %144, label %147, label %157

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %157

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 67137668)
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = call zeroext i1 @extension_file_exists(ptr noundef %151)
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %153
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2134, ptr noundef @__func__.ExecuteDoStmt)
  br label %157

157:                                              ; preds = %156, %145, %143
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %135
  %161 = load ptr, ptr %13, align 8
  %162 = call ptr @GETSTRUCT(ptr noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.InlineCodeBlock, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.InlineCodeBlock, ptr %172, i32 0, i32 3
  %174 = zext i1 %171 to i8
  store i8 %174, ptr %173, align 4
  %175 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.InlineCodeBlock, ptr %177, i32 0, i32 4
  %179 = zext i1 %176 to i8
  store i8 %179, ptr %178, align 1
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %199

184:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.InlineCodeBlock, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @GetUserId()
  %189 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %187, i32 noundef %188, i64 noundef 256)
  store i32 %189, ptr %17, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load i32, ptr %17, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.nameData, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %193, i32 noundef 21, ptr noundef %197)
  br label %198

198:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %207

199:                                              ; preds = %160
  %200 = call zeroext i1 @superuser()
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.nameData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [64 x i8], ptr %204, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 1, i32 noundef 21, ptr noundef %205)
  br label %206

206:                                              ; preds = %201, %199
  br label %207

207:                                              ; preds = %206, %198
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %12, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %216, label %219, label %226

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %226

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 1088)
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.nameData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %224)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2166, ptr noundef @__func__.ExecuteDoStmt)
  br label %226

226:                                              ; preds = %219, %217, %215
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %207
  %230 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %230)
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = call i64 @PointerGetDatum(ptr noundef %232)
  %234 = call i64 @OidFunctionCall1Coll(i32 noundef %231, i32 noundef 0, i64 noundef %233)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #8

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteCallStmt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon, align 8
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
  call void @llvm.lifetime.start.p0(i64 1632, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.CallStmt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.FuncExpr, ptr %38, i32 0, i32 1
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
  %48 = getelementptr inbounds nuw %struct.FuncExpr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @get_func_name(i32 noundef %49)
  call void @aclcheck_error(i32 noundef %46, i32 noundef 29, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %4
  %52 = call ptr @newNode(i64 noundef 8, i32 noundef 213)
  store ptr %52, ptr %17, align 8
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.CallContext, ptr %55, i32 0, i32 1
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.FuncExpr, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %68, label %71, label %76

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.FuncExpr, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2233, ptr noundef @__func__.ExecuteCallStmt)
  br label %76

76:                                               ; preds = %71, %69, %67
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %51
  %80 = load ptr, ptr %20, align 8
  %81 = call zeroext i1 @heap_attisnull(ptr noundef %80, i32 noundef 29, ptr noundef null)
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.CallContext, ptr %83, i32 0, i32 1
  store i8 1, ptr %84, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %20, align 8
  %87 = call ptr @GETSTRUCT(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %87, i32 0, i32 10
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.CallContext, ptr %92, i32 0, i32 1
  store i8 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %20, align 8
  call void @ReleaseSysCache(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.FuncExpr, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @list_length(ptr noundef %98)
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp sgt i32 %100, 100
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 50856197)
  %110 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.69, ptr noundef @.str.70, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2263, ptr noundef @__func__.ExecuteCallStmt)
  br label %111

111:                                              ; preds = %108, %106, %104
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @object_access_hook, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.FuncExpr, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  call void @RunFunctionExecuteHook(i32 noundef %121)
  br label %122

122:                                              ; preds = %118, %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.FuncExpr, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  call void @fmgr_info(i32 noundef %127, ptr noundef %16)
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %16, i32 0, i32 8
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 0
  store ptr %16, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 2
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.FuncExpr, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %143, i32 0, i32 4
  store i8 0, ptr %144, align 4
  %145 = load i32, ptr %13, align 4
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %147, i32 0, i32 5
  store i16 %146, ptr %148, align 2
  br label %149

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149
  %151 = call ptr @CreateExecutorState()
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.EState, ptr %153, i32 0, i32 22
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call ptr @CreateExprContext(ptr noundef %155)
  store ptr %156, ptr %19, align 8
  %157 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %161, label %159

159:                                              ; preds = %150
  %160 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %150
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.FuncExpr, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %162, align 8
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %166, align 8
  %167 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 4, i1 false)
  br label %168

168:                                              ; preds = %220, %161
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.List, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.List, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %union.ListCell, ptr %184, i64 %187
  store ptr %188, ptr %11, align 8
  br label %190

189:                                              ; preds = %172, %168
  store ptr null, ptr %11, align 8
  br label %190

190:                                              ; preds = %189, %180
  %191 = phi i32 [ 1, %180 ], [ 0, %189 ]
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %224

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = call ptr @ExecPrepareExpr(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = call i64 @ExecEvalExprSwitchContext(ptr noundef %199, ptr noundef %200, ptr noundef %26)
  store i64 %201, ptr %25, align 8
  %202 = load i64, ptr %25, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.NullableDatum, ptr %207, i32 0, i32 0
  store i64 %202, ptr %208, align 8
  %209 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.NullableDatum, ptr %215, i32 0, i32 1
  %217 = zext i1 %210 to i8
  store i8 %217, ptr %216, align 8
  %218 = load i32, ptr %14, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %220

220:                                              ; preds = %194
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %168, !llvm.loop !18

224:                                              ; preds = %193
  %225 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @PopActiveSnapshot()
  br label %228

228:                                              ; preds = %227, %224
  %229 = load ptr, ptr %10, align 8
  call void @pgstat_init_function_usage(ptr noundef %229, ptr noundef %21)
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = call i64 %234(ptr noundef %235)
  store i64 %236, ptr %22, align 8
  call void @pgstat_end_function_usage(ptr noundef %21, i1 noundef zeroext true)
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.FuncExpr, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 2278
  br i1 %240, label %241, label %242

241:                                              ; preds = %228
  br label %324

242:                                              ; preds = %228
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.FuncExpr, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 2249
  br i1 %246, label %247, label %309

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 4, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %255, label %258, label %260

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %260

258:                                              ; preds = %256, %254
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2333, ptr noundef @__func__.ExecuteCallStmt)
  br label %260

260:                                              ; preds = %258, %256, %254
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %247
  call void @EnsurePortalSnapshotExists()
  %264 = load i64, ptr %22, align 8
  %265 = call ptr @DatumGetPointer(i64 noundef %264)
  %266 = call ptr @pg_detoast_datum(ptr noundef %265)
  store ptr %266, ptr %27, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %267)
  store i32 %268, ptr %28, align 4
  %269 = load ptr, ptr %27, align 8
  %270 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %269)
  store i32 %270, ptr %29, align 4
  %271 = load i32, ptr %28, align 4
  %272 = load i32, ptr %29, align 4
  %273 = call ptr @lookup_rowtype_tupdesc(i32 noundef %271, i32 noundef %272)
  store ptr %273, ptr %30, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %30, align 8
  %276 = call ptr @begin_tup_output_tupdesc(ptr noundef %274, ptr noundef %275, ptr noundef @TTSOpsHeapTuple)
  store ptr %276, ptr %32, align 8
  %277 = load ptr, ptr %27, align 8
  %278 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %277)
  %279 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %31, i32 0, i32 0
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %31, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %280)
  %281 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %31, i32 0, i32 2
  store i32 0, ptr %281, align 4
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %31, i32 0, i32 3
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %32, align 8
  %285 = getelementptr inbounds nuw %struct.TupOutputState, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @ExecStoreHeapTuple(ptr noundef %31, ptr noundef %286, i1 noundef zeroext false)
  store ptr %287, ptr %33, align 8
  %288 = load ptr, ptr %32, align 8
  %289 = getelementptr inbounds nuw %struct.TupOutputState, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct._DestReceiver, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %33, align 8
  %294 = load ptr, ptr %32, align 8
  %295 = getelementptr inbounds nuw %struct.TupOutputState, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call zeroext i1 %292(ptr noundef %293, ptr noundef %296)
  %298 = load ptr, ptr %32, align 8
  call void @end_tup_output(ptr noundef %298)
  br label %299

299:                                              ; preds = %263
  %300 = load ptr, ptr %30, align 8
  %301 = getelementptr inbounds nuw %struct.TupleDescData, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %30, align 8
  call void @DecrTupleDescRefCount(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %299
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %323

309:                                              ; preds = %242
  br label %310

310:                                              ; preds = %309
  br i1 true, label %311, label %313

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %312, label %315, label %320

313:                                              ; preds = %310
  %314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %314, label %315, label %320

315:                                              ; preds = %313, %311
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds nuw %struct.FuncExpr, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.72, i32 noundef %318)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2371, ptr noundef @__func__.ExecuteCallStmt)
  br label %320

320:                                              ; preds = %315, %313, %311
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %308
  br label %324

324:                                              ; preds = %323, %241
  %325 = load ptr, ptr %18, align 8
  call void @FreeExecutorState(ptr noundef %325)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1632, ptr %9) #9
  ret void
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #3

declare void @RunFunctionExecuteHook(i32 noundef) #3

declare void @fmgr_info(i32 noundef, ptr noundef) #3

declare ptr @CreateExecutorState() #3

declare ptr @CreateExprContext(ptr noundef) #3

declare void @PushActiveSnapshot(ptr noundef) #3

declare ptr @GetTransactionSnapshot() #3

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %22
}

declare void @PopActiveSnapshot() #3

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #3

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #3

declare void @EnsurePortalSnapshotExists() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #3

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @end_tup_output(ptr noundef) #3

declare void @DecrTupleDescRefCount(ptr noundef) #3

declare void @FreeExecutorState(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @CallStmtResultDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.CallStmt, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FuncExpr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %30

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2390, ptr noundef @__func__.CallStmtResultDesc)
  br label %30

30:                                               ; preds = %25, %23, %21
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @build_function_result_tupdesc_t(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.TupleDescData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %69

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @TupleDescAttr(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.CallStmt, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @list_nth(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @exprType(ptr noundef %64)
  call void @TupleDescInitEntry(ptr noundef %56, i16 noundef signext %59, ptr noundef %63, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %40, !llvm.loop !19

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69, %33
  %71 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %71
}

declare ptr @build_function_result_tupdesc_t(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare { i64, i32 } @TypeShellMake(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #2 {
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

declare ptr @make_parsestate(ptr noundef) #3

declare void @sql_fn_parser_setup(ptr noundef, ptr noundef) #3

declare ptr @transformStmt(ptr noundef, ptr noundef) #3

declare ptr @GetCommandTagName(i32 noundef) #3

declare i32 @CreateCommandTag(ptr noundef) #3

declare void @free_parsestate(ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @defGetQualifiedName(ptr noundef) #3

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @get_func_rettype(i32 noundef) #3

declare ptr @ExtractSetVariableArgs(ptr noundef) #3

declare ptr @GUCArrayAdd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @GUCArrayDelete(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
