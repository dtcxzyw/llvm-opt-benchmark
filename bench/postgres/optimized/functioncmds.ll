; ModuleID = 'bench/postgres/original/functioncmds.ll'
source_filename = "bench/postgres/original/functioncmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

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
@object_access_hook = external local_unnamed_addr global ptr, align 8
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @interpret_function_parameter_list(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %13, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %13 ]
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @palloc(i64 noundef %19) #8
  %21 = shl nsw i64 %18, 3
  %22 = tail call ptr @palloc(i64 noundef %21) #8
  %23 = tail call ptr @palloc(i64 noundef %21) #8
  %24 = tail call ptr @palloc0(i64 noundef %21) #8
  store ptr null, ptr %10, align 8
  br i1 %.not.i, label %._crit_edge, label %.lr.ph287

.lr.ph287:                                        ; preds = %list_length.exit
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = icmp eq i32 %2, 14
  %28 = icmp eq i32 %3, 1
  %.not190 = icmp eq ptr %5, null
  %29 = icmp eq i32 %3, 29
  %.not197 = icmp eq ptr %9, null
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i32, ptr %25, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph510, label %._crit_edge

.lr.ph510:                                        ; preds = %.lr.ph287, %241
  %.0168282509 = phi i8 [ %.1169, %241 ], [ 0, %.lr.ph287 ]
  %.0166283508 = phi i1 [ %.1167, %241 ], [ false, %.lr.ph287 ]
  %.0164284505 = phi i32 [ %.1165, %241 ], [ 0, %.lr.ph287 ]
  %.0161285504 = phi i32 [ %.1162, %241 ], [ 0, %.lr.ph287 ]
  %.0286503 = phi i32 [ %.1, %241 ], [ 0, %.lr.ph287 ]
  %indvars.iv335502 = phi i64 [ %indvars.iv.next336, %241 ], [ 0, %.lr.ph287 ]
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv335502
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 100
  %spec.store.select = select i1 %40, i32 105, i32 %39
  %41 = tail call ptr @LookupTypeName(ptr noundef null, ptr noundef %37, ptr noundef null, i1 noundef zeroext false) #8
  %.not188 = icmp eq ptr %41, null
  br i1 %.not188, label %74, label %42

42:                                               ; preds = %.lr.ph510
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 82
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %70, label %52

52:                                               ; preds = %42
  br i1 %27, label %53, label %58

53:                                               ; preds = %52
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 50724996) #8
  %56 = tail call ptr @TypeNameToString(ptr noundef %37) #8
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %56) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

58:                                               ; preds = %52
  br i1 %28, label %59, label %64

59:                                               ; preds = %58
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 50724996) #8
  %62 = tail call ptr @TypeNameToString(ptr noundef %37) #8
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %62) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

64:                                               ; preds = %58
  %65 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = tail call i32 @errcode(i32 noundef 151027844) #8
  %68 = tail call ptr @TypeNameToString(ptr noundef %37) #8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %68) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  br label %70

70:                                               ; preds = %66, %64, %42
  %71 = tail call i32 @typeTypeId(ptr noundef nonnull %41) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %41) #8
  %72 = tail call i32 @GetUserId() #8
  %73 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %71, i32 noundef %72, i64 noundef 256) #8
  %.not189 = icmp eq i32 %73, 0
  br i1 %.not189, label %80, label %79

74:                                               ; preds = %.lr.ph510
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 67137668) #8
  %77 = tail call ptr @TypeNameToString(ptr noundef %37) #8
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %77) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

79:                                               ; preds = %70
  tail call void @aclcheck_error_type(i32 noundef %73, i32 noundef %71) #8
  br label %80

80:                                               ; preds = %79, %70
  %81 = getelementptr inbounds i8, ptr %37, i64 20
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 50724996) #8
  switch i32 %3, label %91 [
    i32 1, label %87
    i32 29, label %89
  ]

87:                                               ; preds = %84
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

89:                                               ; preds = %84
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

91:                                               ; preds = %84
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

93:                                               ; preds = %80
  switch i32 %spec.store.select, label %94 [
    i32 116, label %107
    i32 111, label %107
  ]

94:                                               ; preds = %93
  %95 = icmp sgt i32 %.0164284505, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 50724996) #8
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

100:                                              ; preds = %94
  %101 = add i32 %.0286503, 1
  %102 = sext i32 %.0286503 to i64
  %103 = getelementptr i32, ptr %20, i64 %102
  store i32 %71, ptr %103, align 4
  br i1 %.not190, label %107, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = tail call ptr @lappend_oid(ptr noundef %105, i32 noundef %71) #8
  store ptr %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %93, %93, %100, %104
  %.1 = phi i32 [ %101, %104 ], [ %101, %100 ], [ %.0286503, %93 ], [ %.0286503, %93 ]
  switch i32 %spec.store.select, label %108 [
    i32 118, label %119
    i32 105, label %119
  ]

108:                                              ; preds = %107
  br i1 %29, label %109, label %115

109:                                              ; preds = %108
  %110 = icmp sgt i32 %.0164284505, 0
  br i1 %110, label %111, label %.sink.split

111:                                              ; preds = %109
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 50724996) #8
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

115:                                              ; preds = %108
  %116 = icmp eq i32 %.0161285504, 0
  br i1 %116, label %.sink.split, label %117

.sink.split:                                      ; preds = %115, %109
  %.sink = phi i32 [ 2249, %109 ], [ %71, %115 ]
  store i32 %.sink, ptr %12, align 4
  br label %117

117:                                              ; preds = %.sink.split, %115
  %118 = add i32 %.0161285504, 1
  br label %119

119:                                              ; preds = %107, %107, %117
  %.1162 = phi i32 [ %118, %117 ], [ %.0161285504, %107 ], [ %.0161285504, %107 ]
  %120 = icmp eq i32 %spec.store.select, 118
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  store i32 %71, ptr %11, align 4
  %122 = add i32 %.0164284505, 1
  switch i32 %71, label %123 [
    i32 2277, label %129
    i32 5078, label %129
    i32 2276, label %129
  ]

123:                                              ; preds = %121
  %124 = tail call i32 @get_element_type(i32 noundef %71) #8
  %.not191 = icmp eq i32 %124, 0
  br i1 %.not191, label %125, label %129

125:                                              ; preds = %123
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 50724996) #8
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

129:                                              ; preds = %121, %121, %121, %123, %119
  %.1165 = phi i32 [ %122, %123 ], [ %122, %121 ], [ %122, %121 ], [ %122, %121 ], [ %.0164284505, %119 ]
  %130 = zext i32 %71 to i64
  %131 = getelementptr i64, ptr %22, i64 %indvars.iv335502
  store i64 %130, ptr %131, align 8
  %132 = zext i32 %spec.store.select to i64
  %sext = shl i64 %132, 56
  %133 = ashr exact i64 %sext, 56
  %134 = getelementptr i64, ptr %23, i64 %indvars.iv335502
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %35, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not192 = icmp eq ptr %136, null
  br i1 %.not192, label %196, label %137

137:                                              ; preds = %129
  %138 = load i8, ptr %136, align 1
  %.not193 = icmp eq i8 %138, 0
  br i1 %.not193, label %196, label %.preheader207

.preheader207:                                    ; preds = %137
  %139 = load i32, ptr %25, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph, label %.thread204

.lr.ph:                                           ; preds = %.preheader207
  %141 = load ptr, ptr %26, align 8
  switch i32 %spec.store.select, label %.lr.ph.split.split.preheader [
    i32 118, label %.lr.ph.split.us
    i32 105, label %.lr.ph.split.us
    i32 116, label %.lr.ph.split.split.us
    i32 111, label %.lr.ph.split.split.us
  ]

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph
  %wide.trip.count333 = zext nneg i32 %139 to i64
  br label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %wide.trip.count328 = zext nneg i32 %139 to i64
  br label %142

142:                                              ; preds = %159, %.lr.ph.split.us
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %159 ], [ 0, %.lr.ph.split.us ]
  %143 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv324
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %35
  br i1 %145, label %.thread204, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 100
  %spec.store.select4.us = select i1 %149, i32 105, i32 %148
  switch i32 %spec.store.select4.us, label %151 [
    i32 116, label %159
    i32 111, label %159
    i32 118, label %150
    i32 105, label %150
  ]

150:                                              ; preds = %146, %146
  switch i32 %spec.store.select, label %151 [
    i32 116, label %159
    i32 111, label %159
  ]

151:                                              ; preds = %150, %146
  %152 = getelementptr inbounds i8, ptr %144, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not195.us = icmp eq ptr %153, null
  br i1 %.not195.us, label %159, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %153, align 1
  %.not196.us = icmp eq i8 %155, 0
  br i1 %.not196.us, label %159, label %156

156:                                              ; preds = %154
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) %136) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.split.us, label %159

159:                                              ; preds = %156, %154, %151, %150, %150, %146, %146
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count328
  br i1 %exitcond329.not, label %.thread204, label %142, !llvm.loop !5

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %.lr.ph
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %160

160:                                              ; preds = %176, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.lr.ph.split.split.us ]
  %161 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %35
  br i1 %163, label %.thread204, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 100
  %spec.store.select4.us275 = select i1 %167, i32 105, i32 %166
  switch i32 %spec.store.select4.us275, label %168 [
    i32 118, label %176
    i32 105, label %176
  ]

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %162, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not195.us276 = icmp eq ptr %170, null
  br i1 %.not195.us276, label %176, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %170, align 1
  %.not196.us277 = icmp eq i8 %172, 0
  br i1 %.not196.us277, label %176, label %173

173:                                              ; preds = %171
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(1) %136) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split.us, label %176

176:                                              ; preds = %164, %164, %173, %171, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread204, label %160, !llvm.loop !5

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %192
  %indvars.iv330 = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next331, %192 ]
  %177 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv330
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %35
  br i1 %179, label %.thread204, label %180

180:                                              ; preds = %.lr.ph.split.split
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not195 = icmp eq ptr %182, null
  br i1 %.not195, label %192, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr %182, align 1
  %.not196 = icmp eq i8 %184, 0
  br i1 %.not196, label %192, label %185

185:                                              ; preds = %183
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %136) #10
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.split.us, label %192

.split.us:                                        ; preds = %173, %156, %185
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %188)
  %189 = tail call i32 @errcode(i32 noundef 50724996) #8
  %190 = load ptr, ptr %135, align 8
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %190) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

192:                                              ; preds = %180, %183, %185
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.thread204, label %.lr.ph.split.split, !llvm.loop !5

.thread204:                                       ; preds = %160, %176, %142, %159, %.lr.ph.split.split, %192, %.preheader207
  %193 = tail call ptr @cstring_to_text(ptr noundef nonnull %136) #8
  %194 = ptrtoint ptr %193 to i64
  %195 = getelementptr i64, ptr %24, i64 %indvars.iv335502
  store i64 %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %.thread204, %137, %129
  %.1167 = phi i1 [ true, %.thread204 ], [ %.0166283508, %137 ], [ %.0166283508, %129 ]
  br i1 %.not197, label %206, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %135, align 8
  %.not198 = icmp eq ptr %199, null
  br i1 %.not198, label %200, label %202

200:                                              ; preds = %197
  %201 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #8
  br label %202

202:                                              ; preds = %197, %200
  %203 = phi ptr [ %201, %200 ], [ %199, %197 ]
  %204 = tail call ptr @makeString(ptr noundef %203) #8
  %205 = tail call ptr @lappend(ptr noundef %198, ptr noundef %204) #8
  store ptr %205, ptr %9, align 8
  br label %206

206:                                              ; preds = %202, %196
  %207 = getelementptr inbounds i8, ptr %35, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not199 = icmp eq ptr %208, null
  br i1 %.not199, label %227, label %209

209:                                              ; preds = %206
  switch i32 %spec.store.select, label %214 [
    i32 116, label %210
    i32 111, label %210
  ]

210:                                              ; preds = %209, %209
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 @errcode(i32 noundef 50724996) #8
  %213 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

214:                                              ; preds = %209
  %215 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %208, i32 noundef 30) #8
  %216 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %215, i32 noundef %71, ptr noundef nonnull @.str.14) #8
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %216) #8
  %217 = load ptr, ptr %30, align 8
  %.not200 = icmp eq ptr %217, null
  br i1 %.not200, label %218, label %220

218:                                              ; preds = %214
  %219 = tail call zeroext i1 @contain_var_clause(ptr noundef %216) #8
  br i1 %219, label %220, label %224

220:                                              ; preds = %218, %214
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %221)
  %222 = tail call i32 @errcode(i32 noundef 393348) #8
  %223 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

224:                                              ; preds = %218
  %225 = load ptr, ptr %10, align 8
  %226 = tail call ptr @lappend(ptr noundef %225, ptr noundef %216) #8
  store ptr %226, ptr %10, align 8
  br label %241

227:                                              ; preds = %206
  switch i32 %spec.store.select, label %228 [
    i32 116, label %234
    i32 111, label %234
  ]

228:                                              ; preds = %227
  %229 = trunc i8 %.0168282509 to i1
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %231)
  %232 = tail call i32 @errcode(i32 noundef 50724996) #8
  %233 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

234:                                              ; preds = %227, %227, %228
  br i1 %29, label %235, label %241

235:                                              ; preds = %234
  %236 = trunc i8 %.0168282509 to i1
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %238)
  %239 = tail call i32 @errcode(i32 noundef 50724996) #8
  %240 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 459, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

241:                                              ; preds = %234, %235, %224
  %.1169 = phi i8 [ 1, %224 ], [ %.0168282509, %235 ], [ %.0168282509, %234 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335502, 1
  %242 = load i32, ptr %25, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next336, %243
  br i1 %244, label %.lr.ph510, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %241
  %245 = icmp sgt i32 %.1165, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph287, %.._crit_edge.loopexit_crit_edge, %list_length.exit
  %.0166.lcssa = phi i1 [ false, %list_length.exit ], [ %.1167, %.._crit_edge.loopexit_crit_edge ], [ false, %.lr.ph287 ]
  %.0164.lcssa = phi i1 [ false, %list_length.exit ], [ %245, %.._crit_edge.loopexit_crit_edge ], [ false, %.lr.ph287 ]
  %.0161.lcssa = phi i32 [ 0, %list_length.exit ], [ %.1162, %.._crit_edge.loopexit_crit_edge ], [ 0, %.lr.ph287 ]
  %.0.lcssa = phi i32 [ 0, %list_length.exit ], [ %.1, %.._crit_edge.loopexit_crit_edge ], [ 0, %.lr.ph287 ]
  %246 = tail call ptr @buildoidvector(ptr noundef %20, i32 noundef %.0.lcssa) #8
  store ptr %246, ptr %4, align 8
  %247 = icmp sgt i32 %.0161.lcssa, 0
  %or.cond14 = select i1 %247, i1 true, i1 %.0164.lcssa
  br i1 %or.cond14, label %248, label %253

248:                                              ; preds = %._crit_edge
  %249 = tail call ptr @construct_array_builtin(ptr noundef %22, i32 noundef %17, i32 noundef 26) #8
  store ptr %249, ptr %6, align 8
  %250 = tail call ptr @construct_array_builtin(ptr noundef %23, i32 noundef %17, i32 noundef 18) #8
  store ptr %250, ptr %7, align 8
  %251 = icmp sgt i32 %.0161.lcssa, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  store i32 2249, ptr %12, align 4
  br label %254

253:                                              ; preds = %._crit_edge
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %254

254:                                              ; preds = %248, %252, %253
  br i1 %.0166.lcssa, label %.preheader, label %264

.preheader:                                       ; preds = %254
  %255 = icmp sgt i32 %17, 0
  br i1 %255, label %.lr.ph297.preheader, label %._crit_edge298

.lr.ph297.preheader:                              ; preds = %.preheader
  %wide.trip.count340 = zext nneg i32 %17 to i64
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %262
  %indvars.iv337 = phi i64 [ 0, %.lr.ph297.preheader ], [ %indvars.iv.next338, %262 ]
  %256 = getelementptr i64, ptr %24, i64 %indvars.iv337
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %.lr.ph297
  %260 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.12) #8
  %261 = ptrtoint ptr %260 to i64
  store i64 %261, ptr %256, align 8
  br label %262

262:                                              ; preds = %.lr.ph297, %259
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !7

._crit_edge298:                                   ; preds = %262, %.preheader
  %263 = tail call ptr @construct_array_builtin(ptr noundef %24, i32 noundef %17, i32 noundef 25) #8
  br label %264

264:                                              ; preds = %254, %._crit_edge298
  %storemerge = phi ptr [ %263, %._crit_edge298 ], [ null, %254 ]
  store ptr %storemerge, ptr %8, align 8
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @typeTypeId(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_var_clause(ptr noundef) local_unnamed_addr #1

declare ptr @buildoidvector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateFunction(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %24, ptr noundef nonnull %13) #8
  %26 = call i32 @GetUserId() #8
  %27 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %25, i32 noundef %26, i64 noundef 512) #8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %2
  %29 = call ptr @get_namespace_name(i32 noundef %25) #8
  call void @aclcheck_error(i32 noundef %27, i32 noundef 36, ptr noundef %29) #8
  br label %30

30:                                               ; preds = %28, %2
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.thread167.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.thread167.i

.lr.ph:                                           ; preds = %.lr.ph.i, %80
  %40 = phi i32 [ %81, %80 ], [ %38, %.lr.ph.i ]
  %.060129.i210 = phi ptr [ %.161.i, %80 ], [ null, %.lr.ph.i ]
  %.058130.i209 = phi ptr [ %.159.i, %80 ], [ null, %.lr.ph.i ]
  %.056131.i208 = phi ptr [ %.157.i, %80 ], [ null, %.lr.ph.i ]
  %.055133.i207 = phi ptr [ %.1.i, %80 ], [ null, %.lr.ph.i ]
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i, %80 ], [ 0, %.lr.ph.i ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv.i206
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(3) @.str.63) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %.not89.i = icmp eq ptr %.055133.i207, null
  br i1 %.not89.i, label %80, label %49

49:                                               ; preds = %48
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #11
  unreachable

50:                                               ; preds = %.lr.ph
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.64) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %.not88.i = icmp eq ptr %.060129.i210, null
  br i1 %.not88.i, label %80, label %54

54:                                               ; preds = %53
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #11
  unreachable

55:                                               ; preds = %50
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.73) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %.not87.i = icmp eq ptr %.058130.i209, null
  br i1 %.not87.i, label %80, label %59

59:                                               ; preds = %58
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #11
  unreachable

60:                                               ; preds = %55
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.74) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %.not86.i = icmp eq ptr %.056131.i208, null
  br i1 %.not86.i, label %65, label %64

64:                                               ; preds = %63
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #11
  unreachable

65:                                               ; preds = %63
  br i1 %33, label %66, label %80

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %67)
  %68 = call i32 @errcode(i32 noundef 50724996) #8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #8
  %70 = getelementptr inbounds i8, ptr %43, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %71) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.compute_function_attributes) #8
  unreachable

73:                                               ; preds = %60
  %74 = call fastcc zeroext i1 @compute_common_attribute(ptr noundef %0, i1 noundef zeroext %33, ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %74, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %73
  %.pre = load i32, ptr %36, align 4
  br label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %43, i64 16
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %76, align 8
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %78) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.compute_function_attributes) #8
  unreachable

80:                                               ; preds = %._crit_edge, %65, %58, %53, %48
  %81 = phi i32 [ %.pre, %._crit_edge ], [ %40, %48 ], [ %40, %53 ], [ %40, %58 ], [ %40, %65 ]
  %.161.i = phi ptr [ %.060129.i210, %._crit_edge ], [ %.060129.i210, %48 ], [ %43, %53 ], [ %.060129.i210, %58 ], [ %.060129.i210, %65 ]
  %.159.i = phi ptr [ %.058130.i209, %._crit_edge ], [ %.058130.i209, %48 ], [ %.058130.i209, %53 ], [ %43, %58 ], [ %.058130.i209, %65 ]
  %.157.i = phi ptr [ %.056131.i208, %._crit_edge ], [ %.056131.i208, %48 ], [ %.056131.i208, %53 ], [ %.056131.i208, %58 ], [ %43, %65 ]
  %.1.i = phi ptr [ %.055133.i207, %._crit_edge ], [ %43, %48 ], [ %.055133.i207, %53 ], [ %.055133.i207, %58 ], [ %.055133.i207, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i206, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %80
  %.not73.i = icmp eq ptr %.1.i, null
  br i1 %.not73.i, label %87, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %._crit_edge.i
  %.0139 = phi ptr [ null, %._crit_edge.i ], [ %86, %84 ]
  %.not74.i = icmp eq ptr %.161.i, null
  br i1 %.not74.i, label %93, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %.161.i, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %88, %87
  %.0154 = phi ptr [ null, %87 ], [ %92, %88 ]
  %.not75.i = icmp eq ptr %.159.i, null
  br i1 %.not75.i, label %97, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %.159.i, i64 24
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %93
  %.0152 = phi ptr [ null, %93 ], [ %96, %94 ]
  %.not76.i = icmp eq ptr %.157.i, null
  br i1 %.not76.i, label %.thread167.i, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %.157.i, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i8, ptr %101, align 4
  br label %.thread167.i

.thread167.i:                                     ; preds = %.lr.ph.i, %98, %97, %30
  %.1155 = phi ptr [ null, %30 ], [ %.0154, %97 ], [ %.0154, %98 ], [ null, %.lr.ph.i ]
  %.1153 = phi ptr [ null, %30 ], [ %.0152, %97 ], [ %.0152, %98 ], [ null, %.lr.ph.i ]
  %.0151 = phi i8 [ 0, %30 ], [ 0, %97 ], [ %102, %98 ], [ 0, %.lr.ph.i ]
  %.1140 = phi ptr [ null, %30 ], [ %.0139, %97 ], [ %.0139, %98 ], [ null, %.lr.ph.i ]
  %103 = load ptr, ptr %4, align 8
  %.not77.i = icmp eq ptr %103, null
  br i1 %.not77.i, label %interpret_func_volatility.exit.i, label %104

104:                                              ; preds = %.thread167.i
  %105 = getelementptr i8, ptr %103, i64 24
  %.val.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %106, align 8
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.98) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %interpret_func_volatility.exit.i, label %109

109:                                              ; preds = %104
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.99) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %interpret_func_volatility.exit.i, label %112

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val.i, ptr noundef nonnull dereferenceable(9) @.str.100) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %interpret_func_volatility.exit.i, label %115

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %116)
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, ptr noundef %.val.val.i) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @__func__.interpret_func_volatility) #8
  unreachable

interpret_func_volatility.exit.i:                 ; preds = %104, %109, %112, %.thread167.i
  %.0147 = phi i8 [ 118, %.thread167.i ], [ 105, %104 ], [ 115, %109 ], [ 118, %112 ]
  %118 = load ptr, ptr %5, align 8
  %.not78.i = icmp eq ptr %118, null
  br i1 %.not78.i, label %124, label %119

119:                                              ; preds = %interpret_func_volatility.exit.i
  %120 = getelementptr inbounds i8, ptr %118, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i8, ptr %122, align 4
  br label %124

124:                                              ; preds = %119, %interpret_func_volatility.exit.i
  %.0150 = phi i8 [ 0, %interpret_func_volatility.exit.i ], [ %123, %119 ]
  %125 = load ptr, ptr %6, align 8
  %.not79.i = icmp eq ptr %125, null
  br i1 %.not79.i, label %131, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i8, ptr %129, align 4
  br label %131

131:                                              ; preds = %126, %124
  %.0149 = phi i8 [ 0, %124 ], [ %130, %126 ]
  %132 = load ptr, ptr %7, align 8
  %.not80.i = icmp eq ptr %132, null
  br i1 %.not80.i, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %132, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i8, ptr %136, align 4
  br label %138

138:                                              ; preds = %133, %131
  %.0148 = phi i8 [ 0, %131 ], [ %137, %133 ]
  %139 = load ptr, ptr %8, align 8
  %.not81.i = icmp eq ptr %139, null
  br i1 %.not81.i, label %update_proconfig_value.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %142 = load i32, ptr %140, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph29.i.i, label %update_proconfig_value.exit.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph.i.i, %158
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %158 ], [ 0, %.lr.ph.i.i ]
  %.02327.i.i = phi ptr [ %.1.i.i, %158 ], [ null, %.lr.ph.i.i ]
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr %union.ListCell, ptr %144, i64 %indvars.iv.i.i
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %158, label %150

150:                                              ; preds = %.lr.ph29.i.i
  %151 = call ptr @ExtractSetVariableArgs(ptr noundef nonnull %146) #8
  %.not19.i.i = icmp eq ptr %151, null
  %152 = getelementptr inbounds i8, ptr %146, i64 8
  %153 = load ptr, ptr %152, align 8
  br i1 %.not19.i.i, label %156, label %154

154:                                              ; preds = %150
  %155 = call ptr @GUCArrayAdd(ptr noundef %.02327.i.i, ptr noundef %153, ptr noundef nonnull %151) #8
  br label %158

156:                                              ; preds = %150
  %157 = call ptr @GUCArrayDelete(ptr noundef %.02327.i.i, ptr noundef %153) #8
  br label %158

158:                                              ; preds = %156, %154, %.lr.ph29.i.i
  %.1.i.i = phi ptr [ %155, %154 ], [ %157, %156 ], [ null, %.lr.ph29.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %159 = load i32, ptr %140, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i.i, %160
  br i1 %161, label %.lr.ph29.i.i, label %update_proconfig_value.exit.i

update_proconfig_value.exit.i:                    ; preds = %158, %.lr.ph.i.i, %138
  %.0146 = phi ptr [ null, %138 ], [ null, %.lr.ph.i.i ], [ %.1.i.i, %158 ]
  %162 = load ptr, ptr %9, align 8
  %.not82.i = icmp eq ptr %162, null
  br i1 %.not82.i, label %171, label %163

163:                                              ; preds = %update_proconfig_value.exit.i
  %164 = call double @defGetNumeric(ptr noundef nonnull %162) #8
  %165 = fptrunc double %164 to float
  %166 = fcmp ugt float %165, 0.000000e+00
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 50856066) #8
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 829, ptr noundef nonnull @__func__.compute_function_attributes) #8
  unreachable

171:                                              ; preds = %163, %update_proconfig_value.exit.i
  %.0144 = phi float [ -1.000000e+00, %update_proconfig_value.exit.i ], [ %165, %163 ]
  %172 = load ptr, ptr %10, align 8
  %.not83.i = icmp eq ptr %172, null
  br i1 %.not83.i, label %181, label %173

173:                                              ; preds = %171
  %174 = call double @defGetNumeric(ptr noundef nonnull %172) #8
  %175 = fptrunc double %174 to float
  %176 = fcmp ugt float %175, 0.000000e+00
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %178)
  %179 = call i32 @errcode(i32 noundef 50856066) #8
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @__func__.compute_function_attributes) #8
  unreachable

181:                                              ; preds = %173, %171
  %.0142 = phi float [ -1.000000e+00, %171 ], [ %175, %173 ]
  %182 = load ptr, ptr %11, align 8
  %.not84.i = icmp eq ptr %182, null
  br i1 %.not84.i, label %185, label %183

183:                                              ; preds = %181
  %184 = call fastcc i32 @interpret_func_support(ptr noundef nonnull %182), !range !8
  br label %185

185:                                              ; preds = %183, %181
  %.0141 = phi i32 [ 0, %181 ], [ %184, %183 ]
  %186 = load ptr, ptr %12, align 8
  %.not85.i = icmp eq ptr %186, null
  br i1 %.not85.i, label %compute_function_attributes.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr i8, ptr %186, i64 24
  %.val90.i = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val90.i, i64 8
  %.val90.val.i = load ptr, ptr %189, align 8
  %190 = call fastcc signext i8 @interpret_func_parallel(ptr %.val90.val.i)
  br label %compute_function_attributes.exit

compute_function_attributes.exit:                 ; preds = %185, %187
  %.0138 = phi i8 [ 117, %185 ], [ %190, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not83 = icmp eq ptr %.1155, null
  br i1 %.not83, label %191, label %198

191:                                              ; preds = %compute_function_attributes.exit
  %192 = getelementptr inbounds i8, ptr %1, i64 40
  %193 = load ptr, ptr %192, align 8
  %.not84 = icmp eq ptr %193, null
  br i1 %.not84, label %194, label %198

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %195)
  %196 = call i32 @errcode(i32 noundef 50724996) #8
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

198:                                              ; preds = %191, %compute_function_attributes.exit
  %.2 = phi ptr [ %.1155, %compute_function_attributes.exit ], [ @.str.18, %191 ]
  %199 = ptrtoint ptr %.2 to i64
  %200 = call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %199) #8
  %.not85 = icmp eq ptr %200, null
  br i1 %.not85, label %201, label %209

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %202)
  %203 = call i32 @errcode(i32 noundef 67137668) #8
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %.2) #8
  %205 = call zeroext i1 @extension_file_exists(ptr noundef nonnull %.2) #8
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #8
  br label %208

208:                                              ; preds = %201, %206
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

209:                                              ; preds = %198
  %210 = getelementptr inbounds i8, ptr %200, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 22
  %213 = load i8, ptr %212, align 2
  %214 = zext i8 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %215, i64 73
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %209
  %221 = call i32 @GetUserId() #8
  %222 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %216, i32 noundef %221, i64 noundef 256) #8
  %.not86 = icmp eq i32 %222, 0
  br i1 %.not86, label %226, label %.sink.split

223:                                              ; preds = %209
  %224 = call zeroext i1 @superuser() #8
  br i1 %224, label %226, label %.sink.split

.sink.split:                                      ; preds = %223, %220
  %.sink = phi i32 [ %222, %220 ], [ 1, %223 ]
  %225 = getelementptr inbounds i8, ptr %215, i64 4
  call void @aclcheck_error(i32 noundef %.sink, i32 noundef 21, ptr noundef nonnull %225) #8
  br label %226

226:                                              ; preds = %.sink.split, %223, %220
  %227 = getelementptr inbounds i8, ptr %215, i64 84
  %228 = load i32, ptr %227, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %200) #8
  %229 = trunc i8 %.0148 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = call zeroext i1 @superuser() #8
  br i1 %231, label %236, label %232

232:                                              ; preds = %230
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %233)
  %234 = call i32 @errcode(i32 noundef 16797828) #8
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1139, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

236:                                              ; preds = %230, %226
  %.not87 = icmp eq ptr %.1153, null
  br i1 %.not87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %236
  %237 = getelementptr inbounds i8, ptr %.1153, i64 4
  %238 = load i32, ptr %237, align 4
  %.not89214 = icmp sgt i32 %238, 0
  br i1 %.not89214, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %.preheader
  %239 = getelementptr inbounds i8, ptr %.1153, i64 16
  br label %240

240:                                              ; preds = %.lr.ph217, %240
  %indvars.iv = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next, %240 ]
  %.0216 = phi ptr [ null, %.lr.ph217 ], [ %248, %240 ]
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr %union.ListCell, ptr %241, i64 %indvars.iv
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %243) #8
  %245 = call i32 @get_base_element_type(i32 noundef %244) #8
  %.not98 = icmp eq i32 %245, 0
  %246 = select i1 %.not98, i32 %244, i32 %245
  %247 = call i32 @get_transform_oid(i32 noundef %246, i32 noundef %216, i1 noundef zeroext false)
  %248 = call ptr @lappend_oid(ptr noundef %.0216, i32 noundef %246) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = load i32, ptr %237, align 4
  %250 = sext i32 %249 to i64
  %.not89 = icmp slt i64 %indvars.iv.next, %250
  br i1 %.not89, label %240, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %240, %.preheader, %236
  %.1 = phi ptr [ null, %236 ], [ null, %.preheader ], [ %248, %240 ]
  %251 = getelementptr inbounds i8, ptr %1, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = load i8, ptr %31, align 4
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, i32 29, i32 19
  call void @interpret_function_parameter_list(ptr noundef %0, ptr noundef %252, i32 noundef %216, i32 noundef %255, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %256 = load i8, ptr %31, align 4
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %261

258:                                              ; preds = %.loopexit
  %259 = load i32, ptr %22, align 4
  %.not94 = icmp eq i32 %259, 0
  %260 = select i1 %.not94, i32 2278, i32 %259
  br label %341

261:                                              ; preds = %.loopexit
  %262 = getelementptr inbounds i8, ptr %1, i64 24
  %263 = load ptr, ptr %262, align 8
  %.not90 = icmp eq ptr %263, null
  br i1 %.not90, label %335, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %265 = call ptr @LookupTypeName(ptr noundef null, ptr noundef nonnull %263, ptr noundef null, i1 noundef zeroext false) #8
  %.not.i100 = icmp eq ptr %265, null
  br i1 %.not.i100, label %291, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %265, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 22
  %270 = load i8, ptr %269, align 2
  %271 = zext i8 %270 to i64
  %272 = getelementptr i8, ptr %268, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 82
  %274 = load i8, ptr %273, align 2
  %275 = trunc i8 %274 to i1
  br i1 %275, label %289, label %276

276:                                              ; preds = %266
  %277 = icmp eq i32 %216, 14
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %279)
  %280 = call i32 @errcode(i32 noundef 50724996) #8
  %281 = call ptr @TypeNameToString(ptr noundef nonnull %263) #8
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %281) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.compute_return_type) #8
  unreachable

283:                                              ; preds = %276
  %284 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = call i32 @errcode(i32 noundef 151027844) #8
  %287 = call ptr @TypeNameToString(ptr noundef nonnull %263) #8
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %287) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.compute_return_type) #8
  br label %289

289:                                              ; preds = %285, %283, %266
  %290 = call i32 @typeTypeId(ptr noundef nonnull %265) #8
  call void @ReleaseSysCache(ptr noundef nonnull %265) #8
  br label %323

291:                                              ; preds = %264
  %292 = call ptr @TypeNameToString(ptr noundef nonnull %263) #8
  %293 = add i32 %216, -14
  %or.cond.i = icmp ult i32 %293, -2
  br i1 %or.cond.i, label %294, label %298

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %295)
  %296 = call i32 @errcode(i32 noundef 67137668) #8
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %292) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.compute_return_type) #8
  unreachable

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %263, i64 24
  %300 = load ptr, ptr %299, align 8
  %.not37.i = icmp eq ptr %300, null
  br i1 %.not37.i, label %305, label %301

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %302)
  %303 = call i32 @errcode(i32 noundef 16801924) #8
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %292) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__func__.compute_return_type) #8
  unreachable

305:                                              ; preds = %298
  %306 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %306, label %307, label %311

307:                                              ; preds = %305
  %308 = call i32 @errcode(i32 noundef 67137668) #8
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %292) #8
  %310 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.81) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.compute_return_type) #8
  br label %311

311:                                              ; preds = %307, %305
  %312 = getelementptr inbounds i8, ptr %263, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %313, ptr noundef nonnull %3) #8
  %315 = call i32 @GetUserId() #8
  %316 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %314, i32 noundef %315, i64 noundef 512) #8
  %.not38.i = icmp eq i32 %316, 0
  br i1 %.not38.i, label %319, label %317

317:                                              ; preds = %311
  %318 = call ptr @get_namespace_name(i32 noundef %314) #8
  call void @aclcheck_error(i32 noundef %316, i32 noundef 36, ptr noundef %318) #8
  br label %319

319:                                              ; preds = %317, %311
  %320 = load ptr, ptr %3, align 8
  %321 = call i32 @GetUserId() #8
  %322 = call { i64, i32 } @TypeShellMake(ptr noundef %320, i32 noundef %314, i32 noundef %321) #8
  %.fca.0.extract.i = extractvalue { i64, i32 } %322, 0
  %.sroa.1.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.1.0.extract.trunc.i = trunc i64 %.sroa.1.0.extract.shift.i to i32
  br label %323

323:                                              ; preds = %319, %289
  %.0.i = phi i32 [ %290, %289 ], [ %.sroa.1.0.extract.trunc.i, %319 ]
  %324 = call i32 @GetUserId() #8
  %325 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %.0.i, i32 noundef %324, i64 noundef 256) #8
  %.not39.i = icmp eq i32 %325, 0
  br i1 %.not39.i, label %compute_return_type.exit, label %326

326:                                              ; preds = %323
  call void @aclcheck_error_type(i32 noundef %325, i32 noundef %.0.i) #8
  br label %compute_return_type.exit

compute_return_type.exit:                         ; preds = %323, %326
  %327 = getelementptr inbounds i8, ptr %263, i64 20
  %328 = load i8, ptr %327, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %329 = load i32, ptr %22, align 4
  %.not92 = icmp eq i32 %329, 0
  %.not93 = icmp eq i32 %.0.i, %329
  %or.cond99 = select i1 %.not92, i1 true, i1 %.not93
  br i1 %or.cond99, label %341, label %330

330:                                              ; preds = %compute_return_type.exit
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %331)
  %332 = call i32 @errcode(i32 noundef 50724996) #8
  %333 = call ptr @format_type_be(i32 noundef %329) #8
  %334 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %333) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1191, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

335:                                              ; preds = %261
  %336 = load i32, ptr %22, align 4
  %.not91 = icmp eq i32 %336, 0
  br i1 %.not91, label %337, label %341

337:                                              ; preds = %335
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %338)
  %339 = call i32 @errcode(i32 noundef 50724996) #8
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

341:                                              ; preds = %335, %compute_return_type.exit, %258
  %.0157 = phi i32 [ %260, %258 ], [ %.0.i, %compute_return_type.exit ], [ %336, %335 ]
  %.0156 = phi i8 [ 0, %258 ], [ %328, %compute_return_type.exit ], [ 0, %335 ]
  %.not95 = icmp eq ptr %.1, null
  br i1 %.not95, label %358, label %list_length.exit

list_length.exit:                                 ; preds = %341
  %342 = getelementptr inbounds i8, ptr %.1, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = shl nsw i64 %344, 3
  %346 = call ptr @palloc(i64 noundef %345) #8
  %347 = load i32, ptr %342, align 4
  %.not97219 = icmp sgt i32 %347, 0
  br i1 %.not97219, label %.lr.ph222, label %list_length.exit103

.lr.ph222:                                        ; preds = %list_length.exit
  %348 = getelementptr inbounds i8, ptr %.1, i64 16
  br label %349

349:                                              ; preds = %.lr.ph222, %349
  %indvars.iv236 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next237, %349 ]
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr %union.ListCell, ptr %350, i64 %indvars.iv236
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %354 = getelementptr i64, ptr %346, i64 %indvars.iv236
  store i64 %353, ptr %354, align 8
  %355 = load i32, ptr %342, align 4
  %356 = sext i32 %355 to i64
  %.not97 = icmp slt i64 %indvars.iv.next237, %356
  br i1 %.not97, label %349, label %list_length.exit103, !llvm.loop !10

list_length.exit103:                              ; preds = %349, %list_length.exit
  %.lcssa168 = phi i32 [ %347, %list_length.exit ], [ %355, %349 ]
  %357 = call ptr @construct_array_builtin(ptr noundef %346, i32 noundef %.lcssa168, i32 noundef 26) #8
  br label %358

358:                                              ; preds = %341, %list_length.exit103
  %.072 = phi ptr [ %357, %list_length.exit103 ], [ null, %341 ]
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds i8, ptr %1, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %361, null
  %367 = icmp ne ptr %.1140, null
  %or.cond.i104 = or i1 %367, %366
  br i1 %or.cond.i104, label %372, label %368

368:                                              ; preds = %358
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %369)
  %370 = call i32 @errcode(i32 noundef 50724996) #8
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

372:                                              ; preds = %358
  %or.cond3.i = and i1 %367, %366
  br i1 %or.cond3.i, label %373, label %377

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %374)
  %375 = call i32 @errcode(i32 noundef 50724996) #8
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 871, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

377:                                              ; preds = %372
  %378 = icmp ne i32 %216, 14
  %or.cond5.i = and i1 %378, %366
  br i1 %or.cond5.i, label %379, label %383

379:                                              ; preds = %377
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %380)
  %381 = call i32 @errcode(i32 noundef 50724996) #8
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

383:                                              ; preds = %377
  %384 = icmp eq i32 %216, 13
  br i1 %384, label %list_length.exit.i, label %399

list_length.exit.i:                               ; preds = %383
  %385 = getelementptr i8, ptr %.1140, i64 16
  %.val.i110 = load ptr, ptr %385, align 8
  %386 = load ptr, ptr %.val.i110, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %.1140, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %interpret_AS_clause.exit, label %392

392:                                              ; preds = %list_length.exit.i
  %393 = getelementptr i8, ptr %.val.i110, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(2) @.str.85) #10
  %398 = icmp eq i32 %397, 0
  %spec.store.select.i = select i1 %398, ptr %359, ptr %396
  br label %interpret_AS_clause.exit

399:                                              ; preds = %383
  br i1 %366, label %400, label %list_length.exit131.i

400:                                              ; preds = %399
  %401 = call ptr @palloc0(i64 noundef 40) #8
  store ptr %359, ptr %401, align 8
  %.not.i126.i = icmp eq ptr %362, null
  br i1 %.not.i126.i, label %list_length.exit127.i, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %362, i64 4
  %404 = load i32, ptr %403, align 4
  br label %list_length.exit127.i

list_length.exit127.i:                            ; preds = %402, %400
  %405 = phi i32 [ %404, %402 ], [ 0, %400 ]
  %406 = getelementptr inbounds i8, ptr %401, i64 8
  store i32 %405, ptr %406, align 8
  %407 = sext i32 %405 to i64
  %408 = shl nsw i64 %407, 2
  %409 = call ptr @palloc(i64 noundef %408) #8
  %410 = getelementptr inbounds i8, ptr %401, i64 16
  store ptr %409, ptr %410, align 8
  %411 = load i32, ptr %406, align 8
  %412 = sext i32 %411 to i64
  %413 = shl nsw i64 %412, 3
  %414 = call ptr @palloc(i64 noundef %413) #8
  %415 = getelementptr inbounds i8, ptr %401, i64 24
  store ptr %414, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %362, i64 4
  %417 = getelementptr i8, ptr %363, i64 16
  %418 = getelementptr i8, ptr %362, i64 16
  br i1 %.not.i126.i, label %.split.us.i, label %list_length.exit127.split.i

list_length.exit127.split.i:                      ; preds = %list_length.exit127.i
  %419 = load i32, ptr %416, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph.i107, label %.split.us.i

.lr.ph.i107:                                      ; preds = %list_length.exit127.split.i, %list_length.exit129.i
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %list_length.exit129.i ], [ 0, %list_length.exit127.split.i ]
  %.val124.i = load ptr, ptr %417, align 8
  %421 = getelementptr %union.ListCell, ptr %.val124.i, i64 %indvars.iv.i108
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %.val125.i = load ptr, ptr %418, align 8
  %425 = getelementptr %union.ListCell, ptr %.val125.i, i64 %indvars.iv.i108
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %410, align 8
  %428 = getelementptr i32, ptr %427, i64 %indvars.iv.i108
  store i32 %426, ptr %428, align 4
  %429 = load ptr, ptr %410, align 8
  %430 = getelementptr i32, ptr %429, i64 %indvars.iv.i108
  %431 = load i32, ptr %430, align 4
  switch i32 %431, label %list_length.exit129.i [
    i32 2283, label %.split136.i
    i32 2277, label %.split136.i
    i32 2776, label %.split136.i
    i32 3500, label %.split136.i
    i32 3831, label %.split136.i
    i32 4537, label %.split136.i
    i32 5077, label %.split136.i
    i32 5078, label %.split136.i
    i32 5079, label %.split136.i
    i32 5080, label %.split136.i
    i32 4538, label %.split136.i
  ]

.split136.i:                                      ; preds = %.lr.ph.i107, %.lr.ph.i107, %.lr.ph.i107, %.lr.ph.i107, %.lr.ph.i107, %.lr.ph.i107, %.lr.ph.i107, %.lr.ph.i107, %.lr.ph.i107, %.lr.ph.i107, %.lr.ph.i107
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %432)
  %433 = call i32 @errcode(i32 noundef 50724996) #8
  %434 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

list_length.exit129.i:                            ; preds = %.lr.ph.i107
  %435 = load i8, ptr %424, align 1
  %.not120.i = icmp eq i8 %435, 0
  %436 = load ptr, ptr %415, align 8
  %437 = getelementptr ptr, ptr %436, i64 %indvars.iv.i108
  %..i = select i1 %.not120.i, ptr null, ptr %424
  store ptr %..i, ptr %437, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %438 = load i32, ptr %416, align 4
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next.i109, %439
  br i1 %440, label %.lr.ph.i107, label %.split.us.i, !llvm.loop !11

.split.us.i:                                      ; preds = %list_length.exit129.i, %list_length.exit127.split.i, %list_length.exit127.i
  %441 = load i32, ptr %361, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %472

443:                                              ; preds = %.split.us.i
  %444 = getelementptr i8, ptr %361, i64 16
  %.val122.i = load ptr, ptr %444, align 8
  %445 = load ptr, ptr %.val122.i, align 8
  %.not118.i = icmp eq ptr %445, null
  br i1 %.not118.i, label %._crit_edge.i106, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %443
  %446 = getelementptr inbounds i8, ptr %445, i64 4
  %447 = getelementptr inbounds i8, ptr %445, i64 16
  %448 = load i32, ptr %446, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph151.i, label %._crit_edge.i106

.lr.ph151.i:                                      ; preds = %.lr.ph142.i, %466
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %466 ], [ 0, %.lr.ph142.i ]
  %.0113141149.i = phi ptr [ %467, %466 ], [ null, %.lr.ph142.i ]
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr %union.ListCell, ptr %450, i64 %indvars.iv156.i
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @make_parsestate(ptr noundef null) #8
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  store ptr %365, ptr %454, align 8
  call void @sql_fn_parser_setup(ptr noundef %453, ptr noundef nonnull %401) #8
  %455 = call ptr @transformStmt(ptr noundef %453, ptr noundef %452) #8
  %456 = getelementptr inbounds i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 6
  br i1 %458, label %.split146.i, label %466

.split146.i:                                      ; preds = %.lr.ph151.i
  %459 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %459)
  %460 = call i32 @errcode(i32 noundef 1088) #8
  %461 = getelementptr inbounds i8, ptr %455, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @CreateCommandTag(ptr noundef %462) #8
  %464 = call ptr @GetCommandTagName(i32 noundef %463) #8
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %464) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 945, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

466:                                              ; preds = %.lr.ph151.i
  %467 = call ptr @lappend(ptr noundef %.0113141149.i, ptr noundef nonnull %455) #8
  call void @free_parsestate(ptr noundef nonnull %453) #8
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %468 = load i32, ptr %446, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next157.i, %469
  br i1 %470, label %.lr.ph151.i, label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %466, %.lr.ph142.i, %443
  %.0113.lcssa.i = phi ptr [ null, %443 ], [ null, %.lr.ph142.i ], [ %467, %466 ]
  %471 = call ptr @list_make1_impl(i32 noundef 1, ptr %.0113.lcssa.i) #8
  br label %488

472:                                              ; preds = %.split.us.i
  %473 = call ptr @make_parsestate(ptr noundef null) #8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %365, ptr %474, align 8
  call void @sql_fn_parser_setup(ptr noundef %473, ptr noundef nonnull %401) #8
  %475 = call ptr @transformStmt(ptr noundef %473, ptr noundef nonnull %361) #8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 6
  br i1 %478, label %479, label %487

479:                                              ; preds = %472
  %480 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %480)
  %481 = call i32 @errcode(i32 noundef 1088) #8
  %482 = getelementptr inbounds i8, ptr %475, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @CreateCommandTag(ptr noundef %483) #8
  %485 = call ptr @GetCommandTagName(i32 noundef %484) #8
  %486 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %485) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

487:                                              ; preds = %472
  call void @free_parsestate(ptr noundef nonnull %473) #8
  br label %488

488:                                              ; preds = %487, %._crit_edge.i106
  %storemerge.i = phi ptr [ %475, %487 ], [ %471, %._crit_edge.i106 ]
  %489 = call ptr @pstrdup(ptr noundef nonnull @.str.12) #8
  br label %interpret_AS_clause.exit

list_length.exit131.i:                            ; preds = %399
  %490 = getelementptr i8, ptr %.1140, i64 16
  %.val123.i = load ptr, ptr %490, align 8
  %491 = load ptr, ptr %.val123.i, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %.1140, i64 4
  %495 = load i32, ptr %494, align 4
  %.not.i105 = icmp eq i32 %495, 1
  br i1 %.not.i105, label %500, label %496

496:                                              ; preds = %list_length.exit131.i
  %497 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %497)
  %498 = call i32 @errcode(i32 noundef 50724996) #8
  %499 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef nonnull %.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 992, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

500:                                              ; preds = %list_length.exit131.i
  %501 = icmp eq i32 %216, 12
  br i1 %501, label %502, label %interpret_AS_clause.exit

502:                                              ; preds = %500
  %char0.i = load i8, ptr %493, align 1
  %503 = icmp eq i8 %char0.i, 0
  %spec.select = select i1 %503, ptr %359, ptr %493
  br label %interpret_AS_clause.exit

interpret_AS_clause.exit:                         ; preds = %502, %list_length.exit.i, %392, %488, %500
  %.0160 = phi ptr [ %388, %392 ], [ null, %488 ], [ null, %500 ], [ %388, %list_length.exit.i ], [ null, %502 ]
  %.0159 = phi ptr [ %spec.store.select.i, %392 ], [ %489, %488 ], [ %493, %500 ], [ %359, %list_length.exit.i ], [ %spec.select, %502 ]
  %.0158 = phi ptr [ null, %392 ], [ %storemerge.i, %488 ], [ null, %500 ], [ null, %list_length.exit.i ], [ null, %502 ]
  %504 = fcmp olt float %.0144, 0.000000e+00
  br i1 %504, label %505, label %508

505:                                              ; preds = %interpret_AS_clause.exit
  %506 = and i32 %216, -2
  %or.cond = icmp eq i32 %506, 12
  br i1 %or.cond, label %508, label %507

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %505, %507, %interpret_AS_clause.exit
  %.1145 = phi float [ 1.000000e+02, %507 ], [ %.0144, %interpret_AS_clause.exit ], [ 1.000000e+00, %505 ]
  %509 = fcmp olt float %.0142, 0.000000e+00
  %510 = trunc i8 %.0156 to i1
  br i1 %509, label %511, label %513

511:                                              ; preds = %508
  br i1 %510, label %518, label %512

512:                                              ; preds = %511
  br label %518

513:                                              ; preds = %508
  br i1 %510, label %518, label %514

514:                                              ; preds = %513
  %515 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %515)
  %516 = call i32 @errcode(i32 noundef 50856066) #8
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

518:                                              ; preds = %511, %513, %512
  %.pre-phi = phi i1 [ true, %511 ], [ true, %513 ], [ false, %512 ]
  %.1143 = phi float [ 1.000000e+03, %511 ], [ %.0142, %513 ], [ 0.000000e+00, %512 ]
  %519 = load ptr, ptr %13, align 8
  %520 = getelementptr inbounds i8, ptr %1, i64 5
  %521 = load i8, ptr %520, align 1
  %522 = trunc i8 %521 to i1
  %523 = call i32 @GetUserId() #8
  %524 = load i8, ptr %31, align 4
  %525 = trunc i8 %524 to i1
  %526 = trunc i8 %.0151 to i1
  %527 = select i1 %526, i8 119, i8 102
  %528 = select i1 %525, i8 112, i8 %527
  %529 = trunc i8 %.0149 to i1
  %530 = trunc i8 %.0150 to i1
  %531 = load ptr, ptr %14, align 8
  %532 = load ptr, ptr %16, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = load ptr, ptr %17, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = load ptr, ptr %18, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = load ptr, ptr %20, align 8
  %539 = ptrtoint ptr %.072 to i64
  %540 = ptrtoint ptr %.0146 to i64
  %541 = call { i64, i32 } @ProcedureCreate(ptr noundef %519, i32 noundef %25, i1 noundef zeroext %522, i1 noundef zeroext %.pre-phi, i32 noundef %.0157, i32 noundef %523, i32 noundef %216, i32 noundef %228, ptr noundef %.0159, ptr noundef %.0160, ptr noundef %.0158, i8 noundef signext %528, i1 noundef zeroext %529, i1 noundef zeroext %229, i1 noundef zeroext %530, i8 noundef signext %.0147, i8 noundef signext %.0138, ptr noundef %531, i64 noundef %533, i64 noundef %535, i64 noundef %537, ptr noundef %538, i64 noundef %539, i64 noundef %540, i32 noundef %.0141, float noundef %.1145, float noundef %.1143) #8
  ret { i64, i32 } %541
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @extension_file_exists(ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_transform_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = zext i32 %1 to i64
  %6 = tail call i32 @GetSysCacheOid(i32 noundef 69, i16 noundef signext 1, i64 noundef %4, i64 noundef %5, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp ne i32 %6, 0
  %brmerge = or i1 %.not, %2
  br i1 %brmerge, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67137668) #8
  %10 = tail call ptr @format_type_be(i32 noundef %0) #8
  %11 = tail call ptr @get_language_name(i32 noundef %1, i1 noundef zeroext false) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %10, ptr noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2023, ptr noundef nonnull @__func__.get_transform_oid) #8
  unreachable

13:                                               ; preds = %3
  ret i32 %6
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveFunctionById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 1255, i32 noundef 3) #8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.RemoveFunctionById) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %17) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #8
  tail call void @pgstat_drop_function(i32 noundef %0) #8
  %18 = icmp eq i8 %16, 97
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = tail call ptr @table_open(i32 noundef 2600, i32 noundef 3) #8
  %21 = tail call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %3) #8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.RemoveFunctionById) #8
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %20, ptr noundef nonnull %26) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %21) #8
  tail call void @table_close(ptr noundef %20, i32 noundef 3) #8
  br label %27

27:                                               ; preds = %25, %8
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_drop_function(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterFunction(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca i8, align 1
  %15 = alloca [30 x i64], align 16
  %16 = alloca [30 x i8], align 16
  %17 = alloca [30 x i8], align 16
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %18 = tail call ptr @table_open(i32 noundef 1255, i32 noundef 3) #8
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @LookupFuncWithArgs(i32 noundef %20, ptr noundef %22, i1 noundef zeroext false) #8
  store i32 1255, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %25, align 8
  %26 = zext i32 %23 to i64
  %27 = tail call ptr @SearchSysCacheCopy(i32 noundef 45, i64 noundef %26, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %2
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %23) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1375, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = tail call i32 @GetUserId() #8
  %39 = tail call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %23, i32 noundef %38) #8
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @NameListToString(ptr noundef %44) #8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %41, ptr noundef %45) #8
  br label %46

46:                                               ; preds = %40, %31
  %47 = getelementptr inbounds i8, ptr %37, i64 96
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 97
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 151027844) #8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @NameListToString(ptr noundef %55) #8
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %56) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1388, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

58:                                               ; preds = %46
  %59 = icmp eq i8 %48, 112
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not70 = icmp eq ptr %61, null
  br i1 %.not70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph90, label %._crit_edge.thread

66:                                               ; preds = %.lr.ph90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %62, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph ]
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = call fastcc zeroext i1 @compute_common_attribute(ptr noundef %0, i1 noundef zeroext %59, ptr noundef %72, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %73, label %66, label %.split

.split:                                           ; preds = %.lr.ph90
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %76) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1409, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

._crit_edge:                                      ; preds = %66
  %.pre = load ptr, ptr %4, align 8
  %.not72 = icmp eq ptr %.pre, null
  br i1 %.not72, label %._crit_edge.thread, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr i8, ptr %.pre, i64 24
  %.val = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %80, align 8
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val, ptr noundef nonnull dereferenceable(10) @.str.98) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %interpret_func_volatility.exit, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val, ptr noundef nonnull dereferenceable(7) @.str.99) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %interpret_func_volatility.exit, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val, ptr noundef nonnull dereferenceable(9) @.str.100) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %interpret_func_volatility.exit, label %89

89:                                               ; preds = %86
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, ptr noundef %.val.val) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @__func__.interpret_func_volatility) #8
  unreachable

interpret_func_volatility.exit:                   ; preds = %78, %83, %86
  %.0.i = phi i8 [ 105, %78 ], [ 115, %83 ], [ 118, %86 ]
  %92 = getelementptr inbounds i8, ptr %37, i64 101
  store i8 %.0.i, ptr %92, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %58, %.lr.ph, %interpret_func_volatility.exit, %._crit_edge
  %93 = load ptr, ptr %5, align 8
  %.not73 = icmp eq ptr %93, null
  br i1 %.not73, label %101, label %94

94:                                               ; preds = %._crit_edge.thread
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %37, i64 99
  %100 = and i8 %98, 1
  store i8 %100, ptr %99, align 1
  br label %101

101:                                              ; preds = %94, %._crit_edge.thread
  %102 = load ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %102, null
  br i1 %.not74, label %110, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %37, i64 97
  %109 = and i8 %107, 1
  store i8 %109, ptr %108, align 1
  br label %110

110:                                              ; preds = %103, %101
  %111 = load ptr, ptr %7, align 8
  %.not75 = icmp eq ptr %111, null
  br i1 %.not75, label %126, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  %118 = getelementptr inbounds i8, ptr %37, i64 98
  %119 = and i8 %116, 1
  store i8 %119, ptr %118, align 2
  br i1 %117, label %120, label %126

120:                                              ; preds = %112
  %121 = tail call zeroext i1 @superuser() #8
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 @errcode(i32 noundef 16797828) #8
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1424, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

126:                                              ; preds = %112, %120, %110
  %127 = load ptr, ptr %9, align 8
  %.not76 = icmp eq ptr %127, null
  br i1 %.not76, label %137, label %128

128:                                              ; preds = %126
  %129 = tail call double @defGetNumeric(ptr noundef nonnull %127) #8
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds i8, ptr %37, i64 80
  store float %130, ptr %131, align 4
  %132 = fcmp ugt float %130, 0.000000e+00
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %134)
  %135 = tail call i32 @errcode(i32 noundef 50856066) #8
  %136 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

137:                                              ; preds = %128, %126
  %138 = load ptr, ptr %10, align 8
  %.not77 = icmp eq ptr %138, null
  br i1 %.not77, label %156, label %139

139:                                              ; preds = %137
  %140 = tail call double @defGetNumeric(ptr noundef nonnull %138) #8
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds i8, ptr %37, i64 84
  store float %141, ptr %142, align 4
  %143 = fcmp ugt float %141, 0.000000e+00
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 50856066) #8
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1440, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %37, i64 100
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 @errcode(i32 noundef 50856066) #8
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1444, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

156:                                              ; preds = %148, %137
  %157 = load ptr, ptr %11, align 8
  %.not78 = icmp eq ptr %157, null
  br i1 %.not78, label %172, label %158

158:                                              ; preds = %156
  %159 = tail call fastcc i32 @interpret_func_support(ptr noundef nonnull %157), !range !8
  %160 = getelementptr inbounds i8, ptr %37, i64 92
  %161 = load i32, ptr %160, align 4
  %.not79 = icmp eq i32 %161, 0
  br i1 %.not79, label %168, label %162

162:                                              ; preds = %158
  %163 = tail call i64 @changeDependencyFor(i32 noundef 1255, i32 noundef %23, i32 noundef 1255, i32 noundef %161, i32 noundef %159) #8
  %.not80 = icmp eq i64 %163, 1
  br i1 %.not80, label %171, label %164

164:                                              ; preds = %162
  %165 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %165)
  %166 = tail call ptr @get_func_name(i32 noundef %23) #8
  %167 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef %166) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

168:                                              ; preds = %158
  store i32 1255, ptr %13, align 4
  %169 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %159, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %170, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 110) #8
  br label %171

171:                                              ; preds = %162, %168
  store i32 %159, ptr %160, align 4
  br label %172

172:                                              ; preds = %171, %156
  %173 = load ptr, ptr %12, align 8
  %.not81 = icmp eq ptr %173, null
  br i1 %.not81, label %179, label %174

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %173, i64 24
  %.val84 = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %176, align 8
  %177 = call fastcc signext i8 @interpret_func_parallel(ptr %.val84.val)
  %178 = getelementptr inbounds i8, ptr %37, i64 102
  store i8 %177, ptr %178, align 2
  br label %179

179:                                              ; preds = %174, %172
  %180 = load ptr, ptr %8, align 8
  %.not82 = icmp eq ptr %180, null
  br i1 %.not82, label %219, label %181

181:                                              ; preds = %179
  %182 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %27, i16 noundef signext 29, ptr noundef nonnull %14) #8
  %183 = load i8, ptr %14, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %.lr.ph.i, label %185

185:                                              ; preds = %181
  %186 = inttoptr i64 %182 to ptr
  %187 = call ptr @pg_detoast_datum(ptr noundef %186) #8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185, %181
  %188 = phi ptr [ %187, %185 ], [ null, %181 ]
  %189 = getelementptr inbounds i8, ptr %180, i64 4
  %190 = getelementptr inbounds i8, ptr %180, i64 16
  %191 = load i32, ptr %189, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph29.i, label %update_proconfig_value.exit

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %207
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %207 ], [ 0, %.lr.ph.i ]
  %.02327.i = phi ptr [ %.1.i, %207 ], [ %188, %.lr.ph.i ]
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv.i
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %207, label %199

199:                                              ; preds = %.lr.ph29.i
  %200 = call ptr @ExtractSetVariableArgs(ptr noundef nonnull %195) #8
  %.not19.i = icmp eq ptr %200, null
  %201 = getelementptr inbounds i8, ptr %195, i64 8
  %202 = load ptr, ptr %201, align 8
  br i1 %.not19.i, label %205, label %203

203:                                              ; preds = %199
  %204 = call ptr @GUCArrayAdd(ptr noundef %.02327.i, ptr noundef %202, ptr noundef nonnull %200) #8
  br label %207

205:                                              ; preds = %199
  %206 = call ptr @GUCArrayDelete(ptr noundef %.02327.i, ptr noundef %202) #8
  br label %207

207:                                              ; preds = %205, %203, %.lr.ph29.i
  %.1.i = phi ptr [ %204, %203 ], [ %206, %205 ], [ null, %.lr.ph29.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %208 = load i32, ptr %189, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next.i, %209
  br i1 %210, label %.lr.ph29.i, label %update_proconfig_value.exit

update_proconfig_value.exit:                      ; preds = %207, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %188, %.lr.ph.i ], [ %.1.i, %207 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %17, i8 0, i64 30, i1 false)
  %211 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 1, ptr %211, align 4
  %212 = icmp eq ptr %.0.lcssa.i, null
  %213 = ptrtoint ptr %.0.lcssa.i to i64
  %spec.select96 = zext i1 %212 to i8
  %214 = getelementptr inbounds i8, ptr %15, i64 224
  store i64 %213, ptr %214, align 16
  %215 = getelementptr inbounds i8, ptr %16, i64 28
  store i8 %spec.select96, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %18, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @heap_modify_tuple(ptr noundef nonnull %27, ptr noundef %217, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #8
  br label %219

219:                                              ; preds = %update_proconfig_value.exit, %179
  %.0 = phi ptr [ %218, %update_proconfig_value.exit ], [ %27, %179 ]
  %220 = getelementptr inbounds i8, ptr %.0, i64 4
  call void @CatalogTupleUpdate(ptr noundef %18, ptr noundef nonnull %220, ptr noundef %.0) #8
  %221 = load ptr, ptr @object_access_hook, align 8
  %.not83 = icmp eq ptr %221, null
  br i1 %.not83, label %223, label %222

222:                                              ; preds = %219
  call void @RunObjectPostAlterHook(i32 noundef 1255, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %223

223:                                              ; preds = %219, %222
  call void @table_close(ptr noundef %18, i32 noundef 0) #8
  call void @heap_freetuple(ptr noundef %.0) #8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0.copyload = load i32, ptr %25, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @compute_common_attribute(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11) unnamed_addr #0 {
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.89) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  br i1 %1, label %85, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %.not67 = icmp eq ptr %19, null
  br i1 %.not67, label %21, label %20

20:                                               ; preds = %18
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #11
  unreachable

21:                                               ; preds = %18
  store ptr %2, ptr %3, align 8
  br label %92

22:                                               ; preds = %12
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.90) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  br i1 %1, label %85, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %.not66 = icmp eq ptr %27, null
  br i1 %.not66, label %29, label %28

28:                                               ; preds = %26
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #11
  unreachable

29:                                               ; preds = %26
  store ptr %2, ptr %4, align 8
  br label %92

30:                                               ; preds = %22
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.91) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %.not65 = icmp eq ptr %34, null
  br i1 %.not65, label %36, label %35

35:                                               ; preds = %33
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #11
  unreachable

36:                                               ; preds = %33
  store ptr %2, ptr %5, align 8
  br label %92

37:                                               ; preds = %30
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.92) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  br i1 %1, label %85, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %.not64 = icmp eq ptr %42, null
  br i1 %.not64, label %44, label %43

43:                                               ; preds = %41
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #11
  unreachable

44:                                               ; preds = %41
  store ptr %2, ptr %6, align 8
  br label %92

45:                                               ; preds = %37
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.93) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @lappend(ptr noundef %49, ptr noundef %51) #8
  store ptr %52, ptr %7, align 8
  br label %92

53:                                               ; preds = %45
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.94) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  br i1 %1, label %85, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %60, label %59

59:                                               ; preds = %57
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #11
  unreachable

60:                                               ; preds = %57
  store ptr %2, ptr %8, align 8
  br label %92

61:                                               ; preds = %53
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.95) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  br i1 %1, label %85, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %66, null
  br i1 %.not62, label %68, label %67

67:                                               ; preds = %65
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #11
  unreachable

68:                                               ; preds = %65
  store ptr %2, ptr %9, align 8
  br label %92

69:                                               ; preds = %61
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.96) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  br i1 %1, label %85, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %.not61 = icmp eq ptr %74, null
  br i1 %.not61, label %76, label %75

75:                                               ; preds = %73
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #11
  unreachable

76:                                               ; preds = %73
  store ptr %2, ptr %10, align 8
  br label %92

77:                                               ; preds = %69
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.97) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  br i1 %1, label %85, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %84, label %83

83:                                               ; preds = %81
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #11
  unreachable

84:                                               ; preds = %81
  store ptr %2, ptr %11, align 8
  br label %92

85:                                               ; preds = %80, %72, %64, %56, %40, %25, %17
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 @errcode(i32 noundef 50724996) #8
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #8
  %89 = getelementptr inbounds i8, ptr %2, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %90) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__func__.compute_common_attribute) #8
  unreachable

92:                                               ; preds = %21, %36, %48, %68, %84, %76, %60, %44, %29, %77
  %.0 = phi i1 [ false, %77 ], [ true, %29 ], [ true, %44 ], [ true, %60 ], [ true, %76 ], [ true, %84 ], [ true, %68 ], [ true, %48 ], [ true, %36 ], [ true, %21 ]
  ret i1 %.0
}

declare double @defGetNumeric(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @interpret_func_support(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  %3 = tail call ptr @defGetQualifiedName(ptr noundef %0) #8
  store i32 2281, ptr %2, align 4
  %4 = call i32 @LookupFuncName(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %6)
  %7 = call i32 @errcode(i32 noundef 52461700) #8
  %8 = call ptr @func_signature_string(ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #8
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %8) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 692, ptr noundef nonnull @__func__.interpret_func_support) #8
  unreachable

10:                                               ; preds = %1
  %11 = call i32 @get_func_rettype(i32 noundef %4) #8
  %.not6 = icmp eq i32 %11, 2281
  br i1 %.not6, label %17, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 117833860) #8
  %15 = call ptr @NameListToString(ptr noundef %3) #8
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %15, ptr noundef nonnull @.str.58) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 698, ptr noundef nonnull @__func__.interpret_func_support) #8
  unreachable

17:                                               ; preds = %10
  %18 = call zeroext i1 @superuser() #8
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode(i32 noundef 16797828) #8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__func__.interpret_func_support) #8
  unreachable

23:                                               ; preds = %17
  ret i32 %4
}

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef signext i8 @interpret_func_parallel(ptr nocapture readonly %.24.val.8.val) unnamed_addr #0 {
  %1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.24.val.8.val, ptr noundef nonnull dereferenceable(5) @.str.105) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.24.val.8.val, ptr noundef nonnull dereferenceable(7) @.str.106) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.24.val.8.val, ptr noundef nonnull dereferenceable(11) @.str.107) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 16801924) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 639, ptr noundef nonnull @__func__.interpret_func_parallel) #8
  unreachable

13:                                               ; preds = %6, %3, %0
  %.0 = phi i8 [ 115, %0 ], [ 117, %3 ], [ 114, %6 ]
  ret i8 %.0
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateCast(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %11) #8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %14) #8
  %16 = tail call signext i8 @get_typtype(i32 noundef %12) #8
  %17 = tail call signext i8 @get_typtype(i32 noundef %15) #8
  %18 = icmp eq i8 %16, 112
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 151027844) #8
  %22 = load ptr, ptr %10, align 8
  %23 = tail call ptr @TypeNameToString(ptr noundef %22) #8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %23) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1552, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

25:                                               ; preds = %1
  %26 = icmp eq i8 %17, 112
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 151027844) #8
  %30 = load ptr, ptr %13, align 8
  %31 = tail call ptr @TypeNameToString(ptr noundef %30) #8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1558, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

33:                                               ; preds = %25
  %34 = tail call i32 @GetUserId() #8
  %35 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %12, i32 noundef %34) #8
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @GetUserId() #8
  %38 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %15, i32 noundef %37) #8
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 16797828) #8
  %42 = tail call ptr @format_type_be(i32 noundef %12) #8
  %43 = tail call ptr @format_type_be(i32 noundef %15) #8
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %42, ptr noundef %43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

45:                                               ; preds = %36, %33
  %46 = tail call i32 @GetUserId() #8
  %47 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %12, i32 noundef %46, i64 noundef 256) #8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %49, label %48

48:                                               ; preds = %45
  tail call void @aclcheck_error_type(i32 noundef %47, i32 noundef %12) #8
  br label %49

49:                                               ; preds = %48, %45
  %50 = tail call i32 @GetUserId() #8
  %51 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %15, i32 noundef %50, i64 noundef 256) #8
  %.not92 = icmp eq i32 %51, 0
  br i1 %.not92, label %53, label %52

52:                                               ; preds = %49
  tail call void @aclcheck_error_type(i32 noundef %51, i32 noundef %15) #8
  br label %53

53:                                               ; preds = %52, %49
  %54 = icmp eq i8 %16, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %56, label %.sink.split, label %63

57:                                               ; preds = %53
  %58 = icmp eq i8 %17, 100
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %60, label %.sink.split, label %63

.sink.split:                                      ; preds = %59, %55
  %.str.37.sink = phi ptr [ @.str.36, %55 ], [ @.str.37, %59 ]
  %.sink = phi i32 [ 1581, %55 ], [ 1586, %59 ]
  %61 = tail call i32 @errcode(i32 noundef 151027844) #8
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.37.sink) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.CreateCast) #8
  br label %63

63:                                               ; preds = %.sink.split, %57, %59, %55
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not93.not = icmp eq ptr %65, null
  br i1 %.not93.not, label %135, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef nonnull %65, i1 noundef zeroext false) #8
  %68 = zext i32 %67 to i64
  %69 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %68) #8
  %.not94 = icmp eq ptr %69, null
  br i1 %.not94, label %70, label %73

70:                                               ; preds = %66
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %67) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1604, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 22
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 104
  %81 = load i16, ptr %80, align 4
  %82 = add i16 %81, -4
  %or.cond = icmp ult i16 %82, -3
  br i1 %or.cond, label %83, label %87

83:                                               ; preds = %73
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 117833860) #8
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1611, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds i8, ptr %79, i64 136
  %89 = load i32, ptr %88, align 4
  %90 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %12, i32 noundef %89, ptr noundef nonnull %2) #8
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode(i32 noundef 117833860) #8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1617, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

95:                                               ; preds = %87
  %96 = icmp ugt i16 %81, 1
  br i1 %96, label %97, label %.thread106

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %79, i64 140
  %99 = load i32, ptr %98, align 4
  %.not95 = icmp eq i32 %99, 23
  br i1 %.not95, label %104, label %100

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %101)
  %102 = call i32 @errcode(i32 noundef 117833860) #8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

104:                                              ; preds = %97
  %.not114 = icmp eq i16 %81, 2
  br i1 %.not114, label %.thread106, label %105

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %79, i64 144
  %107 = load i32, ptr %106, align 4
  %.not96 = icmp eq i32 %107, 16
  br i1 %.not96, label %.thread106, label %108

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 117833860) #8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1627, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

.thread106:                                       ; preds = %95, %105, %104
  %112 = getelementptr inbounds i8, ptr %79, i64 108
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %113, i32 noundef %15, ptr noundef nonnull %3) #8
  br i1 %114, label %119, label %115

115:                                              ; preds = %.thread106
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 117833860) #8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1633, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

119:                                              ; preds = %.thread106
  %120 = getelementptr inbounds i8, ptr %79, i64 96
  %121 = load i8, ptr %120, align 4
  %.not97 = icmp eq i8 %121, 102
  br i1 %.not97, label %126, label %122

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode(i32 noundef 117833860) #8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1649, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %79, i64 100
  %128 = load i8, ptr %127, align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.thread107

130:                                              ; preds = %126
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode(i32 noundef 117833860) #8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1653, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

.thread107:                                       ; preds = %126
  call void @ReleaseSysCache(ptr noundef nonnull %69) #8
  %134 = icmp ult i16 %81, 2
  br label %188

135:                                              ; preds = %63
  %136 = getelementptr inbounds i8, ptr %0, i64 36
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %188, label %139

139:                                              ; preds = %135
  %140 = tail call zeroext i1 @superuser() #8
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %142)
  %143 = tail call i32 @errcode(i32 noundef 16797828) #8
  %144 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1679, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

145:                                              ; preds = %139
  call void @get_typlenbyvalalign(i32 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  call void @get_typlenbyvalalign(i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9) #8
  %146 = load i16, ptr %4, align 2
  %147 = load i16, ptr %5, align 2
  %.not98 = icmp eq i16 %146, %147
  br i1 %.not98, label %148, label %156

148:                                              ; preds = %145
  %149 = load i8, ptr %6, align 1
  %150 = load i8, ptr %7, align 1
  %151 = xor i8 %150, %149
  %152 = and i8 %151, 1
  %.not99 = icmp eq i8 %152, 0
  br i1 %.not99, label %153, label %156

153:                                              ; preds = %148
  %154 = load i8, ptr %8, align 1
  %155 = load i8, ptr %9, align 1
  %.not100 = icmp eq i8 %154, %155
  br i1 %.not100, label %160, label %156

156:                                              ; preds = %153, %148, %145
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %157)
  %158 = call i32 @errcode(i32 noundef 117833860) #8
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1694, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

160:                                              ; preds = %153
  %161 = icmp eq i8 %16, 99
  %162 = icmp eq i8 %17, 99
  %or.cond4 = select i1 %161, i1 true, i1 %162
  br i1 %or.cond4, label %163, label %167

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode(i32 noundef 117833860) #8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1709, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

167:                                              ; preds = %160
  %168 = icmp eq i8 %16, 101
  %169 = icmp eq i8 %17, 101
  %or.cond7 = select i1 %168, i1 true, i1 %169
  br i1 %or.cond7, label %170, label %174

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %171)
  %172 = call i32 @errcode(i32 noundef 117833860) #8
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1715, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

174:                                              ; preds = %167
  %175 = call i32 @get_element_type(i32 noundef %12) #8
  %.not101 = icmp eq i32 %175, 0
  br i1 %.not101, label %176, label %178

176:                                              ; preds = %174
  %177 = call i32 @get_element_type(i32 noundef %15) #8
  %.not102 = icmp eq i32 %177, 0
  br i1 %.not102, label %182, label %178

178:                                              ; preds = %176, %174
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %179)
  %180 = call i32 @errcode(i32 noundef 117833860) #8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1721, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

182:                                              ; preds = %176
  %183 = icmp eq i8 %17, 100
  %or.cond10 = select i1 %54, i1 true, i1 %183
  br i1 %or.cond10, label %184, label %188

184:                                              ; preds = %182
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %185)
  %186 = call i32 @errcode(i32 noundef 117833860) #8
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1738, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

188:                                              ; preds = %.thread107, %182, %135
  %.0113 = phi i32 [ %67, %.thread107 ], [ 0, %182 ], [ 0, %135 ]
  %.083112 = phi i1 [ %134, %.thread107 ], [ true, %182 ], [ true, %135 ]
  %.085105111 = phi i8 [ 102, %.thread107 ], [ 98, %182 ], [ 105, %135 ]
  %189 = icmp eq i32 %12, %15
  %or.cond12 = and i1 %189, %.083112
  br i1 %or.cond12, label %190, label %194

190:                                              ; preds = %188
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 117833860) #8
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1748, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %0, i64 32
  %196 = load i32, ptr %195, align 8
  switch i32 %196, label %199 [
    i32 0, label %203
    i32 1, label %197
    i32 3, label %198
  ]

197:                                              ; preds = %194
  br label %203

198:                                              ; preds = %194
  br label %203

199:                                              ; preds = %194
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %200)
  %201 = load i32, ptr %195, align 8
  %202 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %201) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1764, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

203:                                              ; preds = %194, %198, %197
  %.084 = phi i8 [ 101, %198 ], [ 97, %197 ], [ 105, %194 ]
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %3, align 4
  %206 = call { i64, i32 } @CastCreate(i32 noundef %12, i32 noundef %15, i32 noundef %.0113, i32 noundef %204, i32 noundef %205, i8 noundef signext %.084, i8 noundef signext %.085105111, i32 noundef 110) #8
  ret { i64, i32 } %206
}

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @CastCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateTransform(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 8
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca %struct.ObjectAddress, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %8) #8
  %10 = tail call signext i8 @get_typtype(i32 noundef %9) #8
  switch i8 %10, label %23 [
    i8 112, label %11
    i8 100, label %17
  ]

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 151027844) #8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr @TypeNameToString(ptr noundef %14) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1837, ptr noundef nonnull @__func__.CreateTransform) #8
  unreachable

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 151027844) #8
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr @TypeNameToString(ptr noundef %20) #8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1843, ptr noundef nonnull @__func__.CreateTransform) #8
  unreachable

23:                                               ; preds = %1
  %24 = tail call i32 @GetUserId() #8
  %25 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %9, i32 noundef %24) #8
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %9) #8
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call i32 @GetUserId() #8
  %29 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %9, i32 noundef %28, i64 noundef 256) #8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @aclcheck_error_type(i32 noundef %29, i32 noundef %9) #8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @get_language_oid(ptr noundef %33, i1 noundef zeroext false) #8
  %35 = tail call i32 @GetUserId() #8
  %36 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %34, i32 noundef %35, i64 noundef 256) #8
  %.not106 = icmp eq i32 %36, 0
  br i1 %.not106, label %39, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  tail call void @aclcheck_error(i32 noundef %36, i32 noundef 21, ptr noundef %38) #8
  br label %39

39:                                               ; preds = %37, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not107 = icmp eq ptr %41, null
  br i1 %.not107, label %79, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef nonnull %41, i1 noundef zeroext false) #8
  %44 = tail call i32 @GetUserId() #8
  %45 = tail call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %43, i32 noundef %44) #8
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @NameListToString(ptr noundef %49) #8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %50) #8
  br label %51

51:                                               ; preds = %46, %42
  %52 = tail call i32 @GetUserId() #8
  %53 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %43, i32 noundef %52, i64 noundef 128) #8
  %.not108 = icmp eq i32 %53, 0
  br i1 %.not108, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @NameListToString(ptr noundef %57) #8
  tail call void @aclcheck_error(i32 noundef %53, i32 noundef 19, ptr noundef %58) #8
  br label %59

59:                                               ; preds = %54, %51
  %60 = zext i32 %43 to i64
  %61 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %60) #8
  %.not109 = icmp eq ptr %61, null
  br i1 %.not109, label %62, label %65

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1877, ptr noundef nonnull @__func__.CreateTransform) #8
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 22
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 108
  %73 = load i32, ptr %72, align 4
  %.not110 = icmp eq i32 %73, 2281
  br i1 %.not110, label %78, label %74

74:                                               ; preds = %65
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 117833860) #8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.CreateTransform) #8
  unreachable

78:                                               ; preds = %65
  tail call fastcc void @check_transform_function(ptr noundef %71)
  tail call void @ReleaseSysCache(ptr noundef nonnull %61) #8
  br label %79

79:                                               ; preds = %39, %78
  %.0 = phi i32 [ %43, %78 ], [ 0, %39 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not111 = icmp eq ptr %81, null
  br i1 %.not111, label %._crit_edge, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef nonnull %81, i1 noundef zeroext false) #8
  %84 = tail call i32 @GetUserId() #8
  %85 = tail call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %83, i32 noundef %84) #8
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @NameListToString(ptr noundef %89) #8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %90) #8
  br label %91

91:                                               ; preds = %86, %82
  %92 = tail call i32 @GetUserId() #8
  %93 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %83, i32 noundef %92, i64 noundef 128) #8
  %.not112 = icmp eq i32 %93, 0
  br i1 %.not112, label %99, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @NameListToString(ptr noundef %97) #8
  tail call void @aclcheck_error(i32 noundef %93, i32 noundef 19, ptr noundef %98) #8
  br label %99

99:                                               ; preds = %94, %91
  %100 = zext i32 %83 to i64
  %101 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %100) #8
  %.not113 = icmp eq ptr %101, null
  br i1 %.not113, label %102, label %105

102:                                              ; preds = %99
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %83) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1903, ptr noundef nonnull @__func__.CreateTransform) #8
  unreachable

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %101, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 108
  %113 = load i32, ptr %112, align 4
  %.not114 = icmp eq i32 %113, %9
  br i1 %.not114, label %118, label %114

114:                                              ; preds = %105
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 @errcode(i32 noundef 117833860) #8
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1908, ptr noundef nonnull @__func__.CreateTransform) #8
  unreachable

118:                                              ; preds = %105
  tail call fastcc void @check_transform_function(ptr noundef %111)
  tail call void @ReleaseSysCache(ptr noundef nonnull %101) #8
  br label %._crit_edge

._crit_edge:                                      ; preds = %79, %118
  %.092 = phi i32 [ %83, %118 ], [ 0, %79 ]
  %119 = zext i32 %9 to i64
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %119, ptr %120, align 8
  %121 = zext i32 %34 to i64
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %121, ptr %122, align 16
  %123 = zext i32 %.0 to i64
  %124 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %123, ptr %124, align 8
  %125 = zext i32 %.092 to i64
  %126 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %125, ptr %126, align 16
  %127 = tail call ptr @table_open(i32 noundef 3576, i32 noundef 3) #8
  %128 = tail call ptr @SearchSysCache2(i32 noundef 69, i64 noundef %119, i64 noundef %121) #8
  %.not115 = icmp ne ptr %128, null
  br i1 %.not115, label %129, label %139

129:                                              ; preds = %._crit_edge
  %130 = getelementptr inbounds i8, ptr %0, i64 4
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %134)
  %135 = tail call i32 @errcode(i32 noundef 290948) #8
  %136 = tail call ptr @format_type_be(i32 noundef %9) #8
  %137 = load ptr, ptr %32, align 8
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %136, ptr noundef %137) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1937, ptr noundef nonnull @__func__.CreateTransform) #8
  unreachable

139:                                              ; preds = %._crit_edge
  %140 = tail call i32 @GetNewOidWithIndex(ptr noundef %127, i32 noundef 3574, i16 noundef signext 1) #8
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %3, align 16
  %142 = getelementptr inbounds i8, ptr %127, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @heap_form_tuple(ptr noundef %143, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  call void @CatalogTupleInsert(ptr noundef %127, ptr noundef %144) #8
  br label %160

145:                                              ; preds = %129
  %146 = getelementptr inbounds i8, ptr %128, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 22
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i64
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 1, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 1, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %127, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @heap_modify_tuple(ptr noundef nonnull %128, ptr noundef %155, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  call void @CatalogTupleUpdate(ptr noundef %127, ptr noundef nonnull %157, ptr noundef %156) #8
  %158 = load i32, ptr %151, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %128) #8
  %159 = call i64 @deleteDependencyRecordsFor(i32 noundef 3576, i32 noundef %158, i1 noundef zeroext true) #8
  br label %160

160:                                              ; preds = %139, %145
  %.094124 = phi i32 [ %158, %145 ], [ %140, %139 ]
  %.095121 = phi ptr [ %156, %145 ], [ %144, %139 ]
  %161 = call ptr @new_object_addresses() #8
  store i32 3576, ptr %2, align 8
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.094124, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %163, align 8
  store i32 2612, ptr %6, align 4
  %164 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %34, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %165, align 4
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %161) #8
  store i32 1247, ptr %6, align 4
  store i32 %9, ptr %164, align 4
  store i32 0, ptr %165, align 4
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %161) #8
  %.not116 = icmp eq i32 %.0, 0
  br i1 %.not116, label %167, label %166

166:                                              ; preds = %160
  store i32 1255, ptr %6, align 4
  store i32 %.0, ptr %164, align 4
  store i32 0, ptr %165, align 4
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %161) #8
  br label %167

167:                                              ; preds = %166, %160
  %.not117 = icmp eq i32 %.092, 0
  br i1 %.not117, label %169, label %168

168:                                              ; preds = %167
  store i32 1255, ptr %6, align 4
  store i32 %.092, ptr %164, align 4
  store i32 0, ptr %165, align 4
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %161) #8
  br label %169

169:                                              ; preds = %168, %167
  call void @record_object_address_dependencies(ptr noundef nonnull %2, ptr noundef %161, i32 noundef 110) #8
  call void @free_object_addresses(ptr noundef %161) #8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %2, i1 noundef zeroext %.not115) #8
  %170 = load ptr, ptr @object_access_hook, align 8
  %.not118 = icmp eq ptr %170, null
  br i1 %.not118, label %172, label %171

171:                                              ; preds = %169
  call void @RunObjectPostCreateHook(i32 noundef 3576, i32 noundef %.094124, i32 noundef 0, i1 noundef zeroext false) #8
  br label %172

172:                                              ; preds = %169, %171
  call void @heap_freetuple(ptr noundef %.095121) #8
  call void @table_close(ptr noundef nonnull %127, i32 noundef 3) #8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %163, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_transform_function(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 101
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 118
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 117833860) #8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1781, ptr noundef nonnull @__func__.check_transform_function) #8
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 4
  %.not = icmp eq i8 %11, 102
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 117833860) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1785, ptr noundef nonnull @__func__.check_transform_function) #8
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 100
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 117833860) #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1789, ptr noundef nonnull @__func__.check_transform_function) #8
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load i16, ptr %25, align 4
  %.not5 = icmp eq i16 %26, 1
  br i1 %.not5, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 117833860) #8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1793, ptr noundef nonnull @__func__.check_transform_function) #8
  unreachable

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 4
  %.not6 = icmp eq i32 %33, 2281
  br i1 %.not6, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 117833860) #8
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.58) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1798, ptr noundef nonnull @__func__.check_transform_function) #8
  unreachable

38:                                               ; preds = %31
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_language_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @IsThereFunctionInNamespace(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = zext i32 %3 to i64
  %8 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 44, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef 0) #8
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50884740) #8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = tail call ptr @funcname_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %12) #8
  %14 = tail call ptr @get_namespace_name(i32 noundef %3) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %13, ptr noundef %14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2048, ptr noundef nonnull @__func__.IsThereFunctionInNamespace) #8
  unreachable

16:                                               ; preds = %4
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @funcname_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteDoStmt(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = tail call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 196, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph95, label %._crit_edge.thread

.lr.ph95:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph95, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next, %29 ]
  %.0467693 = phi ptr [ null, %.lr.ph95 ], [ %.147, %29 ]
  %.0457792 = phi ptr [ null, %.lr.ph95 ], [ %.1, %29 ]
  %14 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(3) @.str.63) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  %.not60 = icmp eq ptr %.0457792, null
  br i1 %.not60, label %29, label %.split88

.split88:                                         ; preds = %20
  tail call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #11
  unreachable

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.64) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.split

24:                                               ; preds = %21
  %.not59 = icmp eq ptr %.0467693, null
  br i1 %.not59, label %29, label %.split85

.split85:                                         ; preds = %24
  tail call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #11
  unreachable

.split:                                           ; preds = %21
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %25, align 8
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2088, ptr noundef nonnull @__func__.ExecuteDoStmt) #8
  unreachable

29:                                               ; preds = %24, %20
  %.147 = phi ptr [ %.0467693, %20 ], [ %15, %24 ]
  %.1 = phi ptr [ %15, %20 ], [ %.0457792, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %29
  %.not54 = icmp eq ptr %.1, null
  br i1 %.not54, label %._crit_edge.thread, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %.1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8
  %.not55 = icmp eq ptr %.147, null
  br i1 %.not55, label %44, label %39

._crit_edge.thread:                               ; preds = %.lr.ph, %3, %._crit_edge
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 16801924) #8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2096, ptr noundef nonnull @__func__.ExecuteDoStmt) #8
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %.147, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %30, %39
  %.048 = phi ptr [ %43, %39 ], [ @.str.66, %30 ]
  %45 = ptrtoint ptr %.048 to i64
  %46 = tail call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %45) #8
  %.not56 = icmp eq ptr %46, null
  br i1 %.not56, label %47, label %55

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 67137668) #8
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %.048) #8
  %51 = tail call zeroext i1 @extension_file_exists(ptr noundef %.048) #8
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #8
  br label %54

54:                                               ; preds = %47, %52
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2111, ptr noundef nonnull @__func__.ExecuteDoStmt) #8
  unreachable

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %46, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 22
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 73
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %5, i64 20
  %67 = and i8 %65, 1
  store i8 %67, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 %4, ptr %68, align 1
  %69 = load i8, ptr %64, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %55
  %72 = tail call i32 @GetUserId() #8
  %73 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %62, i32 noundef %72, i64 noundef 256) #8
  %.not57 = icmp eq i32 %73, 0
  br i1 %.not57, label %77, label %.sink.split

74:                                               ; preds = %55
  %75 = tail call zeroext i1 @superuser() #8
  br i1 %75, label %77, label %.sink.split

.sink.split:                                      ; preds = %74, %71
  %.sink = phi i32 [ %73, %71 ], [ 1, %74 ]
  %76 = getelementptr inbounds i8, ptr %61, i64 4
  tail call void @aclcheck_error(i32 noundef %.sink, i32 noundef 21, ptr noundef nonnull %76) #8
  br label %77

77:                                               ; preds = %.sink.split, %74, %71
  %78 = getelementptr inbounds i8, ptr %61, i64 80
  %79 = load i32, ptr %78, align 4
  %.not58 = icmp eq i32 %79, 0
  br i1 %.not58, label %80, label %85

80:                                               ; preds = %77
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 @errcode(i32 noundef 1088) #8
  %83 = getelementptr inbounds i8, ptr %61, i64 4
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef nonnull %83) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2143, ptr noundef nonnull @__func__.ExecuteDoStmt) #8
  unreachable

85:                                               ; preds = %77
  tail call void @ReleaseSysCache(ptr noundef nonnull %46) #8
  %86 = ptrtoint ptr %5 to i64
  %87 = tail call i64 @OidFunctionCall1Coll(i32 noundef %79, i32 noundef 0, i64 noundef %86) #8
  ret void
}

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteCallStmt(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.1, align 8
  %6 = alloca %struct.FmgrInfo, align 8
  %7 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.HeapTupleData, align 8
  %10 = zext i1 %2 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @GetUserId() #8
  %16 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %14, i32 noundef %15, i64 noundef 128) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %13, align 4
  %19 = tail call ptr @get_func_name(i32 noundef %18) #8
  tail call void @aclcheck_error(i32 noundef %16, i32 noundef 29, ptr noundef %19) #8
  br label %20

20:                                               ; preds = %17, %4
  %21 = tail call noundef ptr @palloc0(i64 noundef 8) #8
  store i32 198, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i8 %10, ptr %22, align 4
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %24) #8
  %.not79 = icmp eq ptr %25, null
  br i1 %.not79, label %26, label %30

26:                                               ; preds = %20
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %13, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %28) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2210, ptr noundef nonnull @__func__.ExecuteCallStmt) #8
  unreachable

30:                                               ; preds = %20
  %31 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %25, i32 noundef 29, ptr noundef null) #8
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i8 1, ptr %22, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 97
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i8 1, ptr %22, align 4
  br label %44

44:                                               ; preds = %43, %33
  tail call void @ReleaseSysCache(ptr noundef nonnull %25) #8
  %45 = getelementptr inbounds i8, ptr %12, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %44
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 100
  br i1 %49, label %50, label %list_length.exit.thread

50:                                               ; preds = %list_length.exit
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 50856197) #8
  %53 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i64 noundef 100, i32 noundef 100) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2240, ptr noundef nonnull @__func__.ExecuteCallStmt) #8
  unreachable

list_length.exit.thread:                          ; preds = %44, %list_length.exit
  %54 = phi i32 [ %48, %list_length.exit ], [ 0, %44 ]
  %55 = load ptr, ptr @object_access_hook, align 8
  %.not80 = icmp eq ptr %55, null
  br i1 %.not80, label %58, label %56

56:                                               ; preds = %list_length.exit.thread
  %57 = load i32, ptr %13, align 4
  tail call void @RunFunctionExecuteHook(i32 noundef %57) #8
  br label %58

58:                                               ; preds = %list_length.exit.thread, %56
  %59 = load i32, ptr %13, align 4
  call void @fmgr_info(i32 noundef %59, ptr noundef nonnull %6) #8
  %60 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %12, ptr %60, align 8
  store ptr %6, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %66, align 4
  %67 = trunc i32 %54 to i16
  %68 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 %67, ptr %68, align 2
  %69 = call ptr @CreateExecutorState() #8
  %70 = getelementptr inbounds i8, ptr %69, i64 136
  store ptr %1, ptr %70, align 8
  %71 = call ptr @CreateExprContext(ptr noundef %69) #8
  br i1 %2, label %74, label %72

72:                                               ; preds = %58
  %73 = call ptr @GetTransactionSnapshot() #8
  call void @PushActiveSnapshot(ptr noundef %73) #8
  br label %74

74:                                               ; preds = %72, %58
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %.not81 = icmp eq ptr %75, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = getelementptr inbounds i8, ptr %71, i64 40
  %79 = getelementptr inbounds i8, ptr %5, i64 32
  %80 = load i32, ptr %76, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %.lr.ph, %.lr.ph90
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph90 ], [ 0, %.lr.ph ]
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ExecPrepareExpr(ptr noundef %84, ptr noundef %69) #8
  %86 = load ptr, ptr %78, align 8
  %87 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 %89(ptr noundef %85, ptr noundef %71, ptr noundef nonnull %8) #8
  store ptr %87, ptr @CurrentMemoryContext, align 8
  %91 = getelementptr [0 x %struct.NullableDatum], ptr %79, i64 0, i64 %indvars.iv
  store i64 %90, ptr %91, align 8
  %92 = load i8, ptr %8, align 1
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = and i8 %92, 1
  store i8 %94, ptr %93, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %76, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph90, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph90, %.lr.ph, %74
  br i1 %2, label %99, label %98

98:                                               ; preds = %._crit_edge
  call void @PopActiveSnapshot() #8
  br label %99

99:                                               ; preds = %98, %._crit_edge
  call void @pgstat_init_function_usage(ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 %101(ptr noundef nonnull %5) #8
  call void @pgstat_end_function_usage(ptr noundef nonnull %7, i1 noundef zeroext true) #8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %137 [
    i32 2278, label %141
    i32 2249, label %105
  ]

105:                                              ; preds = %99
  %106 = load i8, ptr %66, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %109)
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2310, ptr noundef nonnull @__func__.ExecuteCallStmt) #8
  unreachable

111:                                              ; preds = %105
  call void @EnsurePortalSnapshotExists() #8
  %112 = inttoptr i64 %102 to ptr
  %113 = call ptr @pg_detoast_datum(ptr noundef %112) #8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @lookup_rowtype_tupdesc(i32 noundef %115, i32 noundef %117) #8
  %119 = call ptr @begin_tup_output_tupdesc(ptr noundef %3, ptr noundef %118, ptr noundef nonnull @TTSOpsHeapTuple) #8
  %120 = load i32, ptr %113, align 4
  %121 = lshr i32 %120, 2
  store i32 %121, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 -1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %9, i64 6
  store i16 -1, ptr %123, align 2
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %113, ptr %126, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = call ptr @ExecStoreHeapTuple(ptr noundef nonnull %9, ptr noundef %127, i1 noundef zeroext false) #8
  %129 = getelementptr inbounds i8, ptr %119, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 %131(ptr noundef %128, ptr noundef nonnull %130) #8
  call void @end_tup_output(ptr noundef nonnull %119) #8
  %133 = getelementptr inbounds i8, ptr %118, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %141

136:                                              ; preds = %111
  call void @DecrTupleDescRefCount(ptr noundef nonnull %118) #8
  br label %141

137:                                              ; preds = %99
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %103, align 8
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef %139) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2348, ptr noundef nonnull @__func__.ExecuteCallStmt) #8
  unreachable

141:                                              ; preds = %99, %111, %136
  call void @FreeExecutorState(ptr noundef %69) #8
  ret void
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @CreateExprContext(ptr noundef) local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @EnsurePortalSnapshotExists() local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @end_tup_output(ptr noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CallStmtResultDesc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef %10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2367, ptr noundef nonnull @__func__.CallStmtResultDesc) #8
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @build_function_result_tupdesc_t(ptr noundef nonnull %7) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #8
  ret ptr %13
}

declare ptr @build_function_result_tupdesc_t(ptr noundef) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare { i64, i32 } @TypeShellMake(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare void @sql_fn_parser_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @transformStmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #1

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #1

declare void @free_parsestate(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare ptr @ExtractSetVariableArgs(ptr noundef) local_unnamed_addr #1

declare ptr @GUCArrayAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GUCArrayDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 1, i32 0}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
