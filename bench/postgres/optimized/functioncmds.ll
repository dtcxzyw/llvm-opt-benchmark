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
  br i1 %.not.i, label %._crit_edge, label %.lr.ph292

.lr.ph292:                                        ; preds = %list_length.exit
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = icmp eq i32 %2, 14
  %28 = icmp eq i32 %3, 1
  %.not193 = icmp eq ptr %5, null
  %29 = icmp eq i32 %3, 29
  %.not200 = icmp eq ptr %9, null
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = icmp ne i32 %3, 29
  %32 = load i32, ptr %25, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph513, label %._crit_edge

.lr.ph513:                                        ; preds = %.lr.ph292, %242
  %.0172286512 = phi i32 [ %243, %242 ], [ 0, %.lr.ph292 ]
  %.0168287511 = phi i8 [ %.1169, %242 ], [ 0, %.lr.ph292 ]
  %.0166288510 = phi i8 [ %.1167, %242 ], [ 0, %.lr.ph292 ]
  %.0164289507 = phi i32 [ %.1165, %242 ], [ 0, %.lr.ph292 ]
  %.0161290506 = phi i32 [ %.1162, %242 ], [ 0, %.lr.ph292 ]
  %.0291505 = phi i32 [ %.1, %242 ], [ 0, %.lr.ph292 ]
  %34 = load ptr, ptr %26, align 8
  %35 = sext i32 %.0172286512 to i64
  %36 = getelementptr %union.ListCell, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 100
  %spec.store.select = select i1 %42, i32 105, i32 %41
  %43 = tail call ptr @LookupTypeName(ptr noundef null, ptr noundef %39, ptr noundef null, i1 noundef zeroext false) #8
  %.not189 = icmp eq ptr %43, null
  br i1 %.not189, label %76, label %44

44:                                               ; preds = %.lr.ph513
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 82
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 1
  %.not190 = icmp eq i8 %53, 0
  br i1 %.not190, label %54, label %72

54:                                               ; preds = %44
  br i1 %27, label %55, label %60

55:                                               ; preds = %54
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 50724996) #8
  %58 = tail call ptr @TypeNameToString(ptr noundef %39) #8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %58) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

60:                                               ; preds = %54
  br i1 %28, label %61, label %66

61:                                               ; preds = %60
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 50724996) #8
  %64 = tail call ptr @TypeNameToString(ptr noundef %39) #8
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %64) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

66:                                               ; preds = %60
  %67 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = tail call i32 @errcode(i32 noundef 151027844) #8
  %70 = tail call ptr @TypeNameToString(ptr noundef %39) #8
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %70) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  br label %72

72:                                               ; preds = %68, %66, %44
  %73 = tail call i32 @typeTypeId(ptr noundef nonnull %43) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %43) #8
  %74 = tail call i32 @GetUserId() #8
  %75 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %73, i32 noundef %74, i64 noundef 256) #8
  %.not191 = icmp eq i32 %75, 0
  br i1 %.not191, label %82, label %81

76:                                               ; preds = %.lr.ph513
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 67137668) #8
  %79 = tail call ptr @TypeNameToString(ptr noundef %39) #8
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %79) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

81:                                               ; preds = %72
  tail call void @aclcheck_error_type(i32 noundef %75, i32 noundef %73) #8
  br label %82

82:                                               ; preds = %81, %72
  %83 = getelementptr inbounds i8, ptr %39, i64 20
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %.not192 = icmp eq i8 %85, 0
  br i1 %.not192, label %95, label %86

86:                                               ; preds = %82
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %87)
  %88 = tail call i32 @errcode(i32 noundef 50724996) #8
  switch i32 %3, label %93 [
    i32 1, label %89
    i32 29, label %91
  ]

89:                                               ; preds = %86
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

91:                                               ; preds = %86
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

93:                                               ; preds = %86
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

95:                                               ; preds = %82
  switch i32 %41, label %96 [
    i32 116, label %109
    i32 111, label %109
  ]

96:                                               ; preds = %95
  %97 = icmp sgt i32 %.0164289507, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 @errcode(i32 noundef 50724996) #8
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

102:                                              ; preds = %96
  %103 = add i32 %.0291505, 1
  %104 = sext i32 %.0291505 to i64
  %105 = getelementptr i32, ptr %20, i64 %104
  store i32 %73, ptr %105, align 4
  br i1 %.not193, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = tail call ptr @lappend_oid(ptr noundef %107, i32 noundef %73) #8
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %95, %95, %102, %106
  %.1 = phi i32 [ %103, %106 ], [ %103, %102 ], [ %.0291505, %95 ], [ %.0291505, %95 ]
  switch i32 %spec.store.select, label %110 [
    i32 118, label %121
    i32 105, label %121
  ]

110:                                              ; preds = %109
  br i1 %29, label %111, label %117

111:                                              ; preds = %110
  %112 = icmp sgt i32 %.0164289507, 0
  br i1 %112, label %113, label %.sink.split

113:                                              ; preds = %111
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 50724996) #8
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

117:                                              ; preds = %110
  %118 = icmp eq i32 %.0161290506, 0
  br i1 %118, label %.sink.split, label %119

.sink.split:                                      ; preds = %117, %111
  %.sink = phi i32 [ 2249, %111 ], [ %73, %117 ]
  store i32 %.sink, ptr %12, align 4
  br label %119

119:                                              ; preds = %.sink.split, %117
  %120 = add i32 %.0161290506, 1
  br label %121

121:                                              ; preds = %109, %109, %119
  %.1162 = phi i32 [ %120, %119 ], [ %.0161290506, %109 ], [ %.0161290506, %109 ]
  %122 = icmp eq i32 %spec.store.select, 118
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  store i32 %73, ptr %11, align 4
  %124 = add i32 %.0164289507, 1
  switch i32 %73, label %125 [
    i32 2277, label %131
    i32 5078, label %131
    i32 2276, label %131
  ]

125:                                              ; preds = %123
  %126 = tail call i32 @get_element_type(i32 noundef %73) #8
  %.not194 = icmp eq i32 %126, 0
  br i1 %.not194, label %127, label %131

127:                                              ; preds = %125
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 @errcode(i32 noundef 50724996) #8
  %130 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

131:                                              ; preds = %123, %123, %123, %125, %121
  %.1165 = phi i32 [ %124, %125 ], [ %124, %123 ], [ %124, %123 ], [ %124, %123 ], [ %.0164289507, %121 ]
  %132 = zext i32 %73 to i64
  %133 = getelementptr i64, ptr %22, i64 %35
  store i64 %132, ptr %133, align 8
  %134 = zext i32 %spec.store.select to i64
  %sext = shl i64 %134, 56
  %135 = ashr exact i64 %sext, 56
  %136 = getelementptr i64, ptr %23, i64 %35
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %37, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not195 = icmp eq ptr %138, null
  br i1 %.not195, label %198, label %139

139:                                              ; preds = %131
  %140 = load i8, ptr %138, align 1
  %.not196 = icmp eq i8 %140, 0
  br i1 %.not196, label %198, label %.preheader212

.preheader212:                                    ; preds = %139
  %141 = load i32, ptr %25, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %.thread209

.lr.ph:                                           ; preds = %.preheader212
  %143 = load ptr, ptr %26, align 8
  switch i32 %spec.store.select, label %.lr.ph.split [
    i32 118, label %.lr.ph.split.us
    i32 105, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %wide.trip.count = zext nneg i32 %141 to i64
  br label %144

144:                                              ; preds = %161, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph.split.us ]
  %145 = getelementptr %union.ListCell, ptr %143, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %37
  br i1 %147, label %.thread209, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 100
  %spec.store.select4.us = select i1 %151, i32 105, i32 %150
  switch i32 %spec.store.select4.us, label %153 [
    i32 116, label %161
    i32 111, label %161
    i32 118, label %152
    i32 105, label %152
  ]

152:                                              ; preds = %148, %148
  switch i32 %41, label %153 [
    i32 116, label %161
    i32 111, label %161
  ]

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not198.us = icmp eq ptr %155, null
  br i1 %.not198.us, label %161, label %156

156:                                              ; preds = %153
  %157 = load i8, ptr %155, align 1
  %.not199.us = icmp eq i8 %157, 0
  br i1 %.not199.us, label %161, label %158

158:                                              ; preds = %156
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %138) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.split.us, label %161

161:                                              ; preds = %158, %156, %153, %152, %152, %148, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread209, label %144, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i32 %41, label %.lr.ph.split.split.preheader [
    i32 116, label %.lr.ph.split.split.us
    i32 111, label %.lr.ph.split.split.us
  ]

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count338 = zext nneg i32 %141 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split
  %wide.trip.count333 = zext nneg i32 %141 to i64
  br label %162

162:                                              ; preds = %178, %.lr.ph.split.split.us
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %178 ], [ 0, %.lr.ph.split.split.us ]
  %163 = getelementptr %union.ListCell, ptr %143, i64 %indvars.iv329
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %37
  br i1 %165, label %.thread209, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %164, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 100
  %spec.store.select4.us280 = select i1 %169, i32 105, i32 %168
  switch i32 %spec.store.select4.us280, label %170 [
    i32 118, label %178
    i32 105, label %178
  ]

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %164, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not198.us281 = icmp eq ptr %172, null
  br i1 %.not198.us281, label %178, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %172, align 1
  %.not199.us282 = icmp eq i8 %174, 0
  br i1 %.not199.us282, label %178, label %175

175:                                              ; preds = %173
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %138) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.split.us, label %178

178:                                              ; preds = %166, %166, %175, %173, %170
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count333
  br i1 %exitcond334.not, label %.thread209, label %162, !llvm.loop !5

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %194
  %indvars.iv335 = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next336, %194 ]
  %179 = getelementptr %union.ListCell, ptr %143, i64 %indvars.iv335
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %.thread209, label %182

182:                                              ; preds = %.lr.ph.split.split
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not198 = icmp eq ptr %184, null
  br i1 %.not198, label %194, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %184, align 1
  %.not199 = icmp eq i8 %186, 0
  br i1 %.not199, label %194, label %187

187:                                              ; preds = %185
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(1) %138) #10
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.split.us, label %194

.split.us:                                        ; preds = %158, %175, %187
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 50724996) #8
  %192 = load ptr, ptr %137, align 8
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %192) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

194:                                              ; preds = %182, %185, %187
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.thread209, label %.lr.ph.split.split, !llvm.loop !5

.thread209:                                       ; preds = %144, %161, %162, %178, %.lr.ph.split.split, %194, %.preheader212
  %195 = tail call ptr @cstring_to_text(ptr noundef nonnull %138) #8
  %196 = ptrtoint ptr %195 to i64
  %197 = getelementptr i64, ptr %24, i64 %35
  store i64 %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %.thread209, %139, %131
  %.1167 = phi i8 [ 1, %.thread209 ], [ %.0166288510, %139 ], [ %.0166288510, %131 ]
  br i1 %.not200, label %208, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %137, align 8
  %.not201 = icmp eq ptr %201, null
  br i1 %.not201, label %202, label %204

202:                                              ; preds = %199
  %203 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #8
  br label %204

204:                                              ; preds = %199, %202
  %205 = phi ptr [ %203, %202 ], [ %201, %199 ]
  %206 = tail call ptr @makeString(ptr noundef %205) #8
  %207 = tail call ptr @lappend(ptr noundef %200, ptr noundef %206) #8
  store ptr %207, ptr %9, align 8
  br label %208

208:                                              ; preds = %204, %198
  %209 = getelementptr inbounds i8, ptr %37, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not202 = icmp eq ptr %210, null
  br i1 %.not202, label %229, label %211

211:                                              ; preds = %208
  switch i32 %41, label %216 [
    i32 116, label %212
    i32 111, label %212
  ]

212:                                              ; preds = %211, %211
  %213 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %213)
  %214 = tail call i32 @errcode(i32 noundef 50724996) #8
  %215 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

216:                                              ; preds = %211
  %217 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %210, i32 noundef 30) #8
  %218 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %217, i32 noundef %73, ptr noundef nonnull @.str.14) #8
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %218) #8
  %219 = load ptr, ptr %30, align 8
  %.not205 = icmp eq ptr %219, null
  br i1 %.not205, label %220, label %222

220:                                              ; preds = %216
  %221 = tail call zeroext i1 @contain_var_clause(ptr noundef %218) #8
  br i1 %221, label %222, label %226

222:                                              ; preds = %220, %216
  %223 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %223)
  %224 = tail call i32 @errcode(i32 noundef 393348) #8
  %225 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

226:                                              ; preds = %220
  %227 = load ptr, ptr %10, align 8
  %228 = tail call ptr @lappend(ptr noundef %227, ptr noundef %218) #8
  store ptr %228, ptr %10, align 8
  br label %242

229:                                              ; preds = %208
  switch i32 %41, label %230 [
    i32 116, label %236
    i32 111, label %236
  ]

230:                                              ; preds = %229
  %231 = and i8 %.0168287511, 1
  %.not203 = icmp eq i8 %231, 0
  br i1 %.not203, label %236, label %232

232:                                              ; preds = %230
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %233)
  %234 = tail call i32 @errcode(i32 noundef 50724996) #8
  %235 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

236:                                              ; preds = %229, %229, %230
  %237 = and i8 %.0168287511, 1
  %.not204 = icmp eq i8 %237, 0
  %or.cond = select i1 %31, i1 true, i1 %.not204
  br i1 %or.cond, label %242, label %238

238:                                              ; preds = %236
  %239 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %239)
  %240 = tail call i32 @errcode(i32 noundef 50724996) #8
  %241 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 459, ptr noundef nonnull @__func__.interpret_function_parameter_list) #8
  unreachable

242:                                              ; preds = %236, %226
  %.1169 = phi i8 [ 1, %226 ], [ %.0168287511, %236 ]
  %243 = add nuw i32 %.0172286512, 1
  %244 = load i32, ptr %25, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %.lr.ph513, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %242
  %246 = icmp sgt i32 %.1165, 0
  %247 = and i8 %.1167, 1
  %248 = icmp eq i8 %247, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph292, %.._crit_edge.loopexit_crit_edge, %list_length.exit
  %.0166.lcssa = phi i1 [ true, %list_length.exit ], [ %248, %.._crit_edge.loopexit_crit_edge ], [ true, %.lr.ph292 ]
  %.0164.lcssa = phi i1 [ false, %list_length.exit ], [ %246, %.._crit_edge.loopexit_crit_edge ], [ false, %.lr.ph292 ]
  %.0161.lcssa = phi i32 [ 0, %list_length.exit ], [ %.1162, %.._crit_edge.loopexit_crit_edge ], [ 0, %.lr.ph292 ]
  %.0.lcssa = phi i32 [ 0, %list_length.exit ], [ %.1, %.._crit_edge.loopexit_crit_edge ], [ 0, %.lr.ph292 ]
  %249 = tail call ptr @buildoidvector(ptr noundef %20, i32 noundef %.0.lcssa) #8
  store ptr %249, ptr %4, align 8
  %250 = icmp sgt i32 %.0161.lcssa, 0
  %or.cond14 = select i1 %250, i1 true, i1 %.0164.lcssa
  br i1 %or.cond14, label %251, label %256

251:                                              ; preds = %._crit_edge
  %252 = tail call ptr @construct_array_builtin(ptr noundef %22, i32 noundef %17, i32 noundef 26) #8
  store ptr %252, ptr %6, align 8
  %253 = tail call ptr @construct_array_builtin(ptr noundef %23, i32 noundef %17, i32 noundef 18) #8
  store ptr %253, ptr %7, align 8
  %254 = icmp sgt i32 %.0161.lcssa, 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  store i32 2249, ptr %12, align 4
  br label %257

256:                                              ; preds = %._crit_edge
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %257

257:                                              ; preds = %251, %255, %256
  br i1 %.0166.lcssa, label %267, label %.preheader

.preheader:                                       ; preds = %257
  %258 = icmp sgt i32 %17, 0
  br i1 %258, label %.lr.ph302.preheader, label %._crit_edge303

.lr.ph302.preheader:                              ; preds = %.preheader
  %wide.trip.count343 = zext nneg i32 %17 to i64
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %265
  %indvars.iv340 = phi i64 [ 0, %.lr.ph302.preheader ], [ %indvars.iv.next341, %265 ]
  %259 = getelementptr i64, ptr %24, i64 %indvars.iv340
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %.lr.ph302
  %263 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.12) #8
  %264 = ptrtoint ptr %263 to i64
  store i64 %264, ptr %259, align 8
  br label %265

265:                                              ; preds = %.lr.ph302, %262
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge303, label %.lr.ph302, !llvm.loop !7

._crit_edge303:                                   ; preds = %265, %.preheader
  %266 = tail call ptr @construct_array_builtin(ptr noundef %24, i32 noundef %17, i32 noundef 25) #8
  br label %267

267:                                              ; preds = %257, %._crit_edge303
  %storemerge = phi ptr [ %266, %._crit_edge303 ], [ null, %257 ]
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
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
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
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.thread167.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.thread167.i

.lr.ph:                                           ; preds = %.lr.ph.i, %81
  %41 = phi i32 [ %82, %81 ], [ %39, %.lr.ph.i ]
  %.060129.i218 = phi ptr [ %.161.i, %81 ], [ null, %.lr.ph.i ]
  %.058130.i217 = phi ptr [ %.159.i, %81 ], [ null, %.lr.ph.i ]
  %.056131.i216 = phi ptr [ %.157.i, %81 ], [ null, %.lr.ph.i ]
  %.055133.i215 = phi ptr [ %.1.i, %81 ], [ null, %.lr.ph.i ]
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %.lr.ph.i ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv.i214
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(3) @.str.63) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %.not89.i = icmp eq ptr %.055133.i215, null
  br i1 %.not89.i, label %81, label %50

50:                                               ; preds = %49
  call void @errorConflictingDefElem(ptr noundef nonnull %44, ptr noundef %0) #11
  unreachable

51:                                               ; preds = %.lr.ph
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.64) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %.not88.i = icmp eq ptr %.060129.i218, null
  br i1 %.not88.i, label %81, label %55

55:                                               ; preds = %54
  call void @errorConflictingDefElem(ptr noundef nonnull %44, ptr noundef %0) #11
  unreachable

56:                                               ; preds = %51
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.73) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %.not87.i = icmp eq ptr %.058130.i217, null
  br i1 %.not87.i, label %81, label %60

60:                                               ; preds = %59
  call void @errorConflictingDefElem(ptr noundef nonnull %44, ptr noundef %0) #11
  unreachable

61:                                               ; preds = %56
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.74) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %.not86.i = icmp eq ptr %.056131.i216, null
  br i1 %.not86.i, label %66, label %65

65:                                               ; preds = %64
  call void @errorConflictingDefElem(ptr noundef nonnull %44, ptr noundef %0) #11
  unreachable

66:                                               ; preds = %64
  br i1 %34, label %67, label %81

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %68)
  %69 = call i32 @errcode(i32 noundef 50724996) #8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #8
  %71 = getelementptr inbounds i8, ptr %44, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %72) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.compute_function_attributes) #8
  unreachable

74:                                               ; preds = %61
  %75 = call fastcc zeroext i1 @compute_common_attribute(ptr noundef %0, i1 noundef zeroext %34, ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %75, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %74
  %.pre = load i32, ptr %37, align 4
  br label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %44, i64 16
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %77, align 8
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %79) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.compute_function_attributes) #8
  unreachable

81:                                               ; preds = %._crit_edge, %66, %59, %54, %49
  %82 = phi i32 [ %.pre, %._crit_edge ], [ %41, %49 ], [ %41, %54 ], [ %41, %59 ], [ %41, %66 ]
  %.161.i = phi ptr [ %.060129.i218, %._crit_edge ], [ %.060129.i218, %49 ], [ %44, %54 ], [ %.060129.i218, %59 ], [ %.060129.i218, %66 ]
  %.159.i = phi ptr [ %.058130.i217, %._crit_edge ], [ %.058130.i217, %49 ], [ %.058130.i217, %54 ], [ %44, %59 ], [ %.058130.i217, %66 ]
  %.157.i = phi ptr [ %.056131.i216, %._crit_edge ], [ %.056131.i216, %49 ], [ %.056131.i216, %54 ], [ %.056131.i216, %59 ], [ %44, %66 ]
  %.1.i = phi ptr [ %.055133.i215, %._crit_edge ], [ %44, %49 ], [ %.055133.i215, %54 ], [ %.055133.i215, %59 ], [ %.055133.i215, %66 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i214, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %81
  %.not73.i = icmp eq ptr %.1.i, null
  br i1 %.not73.i, label %88, label %85

85:                                               ; preds = %._crit_edge.i
  %86 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %._crit_edge.i
  %.0147 = phi ptr [ null, %._crit_edge.i ], [ %87, %85 ]
  %.not74.i = icmp eq ptr %.161.i, null
  br i1 %.not74.i, label %94, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.161.i, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %89, %88
  %.0162 = phi ptr [ null, %88 ], [ %93, %89 ]
  %.not75.i = icmp eq ptr %.159.i, null
  br i1 %.not75.i, label %98, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %.159.i, i64 24
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %94
  %.0160 = phi ptr [ null, %94 ], [ %97, %95 ]
  %.not76.i = icmp eq ptr %.157.i, null
  br i1 %.not76.i, label %.thread167.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %.157.i, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  br label %.thread167.i

.thread167.i:                                     ; preds = %.lr.ph.i, %99, %98, %30
  %.1163 = phi ptr [ null, %30 ], [ %.0162, %98 ], [ %.0162, %99 ], [ null, %.lr.ph.i ]
  %.1161 = phi ptr [ null, %30 ], [ %.0160, %98 ], [ %.0160, %99 ], [ null, %.lr.ph.i ]
  %.0159 = phi i8 [ 0, %30 ], [ 0, %98 ], [ %104, %99 ], [ 0, %.lr.ph.i ]
  %.1148 = phi ptr [ null, %30 ], [ %.0147, %98 ], [ %.0147, %99 ], [ null, %.lr.ph.i ]
  %105 = load ptr, ptr %4, align 8
  %.not77.i = icmp eq ptr %105, null
  br i1 %.not77.i, label %interpret_func_volatility.exit.i, label %106

106:                                              ; preds = %.thread167.i
  %107 = getelementptr i8, ptr %105, i64 24
  %.val.i = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %108, align 8
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.98) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %interpret_func_volatility.exit.i, label %111

111:                                              ; preds = %106
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.99) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %interpret_func_volatility.exit.i, label %114

114:                                              ; preds = %111
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val.i, ptr noundef nonnull dereferenceable(9) @.str.100) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %interpret_func_volatility.exit.i, label %117

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %118)
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, ptr noundef %.val.val.i) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @__func__.interpret_func_volatility) #8
  unreachable

interpret_func_volatility.exit.i:                 ; preds = %106, %111, %114, %.thread167.i
  %.0155 = phi i8 [ 118, %.thread167.i ], [ 105, %106 ], [ 115, %111 ], [ 118, %114 ]
  %120 = load ptr, ptr %5, align 8
  %.not78.i = icmp eq ptr %120, null
  br i1 %.not78.i, label %127, label %121

121:                                              ; preds = %interpret_func_volatility.exit.i
  %122 = getelementptr inbounds i8, ptr %120, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 1
  br label %127

127:                                              ; preds = %121, %interpret_func_volatility.exit.i
  %.0158 = phi i8 [ 0, %interpret_func_volatility.exit.i ], [ %126, %121 ]
  %128 = load ptr, ptr %6, align 8
  %.not79.i = icmp eq ptr %128, null
  br i1 %.not79.i, label %135, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 1
  br label %135

135:                                              ; preds = %129, %127
  %.0157 = phi i8 [ 0, %127 ], [ %134, %129 ]
  %136 = load ptr, ptr %7, align 8
  %.not80.i = icmp eq ptr %136, null
  br i1 %.not80.i, label %143, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  br label %143

143:                                              ; preds = %137, %135
  %.0156 = phi i8 [ 0, %135 ], [ %142, %137 ]
  %144 = load ptr, ptr %8, align 8
  %.not81.i = icmp eq ptr %144, null
  br i1 %.not81.i, label %update_proconfig_value.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  %147 = load i32, ptr %145, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph29.i.i, label %update_proconfig_value.exit.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph.i.i, %163
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %163 ], [ 0, %.lr.ph.i.i ]
  %.02327.i.i = phi ptr [ %.1.i.i, %163 ], [ null, %.lr.ph.i.i ]
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr %union.ListCell, ptr %149, i64 %indvars.iv.i.i
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %163, label %155

155:                                              ; preds = %.lr.ph29.i.i
  %156 = call ptr @ExtractSetVariableArgs(ptr noundef nonnull %151) #8
  %.not19.i.i = icmp eq ptr %156, null
  %157 = getelementptr inbounds i8, ptr %151, i64 8
  %158 = load ptr, ptr %157, align 8
  br i1 %.not19.i.i, label %161, label %159

159:                                              ; preds = %155
  %160 = call ptr @GUCArrayAdd(ptr noundef %.02327.i.i, ptr noundef %158, ptr noundef nonnull %156) #8
  br label %163

161:                                              ; preds = %155
  %162 = call ptr @GUCArrayDelete(ptr noundef %.02327.i.i, ptr noundef %158) #8
  br label %163

163:                                              ; preds = %161, %159, %.lr.ph29.i.i
  %.1.i.i = phi ptr [ %160, %159 ], [ %162, %161 ], [ null, %.lr.ph29.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %164 = load i32, ptr %145, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i.i, %165
  br i1 %166, label %.lr.ph29.i.i, label %update_proconfig_value.exit.i

update_proconfig_value.exit.i:                    ; preds = %163, %.lr.ph.i.i, %143
  %.0154 = phi ptr [ null, %143 ], [ null, %.lr.ph.i.i ], [ %.1.i.i, %163 ]
  %167 = load ptr, ptr %9, align 8
  %.not82.i = icmp eq ptr %167, null
  br i1 %.not82.i, label %176, label %168

168:                                              ; preds = %update_proconfig_value.exit.i
  %169 = call double @defGetNumeric(ptr noundef nonnull %167) #8
  %170 = fptrunc double %169 to float
  %171 = fcmp ugt float %170, 0.000000e+00
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 50856066) #8
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 829, ptr noundef nonnull @__func__.compute_function_attributes) #8
  unreachable

176:                                              ; preds = %168, %update_proconfig_value.exit.i
  %.0152 = phi float [ -1.000000e+00, %update_proconfig_value.exit.i ], [ %170, %168 ]
  %177 = load ptr, ptr %10, align 8
  %.not83.i = icmp eq ptr %177, null
  br i1 %.not83.i, label %186, label %178

178:                                              ; preds = %176
  %179 = call double @defGetNumeric(ptr noundef nonnull %177) #8
  %180 = fptrunc double %179 to float
  %181 = fcmp ugt float %180, 0.000000e+00
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 50856066) #8
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @__func__.compute_function_attributes) #8
  unreachable

186:                                              ; preds = %178, %176
  %.0150 = phi float [ -1.000000e+00, %176 ], [ %180, %178 ]
  %187 = load ptr, ptr %11, align 8
  %.not84.i = icmp eq ptr %187, null
  br i1 %.not84.i, label %190, label %188

188:                                              ; preds = %186
  %189 = call fastcc i32 @interpret_func_support(ptr noundef nonnull %187), !range !8
  br label %190

190:                                              ; preds = %188, %186
  %.0149 = phi i32 [ 0, %186 ], [ %189, %188 ]
  %191 = load ptr, ptr %12, align 8
  %.not85.i = icmp eq ptr %191, null
  br i1 %.not85.i, label %compute_function_attributes.exit, label %192

192:                                              ; preds = %190
  %193 = getelementptr i8, ptr %191, i64 24
  %.val90.i = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %.val90.i, i64 8
  %.val90.val.i = load ptr, ptr %194, align 8
  %195 = call fastcc signext i8 @interpret_func_parallel(ptr %.val90.val.i)
  br label %compute_function_attributes.exit

compute_function_attributes.exit:                 ; preds = %190, %192
  %.0146 = phi i8 [ 117, %190 ], [ %195, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not83 = icmp eq ptr %.1163, null
  br i1 %.not83, label %196, label %203

196:                                              ; preds = %compute_function_attributes.exit
  %197 = getelementptr inbounds i8, ptr %1, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not84 = icmp eq ptr %198, null
  br i1 %.not84, label %199, label %203

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %200)
  %201 = call i32 @errcode(i32 noundef 50724996) #8
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

203:                                              ; preds = %196, %compute_function_attributes.exit
  %.2 = phi ptr [ %.1163, %compute_function_attributes.exit ], [ @.str.18, %196 ]
  %204 = ptrtoint ptr %.2 to i64
  %205 = call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %204) #8
  %.not85 = icmp eq ptr %205, null
  br i1 %.not85, label %206, label %214

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %207)
  %208 = call i32 @errcode(i32 noundef 67137668) #8
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %.2) #8
  %210 = call zeroext i1 @extension_file_exists(ptr noundef nonnull %.2) #8
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #8
  br label %213

213:                                              ; preds = %206, %211
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

214:                                              ; preds = %203
  %215 = getelementptr inbounds i8, ptr %205, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 22
  %218 = load i8, ptr %217, align 2
  %219 = zext i8 %218 to i64
  %220 = getelementptr i8, ptr %216, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %220, i64 73
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 1
  %.not86 = icmp eq i8 %224, 0
  br i1 %.not86, label %228, label %225

225:                                              ; preds = %214
  %226 = call i32 @GetUserId() #8
  %227 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %221, i32 noundef %226, i64 noundef 256) #8
  %.not87 = icmp eq i32 %227, 0
  br i1 %.not87, label %231, label %.sink.split

228:                                              ; preds = %214
  %229 = call zeroext i1 @superuser() #8
  br i1 %229, label %231, label %.sink.split

.sink.split:                                      ; preds = %228, %225
  %.sink = phi i32 [ %227, %225 ], [ 1, %228 ]
  %230 = getelementptr inbounds i8, ptr %220, i64 4
  call void @aclcheck_error(i32 noundef %.sink, i32 noundef 21, ptr noundef nonnull %230) #8
  br label %231

231:                                              ; preds = %.sink.split, %228, %225
  %232 = getelementptr inbounds i8, ptr %220, i64 84
  %233 = load i32, ptr %232, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %205) #8
  %.not88 = icmp eq i8 %.0156, 0
  br i1 %.not88, label %240, label %234

234:                                              ; preds = %231
  %235 = call zeroext i1 @superuser() #8
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %237)
  %238 = call i32 @errcode(i32 noundef 16797828) #8
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1139, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

240:                                              ; preds = %234, %231
  %.not89 = icmp eq ptr %.1161, null
  br i1 %.not89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %240
  %241 = getelementptr inbounds i8, ptr %.1161, i64 4
  %242 = load i32, ptr %241, align 4
  %.not91222 = icmp sgt i32 %242, 0
  br i1 %.not91222, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %.preheader
  %243 = getelementptr inbounds i8, ptr %.1161, i64 16
  br label %244

244:                                              ; preds = %.lr.ph225, %244
  %indvars.iv = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next, %244 ]
  %.0224 = phi ptr [ null, %.lr.ph225 ], [ %252, %244 ]
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr %union.ListCell, ptr %245, i64 %indvars.iv
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %247) #8
  %249 = call i32 @get_base_element_type(i32 noundef %248) #8
  %.not106 = icmp eq i32 %249, 0
  %250 = select i1 %.not106, i32 %248, i32 %249
  %251 = call i32 @get_transform_oid(i32 noundef %250, i32 noundef %221, i1 noundef zeroext false)
  %252 = call ptr @lappend_oid(ptr noundef %.0224, i32 noundef %250) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = load i32, ptr %241, align 4
  %254 = sext i32 %253 to i64
  %.not91 = icmp slt i64 %indvars.iv.next, %254
  br i1 %.not91, label %244, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %244, %.preheader, %240
  %.1 = phi ptr [ null, %240 ], [ null, %.preheader ], [ %252, %244 ]
  %255 = getelementptr inbounds i8, ptr %1, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = load i8, ptr %31, align 4
  %258 = and i8 %257, 1
  %.not92 = icmp eq i8 %258, 0
  %259 = select i1 %.not92, i32 19, i32 29
  call void @interpret_function_parameter_list(ptr noundef %0, ptr noundef %256, i32 noundef %221, i32 noundef %259, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %260 = load i8, ptr %31, align 4
  %261 = and i8 %260, 1
  %.not93 = icmp eq i8 %261, 0
  br i1 %.not93, label %265, label %262

262:                                              ; preds = %.loopexit
  %263 = load i32, ptr %22, align 4
  %.not98 = icmp eq i32 %263, 0
  %264 = select i1 %.not98, i32 2278, i32 %263
  br label %346

265:                                              ; preds = %.loopexit
  %266 = getelementptr inbounds i8, ptr %1, i64 24
  %267 = load ptr, ptr %266, align 8
  %.not94 = icmp eq ptr %267, null
  br i1 %.not94, label %340, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %269 = call ptr @LookupTypeName(ptr noundef null, ptr noundef nonnull %267, ptr noundef null, i1 noundef zeroext false) #8
  %.not.i108 = icmp eq ptr %269, null
  br i1 %.not.i108, label %295, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %269, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 22
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i64
  %276 = getelementptr i8, ptr %272, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 82
  %278 = load i8, ptr %277, align 2
  %279 = and i8 %278, 1
  %.not39.i = icmp eq i8 %279, 0
  br i1 %.not39.i, label %280, label %293

280:                                              ; preds = %270
  %281 = icmp eq i32 %221, 14
  br i1 %281, label %282, label %287

282:                                              ; preds = %280
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %283)
  %284 = call i32 @errcode(i32 noundef 50724996) #8
  %285 = call ptr @TypeNameToString(ptr noundef nonnull %267) #8
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %285) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.compute_return_type) #8
  unreachable

287:                                              ; preds = %280
  %288 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = call i32 @errcode(i32 noundef 151027844) #8
  %291 = call ptr @TypeNameToString(ptr noundef nonnull %267) #8
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %291) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.compute_return_type) #8
  br label %293

293:                                              ; preds = %289, %287, %270
  %294 = call i32 @typeTypeId(ptr noundef nonnull %269) #8
  call void @ReleaseSysCache(ptr noundef nonnull %269) #8
  br label %327

295:                                              ; preds = %268
  %296 = call ptr @TypeNameToString(ptr noundef nonnull %267) #8
  %297 = add i32 %221, -14
  %or.cond.i = icmp ult i32 %297, -2
  br i1 %or.cond.i, label %298, label %302

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %299)
  %300 = call i32 @errcode(i32 noundef 67137668) #8
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %296) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.compute_return_type) #8
  unreachable

302:                                              ; preds = %295
  %303 = getelementptr inbounds i8, ptr %267, i64 24
  %304 = load ptr, ptr %303, align 8
  %.not37.i = icmp eq ptr %304, null
  br i1 %.not37.i, label %309, label %305

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %306)
  %307 = call i32 @errcode(i32 noundef 16801924) #8
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %296) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__func__.compute_return_type) #8
  unreachable

309:                                              ; preds = %302
  %310 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = call i32 @errcode(i32 noundef 67137668) #8
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %296) #8
  %314 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.81) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.compute_return_type) #8
  br label %315

315:                                              ; preds = %311, %309
  %316 = getelementptr inbounds i8, ptr %267, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %317, ptr noundef nonnull %3) #8
  %319 = call i32 @GetUserId() #8
  %320 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %318, i32 noundef %319, i64 noundef 512) #8
  %.not38.i = icmp eq i32 %320, 0
  br i1 %.not38.i, label %323, label %321

321:                                              ; preds = %315
  %322 = call ptr @get_namespace_name(i32 noundef %318) #8
  call void @aclcheck_error(i32 noundef %320, i32 noundef 36, ptr noundef %322) #8
  br label %323

323:                                              ; preds = %321, %315
  %324 = load ptr, ptr %3, align 8
  %325 = call i32 @GetUserId() #8
  %326 = call { i64, i32 } @TypeShellMake(ptr noundef %324, i32 noundef %318, i32 noundef %325) #8
  %.fca.0.extract.i = extractvalue { i64, i32 } %326, 0
  %.sroa.1.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.1.0.extract.trunc.i = trunc i64 %.sroa.1.0.extract.shift.i to i32
  br label %327

327:                                              ; preds = %323, %293
  %.0.i = phi i32 [ %294, %293 ], [ %.sroa.1.0.extract.trunc.i, %323 ]
  %328 = call i32 @GetUserId() #8
  %329 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %.0.i, i32 noundef %328, i64 noundef 256) #8
  %.not40.i = icmp eq i32 %329, 0
  br i1 %.not40.i, label %compute_return_type.exit, label %330

330:                                              ; preds = %327
  call void @aclcheck_error_type(i32 noundef %329, i32 noundef %.0.i) #8
  br label %compute_return_type.exit

compute_return_type.exit:                         ; preds = %327, %330
  %331 = getelementptr inbounds i8, ptr %267, i64 20
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %334 = load i32, ptr %22, align 4
  %.not96 = icmp eq i32 %334, 0
  %.not97 = icmp eq i32 %.0.i, %334
  %or.cond107 = select i1 %.not96, i1 true, i1 %.not97
  br i1 %or.cond107, label %346, label %335

335:                                              ; preds = %compute_return_type.exit
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %336)
  %337 = call i32 @errcode(i32 noundef 50724996) #8
  %338 = call ptr @format_type_be(i32 noundef %334) #8
  %339 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %338) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1191, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

340:                                              ; preds = %265
  %341 = load i32, ptr %22, align 4
  %.not95 = icmp eq i32 %341, 0
  br i1 %.not95, label %342, label %346

342:                                              ; preds = %340
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %343)
  %344 = call i32 @errcode(i32 noundef 50724996) #8
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

346:                                              ; preds = %340, %compute_return_type.exit, %262
  %.0165 = phi i32 [ %.0.i, %compute_return_type.exit ], [ %264, %262 ], [ %341, %340 ]
  %.0164 = phi i8 [ %333, %compute_return_type.exit ], [ 0, %262 ], [ 0, %340 ]
  %.not99 = icmp eq ptr %.1, null
  br i1 %.not99, label %363, label %list_length.exit

list_length.exit:                                 ; preds = %346
  %347 = getelementptr inbounds i8, ptr %.1, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = shl nsw i64 %349, 3
  %351 = call ptr @palloc(i64 noundef %350) #8
  %352 = load i32, ptr %347, align 4
  %.not101227 = icmp sgt i32 %352, 0
  br i1 %.not101227, label %.lr.ph230, label %list_length.exit111

.lr.ph230:                                        ; preds = %list_length.exit
  %353 = getelementptr inbounds i8, ptr %.1, i64 16
  br label %354

354:                                              ; preds = %.lr.ph230, %354
  %indvars.iv244 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next245, %354 ]
  %355 = load ptr, ptr %353, align 8
  %356 = getelementptr %union.ListCell, ptr %355, i64 %indvars.iv244
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %359 = getelementptr i64, ptr %351, i64 %indvars.iv244
  store i64 %358, ptr %359, align 8
  %360 = load i32, ptr %347, align 4
  %361 = sext i32 %360 to i64
  %.not101 = icmp slt i64 %indvars.iv.next245, %361
  br i1 %.not101, label %354, label %list_length.exit111, !llvm.loop !10

list_length.exit111:                              ; preds = %354, %list_length.exit
  %.lcssa176 = phi i32 [ %352, %list_length.exit ], [ %360, %354 ]
  %362 = call ptr @construct_array_builtin(ptr noundef %351, i32 noundef %.lcssa176, i32 noundef 26) #8
  br label %363

363:                                              ; preds = %346, %list_length.exit111
  %.072 = phi ptr [ %362, %list_length.exit111 ], [ null, %346 ]
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds i8, ptr %1, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %15, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %366, null
  %372 = icmp ne ptr %.1148, null
  %or.cond.i112 = or i1 %372, %371
  br i1 %or.cond.i112, label %377, label %373

373:                                              ; preds = %363
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %374)
  %375 = call i32 @errcode(i32 noundef 50724996) #8
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

377:                                              ; preds = %363
  %or.cond3.i = and i1 %372, %371
  br i1 %or.cond3.i, label %378, label %382

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %379)
  %380 = call i32 @errcode(i32 noundef 50724996) #8
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 871, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

382:                                              ; preds = %377
  %383 = icmp ne i32 %221, 14
  %or.cond5.i = and i1 %383, %371
  br i1 %or.cond5.i, label %384, label %388

384:                                              ; preds = %382
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %385)
  %386 = call i32 @errcode(i32 noundef 50724996) #8
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

388:                                              ; preds = %382
  %389 = icmp eq i32 %221, 13
  br i1 %389, label %list_length.exit.i, label %404

list_length.exit.i:                               ; preds = %388
  %390 = getelementptr i8, ptr %.1148, i64 16
  %.val.i118 = load ptr, ptr %390, align 8
  %391 = load ptr, ptr %.val.i118, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %.1148, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %interpret_AS_clause.exit, label %397

397:                                              ; preds = %list_length.exit.i
  %398 = getelementptr i8, ptr %.val.i118, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(2) @.str.85) #10
  %403 = icmp eq i32 %402, 0
  %spec.store.select.i = select i1 %403, ptr %364, ptr %401
  br label %interpret_AS_clause.exit

404:                                              ; preds = %388
  br i1 %371, label %405, label %list_length.exit131.i

405:                                              ; preds = %404
  %406 = call ptr @palloc0(i64 noundef 40) #8
  store ptr %364, ptr %406, align 8
  %.not.i126.i = icmp eq ptr %367, null
  br i1 %.not.i126.i, label %list_length.exit127.i, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %367, i64 4
  %409 = load i32, ptr %408, align 4
  br label %list_length.exit127.i

list_length.exit127.i:                            ; preds = %407, %405
  %410 = phi i32 [ %409, %407 ], [ 0, %405 ]
  %411 = getelementptr inbounds i8, ptr %406, i64 8
  store i32 %410, ptr %411, align 8
  %412 = sext i32 %410 to i64
  %413 = shl nsw i64 %412, 2
  %414 = call ptr @palloc(i64 noundef %413) #8
  %415 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %414, ptr %415, align 8
  %416 = load i32, ptr %411, align 8
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 3
  %419 = call ptr @palloc(i64 noundef %418) #8
  %420 = getelementptr inbounds i8, ptr %406, i64 24
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %367, i64 4
  %422 = getelementptr i8, ptr %368, i64 16
  %423 = getelementptr i8, ptr %367, i64 16
  br i1 %.not.i126.i, label %.split.us.i, label %list_length.exit127.split.i

list_length.exit127.split.i:                      ; preds = %list_length.exit127.i
  %424 = load i32, ptr %421, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph.i115, label %.split.us.i

.lr.ph.i115:                                      ; preds = %list_length.exit127.split.i, %list_length.exit129.i
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %list_length.exit129.i ], [ 0, %list_length.exit127.split.i ]
  %.val124.i = load ptr, ptr %422, align 8
  %426 = getelementptr %union.ListCell, ptr %.val124.i, i64 %indvars.iv.i116
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %.val125.i = load ptr, ptr %423, align 8
  %430 = getelementptr %union.ListCell, ptr %.val125.i, i64 %indvars.iv.i116
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %415, align 8
  %433 = getelementptr i32, ptr %432, i64 %indvars.iv.i116
  store i32 %431, ptr %433, align 4
  %434 = load ptr, ptr %415, align 8
  %435 = getelementptr i32, ptr %434, i64 %indvars.iv.i116
  %436 = load i32, ptr %435, align 4
  switch i32 %436, label %list_length.exit129.i [
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

.split136.i:                                      ; preds = %.lr.ph.i115, %.lr.ph.i115, %.lr.ph.i115, %.lr.ph.i115, %.lr.ph.i115, %.lr.ph.i115, %.lr.ph.i115, %.lr.ph.i115, %.lr.ph.i115, %.lr.ph.i115, %.lr.ph.i115
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %437)
  %438 = call i32 @errcode(i32 noundef 50724996) #8
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

list_length.exit129.i:                            ; preds = %.lr.ph.i115
  %440 = load i8, ptr %429, align 1
  %.not120.i = icmp eq i8 %440, 0
  %441 = load ptr, ptr %420, align 8
  %442 = getelementptr ptr, ptr %441, i64 %indvars.iv.i116
  %..i = select i1 %.not120.i, ptr null, ptr %429
  store ptr %..i, ptr %442, align 8
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %443 = load i32, ptr %421, align 4
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next.i117, %444
  br i1 %445, label %.lr.ph.i115, label %.split.us.i, !llvm.loop !11

.split.us.i:                                      ; preds = %list_length.exit129.i, %list_length.exit127.split.i, %list_length.exit127.i
  %446 = load i32, ptr %366, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %477

448:                                              ; preds = %.split.us.i
  %449 = getelementptr i8, ptr %366, i64 16
  %.val122.i = load ptr, ptr %449, align 8
  %450 = load ptr, ptr %.val122.i, align 8
  %.not118.i = icmp eq ptr %450, null
  br i1 %.not118.i, label %._crit_edge.i114, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %448
  %451 = getelementptr inbounds i8, ptr %450, i64 4
  %452 = getelementptr inbounds i8, ptr %450, i64 16
  %453 = load i32, ptr %451, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph151.i, label %._crit_edge.i114

.lr.ph151.i:                                      ; preds = %.lr.ph142.i, %471
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %471 ], [ 0, %.lr.ph142.i ]
  %.0113141149.i = phi ptr [ %472, %471 ], [ null, %.lr.ph142.i ]
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr %union.ListCell, ptr %455, i64 %indvars.iv156.i
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @make_parsestate(ptr noundef null) #8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store ptr %370, ptr %459, align 8
  call void @sql_fn_parser_setup(ptr noundef %458, ptr noundef nonnull %406) #8
  %460 = call ptr @transformStmt(ptr noundef %458, ptr noundef %457) #8
  %461 = getelementptr inbounds i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 6
  br i1 %463, label %.split146.i, label %471

.split146.i:                                      ; preds = %.lr.ph151.i
  %464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %464)
  %465 = call i32 @errcode(i32 noundef 1088) #8
  %466 = getelementptr inbounds i8, ptr %460, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @CreateCommandTag(ptr noundef %467) #8
  %469 = call ptr @GetCommandTagName(i32 noundef %468) #8
  %470 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %469) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 945, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

471:                                              ; preds = %.lr.ph151.i
  %472 = call ptr @lappend(ptr noundef %.0113141149.i, ptr noundef nonnull %460) #8
  call void @free_parsestate(ptr noundef nonnull %458) #8
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %473 = load i32, ptr %451, align 4
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next157.i, %474
  br i1 %475, label %.lr.ph151.i, label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %471, %.lr.ph142.i, %448
  %.0113.lcssa.i = phi ptr [ null, %448 ], [ null, %.lr.ph142.i ], [ %472, %471 ]
  %476 = call ptr @list_make1_impl(i32 noundef 1, ptr %.0113.lcssa.i) #8
  br label %493

477:                                              ; preds = %.split.us.i
  %478 = call ptr @make_parsestate(ptr noundef null) #8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store ptr %370, ptr %479, align 8
  call void @sql_fn_parser_setup(ptr noundef %478, ptr noundef nonnull %406) #8
  %480 = call ptr @transformStmt(ptr noundef %478, ptr noundef nonnull %366) #8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %484, label %492

484:                                              ; preds = %477
  %485 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %485)
  %486 = call i32 @errcode(i32 noundef 1088) #8
  %487 = getelementptr inbounds i8, ptr %480, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 @CreateCommandTag(ptr noundef %488) #8
  %490 = call ptr @GetCommandTagName(i32 noundef %489) #8
  %491 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %490) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

492:                                              ; preds = %477
  call void @free_parsestate(ptr noundef nonnull %478) #8
  br label %493

493:                                              ; preds = %492, %._crit_edge.i114
  %storemerge.i = phi ptr [ %480, %492 ], [ %476, %._crit_edge.i114 ]
  %494 = call ptr @pstrdup(ptr noundef nonnull @.str.12) #8
  br label %interpret_AS_clause.exit

list_length.exit131.i:                            ; preds = %404
  %495 = getelementptr i8, ptr %.1148, i64 16
  %.val123.i = load ptr, ptr %495, align 8
  %496 = load ptr, ptr %.val123.i, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %.1148, i64 4
  %500 = load i32, ptr %499, align 4
  %.not.i113 = icmp eq i32 %500, 1
  br i1 %.not.i113, label %505, label %501

501:                                              ; preds = %list_length.exit131.i
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %502)
  %503 = call i32 @errcode(i32 noundef 50724996) #8
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef nonnull %.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 992, ptr noundef nonnull @__func__.interpret_AS_clause) #8
  unreachable

505:                                              ; preds = %list_length.exit131.i
  %506 = icmp eq i32 %221, 12
  br i1 %506, label %507, label %interpret_AS_clause.exit

507:                                              ; preds = %505
  %char0.i = load i8, ptr %498, align 1
  %508 = icmp eq i8 %char0.i, 0
  %spec.select = select i1 %508, ptr %364, ptr %498
  br label %interpret_AS_clause.exit

interpret_AS_clause.exit:                         ; preds = %507, %list_length.exit.i, %397, %493, %505
  %.0168 = phi ptr [ %393, %397 ], [ null, %493 ], [ null, %505 ], [ %393, %list_length.exit.i ], [ null, %507 ]
  %.0167 = phi ptr [ %spec.store.select.i, %397 ], [ %494, %493 ], [ %498, %505 ], [ %364, %list_length.exit.i ], [ %spec.select, %507 ]
  %.0166 = phi ptr [ null, %397 ], [ %storemerge.i, %493 ], [ null, %505 ], [ null, %list_length.exit.i ], [ null, %507 ]
  %509 = fcmp olt float %.0152, 0.000000e+00
  br i1 %509, label %510, label %513

510:                                              ; preds = %interpret_AS_clause.exit
  %511 = and i32 %221, -2
  %or.cond = icmp eq i32 %511, 12
  br i1 %or.cond, label %513, label %512

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %510, %512, %interpret_AS_clause.exit
  %.1153 = phi float [ 1.000000e+02, %512 ], [ %.0152, %interpret_AS_clause.exit ], [ 1.000000e+00, %510 ]
  %514 = fcmp olt float %.0150, 0.000000e+00
  %.not103 = icmp eq i8 %.0164, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %513
  br i1 %.not103, label %516, label %522

516:                                              ; preds = %515
  br label %522

517:                                              ; preds = %513
  br i1 %.not103, label %518, label %522

518:                                              ; preds = %517
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %519)
  %520 = call i32 @errcode(i32 noundef 50856066) #8
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.CreateFunction) #8
  unreachable

522:                                              ; preds = %515, %517, %516
  %.1151 = phi float [ 0.000000e+00, %516 ], [ %.0150, %517 ], [ 1.000000e+03, %515 ]
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds i8, ptr %1, i64 5
  %525 = load i8, ptr %524, align 1
  %526 = and i8 %525, 1
  %527 = icmp ne i8 %526, 0
  %528 = icmp ne i8 %.0164, 0
  %529 = call i32 @GetUserId() #8
  %530 = load i8, ptr %31, align 4
  %531 = and i8 %530, 1
  %.not104 = icmp eq i8 %531, 0
  %.not105 = icmp eq i8 %.0159, 0
  %532 = select i1 %.not105, i8 102, i8 119
  %533 = select i1 %.not104, i8 %532, i8 112
  %534 = icmp ne i8 %.0157, 0
  %535 = icmp ne i8 %.0156, 0
  %536 = icmp ne i8 %.0158, 0
  %537 = load ptr, ptr %14, align 8
  %538 = load ptr, ptr %16, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = load ptr, ptr %17, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = load ptr, ptr %18, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = load ptr, ptr %20, align 8
  %545 = ptrtoint ptr %.072 to i64
  %546 = ptrtoint ptr %.0154 to i64
  %547 = call { i64, i32 } @ProcedureCreate(ptr noundef %523, i32 noundef %25, i1 noundef zeroext %527, i1 noundef zeroext %528, i32 noundef %.0165, i32 noundef %529, i32 noundef %221, i32 noundef %233, ptr noundef %.0167, ptr noundef %.0168, ptr noundef %.0166, i8 noundef signext %533, i1 noundef zeroext %534, i1 noundef zeroext %535, i1 noundef zeroext %536, i8 noundef signext %.0155, i8 noundef signext %.0146, ptr noundef %537, i64 noundef %539, i64 noundef %541, i64 noundef %543, ptr noundef %544, i64 noundef %545, i64 noundef %546, i32 noundef %.0149, float noundef %.1153, float noundef %.1151) #8
  ret { i64, i32 } %547
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
  br i1 %65, label %.lr.ph93, label %._crit_edge.thread

66:                                               ; preds = %.lr.ph93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %62, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph ]
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = call fastcc zeroext i1 @compute_common_attribute(ptr noundef %0, i1 noundef zeroext %59, ptr noundef %72, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %73, label %66, label %.split

.split:                                           ; preds = %.lr.ph93
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
  %99 = and i8 %98, 1
  %100 = getelementptr inbounds i8, ptr %37, i64 99
  store i8 %99, ptr %100, align 1
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
  %108 = and i8 %107, 1
  %109 = getelementptr inbounds i8, ptr %37, i64 97
  store i8 %108, ptr %109, align 1
  br label %110

110:                                              ; preds = %103, %101
  %111 = load ptr, ptr %7, align 8
  %.not75 = icmp eq ptr %111, null
  br i1 %.not75, label %125, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %.not76 = icmp eq i8 %117, 0
  %118 = getelementptr inbounds i8, ptr %37, i64 98
  store i8 %117, ptr %118, align 2
  br i1 %.not76, label %125, label %119

119:                                              ; preds = %112
  %120 = tail call zeroext i1 @superuser() #8
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 @errcode(i32 noundef 16797828) #8
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1424, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

125:                                              ; preds = %112, %119, %110
  %126 = load ptr, ptr %9, align 8
  %.not77 = icmp eq ptr %126, null
  br i1 %.not77, label %136, label %127

127:                                              ; preds = %125
  %128 = tail call double @defGetNumeric(ptr noundef nonnull %126) #8
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds i8, ptr %37, i64 80
  store float %129, ptr %130, align 4
  %131 = fcmp ugt float %129, 0.000000e+00
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 50856066) #8
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

136:                                              ; preds = %127, %125
  %137 = load ptr, ptr %10, align 8
  %.not78 = icmp eq ptr %137, null
  br i1 %.not78, label %155, label %138

138:                                              ; preds = %136
  %139 = tail call double @defGetNumeric(ptr noundef nonnull %137) #8
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds i8, ptr %37, i64 84
  store float %140, ptr %141, align 4
  %142 = fcmp ugt float %140, 0.000000e+00
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 50856066) #8
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1440, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %37, i64 100
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 1
  %.not79 = icmp eq i8 %150, 0
  br i1 %.not79, label %151, label %155

151:                                              ; preds = %147
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %152)
  %153 = tail call i32 @errcode(i32 noundef 50856066) #8
  %154 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1444, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

155:                                              ; preds = %147, %136
  %156 = load ptr, ptr %11, align 8
  %.not80 = icmp eq ptr %156, null
  br i1 %.not80, label %171, label %157

157:                                              ; preds = %155
  %158 = tail call fastcc i32 @interpret_func_support(ptr noundef nonnull %156), !range !8
  %159 = getelementptr inbounds i8, ptr %37, i64 92
  %160 = load i32, ptr %159, align 4
  %.not81 = icmp eq i32 %160, 0
  br i1 %.not81, label %167, label %161

161:                                              ; preds = %157
  %162 = tail call i64 @changeDependencyFor(i32 noundef 1255, i32 noundef %23, i32 noundef 1255, i32 noundef %160, i32 noundef %158) #8
  %.not82 = icmp eq i64 %162, 1
  br i1 %.not82, label %170, label %163

163:                                              ; preds = %161
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %164)
  %165 = tail call ptr @get_func_name(i32 noundef %23) #8
  %166 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef %165) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.AlterFunction) #8
  unreachable

167:                                              ; preds = %157
  store i32 1255, ptr %13, align 4
  %168 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %158, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %169, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 110) #8
  br label %170

170:                                              ; preds = %161, %167
  store i32 %158, ptr %159, align 4
  br label %171

171:                                              ; preds = %170, %155
  %172 = load ptr, ptr %12, align 8
  %.not83 = icmp eq ptr %172, null
  br i1 %.not83, label %178, label %173

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr %172, i64 24
  %.val87 = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %175, align 8
  %176 = call fastcc signext i8 @interpret_func_parallel(ptr %.val87.val)
  %177 = getelementptr inbounds i8, ptr %37, i64 102
  store i8 %176, ptr %177, align 2
  br label %178

178:                                              ; preds = %173, %171
  %179 = load ptr, ptr %8, align 8
  %.not84 = icmp eq ptr %179, null
  br i1 %.not84, label %218, label %180

180:                                              ; preds = %178
  %181 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %27, i16 noundef signext 29, ptr noundef nonnull %14) #8
  %182 = load i8, ptr %14, align 1
  %183 = and i8 %182, 1
  %.not85 = icmp eq i8 %183, 0
  br i1 %.not85, label %184, label %.lr.ph.i

184:                                              ; preds = %180
  %185 = inttoptr i64 %181 to ptr
  %186 = call ptr @pg_detoast_datum(ptr noundef %185) #8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184, %180
  %187 = phi ptr [ %186, %184 ], [ null, %180 ]
  %188 = getelementptr inbounds i8, ptr %179, i64 4
  %189 = getelementptr inbounds i8, ptr %179, i64 16
  %190 = load i32, ptr %188, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph29.i, label %update_proconfig_value.exit

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %206
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %206 ], [ 0, %.lr.ph.i ]
  %.02327.i = phi ptr [ %.1.i, %206 ], [ %187, %.lr.ph.i ]
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr %union.ListCell, ptr %192, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %206, label %198

198:                                              ; preds = %.lr.ph29.i
  %199 = call ptr @ExtractSetVariableArgs(ptr noundef nonnull %194) #8
  %.not19.i = icmp eq ptr %199, null
  %200 = getelementptr inbounds i8, ptr %194, i64 8
  %201 = load ptr, ptr %200, align 8
  br i1 %.not19.i, label %204, label %202

202:                                              ; preds = %198
  %203 = call ptr @GUCArrayAdd(ptr noundef %.02327.i, ptr noundef %201, ptr noundef nonnull %199) #8
  br label %206

204:                                              ; preds = %198
  %205 = call ptr @GUCArrayDelete(ptr noundef %.02327.i, ptr noundef %201) #8
  br label %206

206:                                              ; preds = %204, %202, %.lr.ph29.i
  %.1.i = phi ptr [ %203, %202 ], [ %205, %204 ], [ null, %.lr.ph29.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = load i32, ptr %188, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i, %208
  br i1 %209, label %.lr.ph29.i, label %update_proconfig_value.exit

update_proconfig_value.exit:                      ; preds = %206, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %187, %.lr.ph.i ], [ %.1.i, %206 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %17, i8 0, i64 30, i1 false)
  %210 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 1, ptr %210, align 4
  %211 = icmp eq ptr %.0.lcssa.i, null
  %212 = ptrtoint ptr %.0.lcssa.i to i64
  %spec.select99 = zext i1 %211 to i8
  %213 = getelementptr inbounds i8, ptr %15, i64 224
  store i64 %212, ptr %213, align 16
  %214 = getelementptr inbounds i8, ptr %16, i64 28
  store i8 %spec.select99, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %18, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @heap_modify_tuple(ptr noundef nonnull %27, ptr noundef %216, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #8
  br label %218

218:                                              ; preds = %update_proconfig_value.exit, %178
  %.0 = phi ptr [ %217, %update_proconfig_value.exit ], [ %27, %178 ]
  %219 = getelementptr inbounds i8, ptr %.0, i64 4
  call void @CatalogTupleUpdate(ptr noundef %18, ptr noundef nonnull %219, ptr noundef %.0) #8
  %220 = load ptr, ptr @object_access_hook, align 8
  %.not86 = icmp eq ptr %220, null
  br i1 %.not86, label %222, label %221

221:                                              ; preds = %218
  call void @RunObjectPostAlterHook(i32 noundef 1255, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %222

222:                                              ; preds = %218, %221
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
  %.not95 = icmp eq ptr %69, null
  br i1 %.not95, label %70, label %73

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
  br i1 %96, label %97, label %.thread108

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %79, i64 140
  %99 = load i32, ptr %98, align 4
  %.not96 = icmp eq i32 %99, 23
  br i1 %.not96, label %104, label %100

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %101)
  %102 = call i32 @errcode(i32 noundef 117833860) #8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

104:                                              ; preds = %97
  %.not116 = icmp eq i16 %81, 2
  br i1 %.not116, label %.thread108, label %105

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %79, i64 144
  %107 = load i32, ptr %106, align 4
  %.not97 = icmp eq i32 %107, 16
  br i1 %.not97, label %.thread108, label %108

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 117833860) #8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1627, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

.thread108:                                       ; preds = %95, %105, %104
  %112 = getelementptr inbounds i8, ptr %79, i64 108
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %113, i32 noundef %15, ptr noundef nonnull %3) #8
  br i1 %114, label %119, label %115

115:                                              ; preds = %.thread108
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 117833860) #8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1633, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

119:                                              ; preds = %.thread108
  %120 = getelementptr inbounds i8, ptr %79, i64 96
  %121 = load i8, ptr %120, align 4
  %.not98 = icmp eq i8 %121, 102
  br i1 %.not98, label %126, label %122

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
  %129 = and i8 %128, 1
  %.not99 = icmp eq i8 %129, 0
  br i1 %.not99, label %.thread109, label %130

130:                                              ; preds = %126
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode(i32 noundef 117833860) #8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1653, ptr noundef nonnull @__func__.CreateCast) #8
  unreachable

.thread109:                                       ; preds = %126
  call void @ReleaseSysCache(ptr noundef nonnull %69) #8
  %134 = icmp ult i16 %81, 2
  br label %188

135:                                              ; preds = %63
  %136 = getelementptr inbounds i8, ptr %0, i64 36
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %.not94 = icmp eq i8 %138, 0
  br i1 %.not94, label %139, label %188

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
  %.not100 = icmp eq i16 %146, %147
  br i1 %.not100, label %148, label %156

148:                                              ; preds = %145
  %149 = load i8, ptr %6, align 1
  %150 = load i8, ptr %7, align 1
  %151 = xor i8 %150, %149
  %152 = and i8 %151, 1
  %.not101 = icmp eq i8 %152, 0
  br i1 %.not101, label %153, label %156

153:                                              ; preds = %148
  %154 = load i8, ptr %8, align 1
  %155 = load i8, ptr %9, align 1
  %.not102 = icmp eq i8 %154, %155
  br i1 %.not102, label %160, label %156

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
  %.not103 = icmp eq i32 %175, 0
  br i1 %.not103, label %176, label %178

176:                                              ; preds = %174
  %177 = call i32 @get_element_type(i32 noundef %15) #8
  %.not104 = icmp eq i32 %177, 0
  br i1 %.not104, label %182, label %178

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

188:                                              ; preds = %.thread109, %182, %135
  %.0115 = phi i32 [ %67, %.thread109 ], [ 0, %182 ], [ 0, %135 ]
  %.083114 = phi i1 [ %134, %.thread109 ], [ true, %182 ], [ true, %135 ]
  %.085107113 = phi i8 [ 102, %.thread109 ], [ 98, %182 ], [ 105, %135 ]
  %189 = icmp eq i32 %12, %15
  %or.cond12 = and i1 %189, %.083114
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
  %206 = call { i64, i32 } @CastCreate(i32 noundef %12, i32 noundef %15, i32 noundef %.0115, i32 noundef %204, i32 noundef %205, i8 noundef signext %.084, i8 noundef signext %.085107113, i32 noundef 110) #8
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
  %132 = and i8 %131, 1
  %.not116 = icmp eq i8 %132, 0
  br i1 %.not116, label %133, label %145

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
  %.094125 = phi i32 [ %158, %145 ], [ %140, %139 ]
  %.095122 = phi ptr [ %156, %145 ], [ %144, %139 ]
  %161 = call ptr @new_object_addresses() #8
  store i32 3576, ptr %2, align 8
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.094125, ptr %162, align 4
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
  %.not117 = icmp eq i32 %.0, 0
  br i1 %.not117, label %167, label %166

166:                                              ; preds = %160
  store i32 1255, ptr %6, align 4
  store i32 %.0, ptr %164, align 4
  store i32 0, ptr %165, align 4
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %161) #8
  br label %167

167:                                              ; preds = %166, %160
  %.not118 = icmp eq i32 %.092, 0
  br i1 %.not118, label %169, label %168

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
  %.not119 = icmp eq ptr %170, null
  br i1 %.not119, label %172, label %171

171:                                              ; preds = %169
  call void @RunObjectPostCreateHook(i32 noundef 3576, i32 noundef %.094125, i32 noundef 0, i1 noundef zeroext false) #8
  br label %172

172:                                              ; preds = %169, %171
  call void @heap_freetuple(ptr noundef %.095122) #8
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
  %19 = and i8 %18, 1
  %.not5 = icmp eq i8 %19, 0
  br i1 %.not5, label %24, label %20

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
  %.not6 = icmp eq i16 %26, 1
  br i1 %.not6, label %31, label %27

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
  %.not7 = icmp eq i32 %33, 2281
  br i1 %.not7, label %38, label %34

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
  br i1 %10, label %.lr.ph96, label %._crit_edge.thread

.lr.ph96:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph96, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %29 ]
  %.0467794 = phi ptr [ null, %.lr.ph96 ], [ %.147, %29 ]
  %.0457893 = phi ptr [ null, %.lr.ph96 ], [ %.1, %29 ]
  %14 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(3) @.str.63) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  %.not61 = icmp eq ptr %.0457893, null
  br i1 %.not61, label %29, label %.split89

.split89:                                         ; preds = %20
  tail call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #11
  unreachable

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.64) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.split

24:                                               ; preds = %21
  %.not60 = icmp eq ptr %.0467794, null
  br i1 %.not60, label %29, label %.split86

.split86:                                         ; preds = %24
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
  %.147 = phi ptr [ %.0467794, %20 ], [ %15, %24 ]
  %.1 = phi ptr [ %15, %20 ], [ %.0457893, %24 ]
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
  %66 = and i8 %65, 1
  %67 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 %4, ptr %68, align 1
  %69 = load i8, ptr %64, align 1
  %70 = and i8 %69, 1
  %.not57 = icmp eq i8 %70, 0
  br i1 %.not57, label %74, label %71

71:                                               ; preds = %55
  %72 = tail call i32 @GetUserId() #8
  %73 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %62, i32 noundef %72, i64 noundef 256) #8
  %.not58 = icmp eq i32 %73, 0
  br i1 %.not58, label %77, label %.sink.split

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
  %.not59 = icmp eq i32 %79, 0
  br i1 %.not59, label %80, label %85

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
  %42 = and i8 %41, 1
  %.not80 = icmp eq i8 %42, 0
  br i1 %.not80, label %44, label %43

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
  %.not81 = icmp eq ptr %55, null
  br i1 %.not81, label %58, label %56

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
  %.not82 = icmp eq ptr %75, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = getelementptr inbounds i8, ptr %71, i64 40
  %79 = getelementptr inbounds i8, ptr %5, i64 32
  %80 = load i32, ptr %76, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.lr.ph, %.lr.ph92
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph92 ], [ 0, %.lr.ph ]
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
  %93 = and i8 %92, 1
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  store i8 %93, ptr %94, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %76, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph92, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph92, %.lr.ph, %74
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
  %107 = and i8 %106, 1
  %.not84 = icmp eq i8 %107, 0
  br i1 %.not84, label %111, label %108

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
