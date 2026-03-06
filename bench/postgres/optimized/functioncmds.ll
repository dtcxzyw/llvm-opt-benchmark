; ModuleID = 'bench/postgres/original/functioncmds.ll'
source_filename = "bench/postgres/original/functioncmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @interpret_function_parameter_list(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef captures(address_is_null) %9, ptr noundef captures(none) initializes((0, 8)) %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11, ptr noundef writeonly captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %13, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %13 ]
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @palloc(i64 noundef %19) #7
  %21 = shl nsw i64 %18, 3
  %22 = tail call ptr @palloc(i64 noundef %21) #7
  %23 = tail call ptr @palloc(i64 noundef %21) #7
  %24 = tail call ptr @palloc0(i64 noundef %21) #7
  store ptr null, ptr %10, align 8
  br i1 %.not.i, label %.critedge, label %.lr.ph337

.lr.ph337:                                        ; preds = %list_length.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = icmp eq i32 %2, 14
  %28 = icmp eq i32 %3, 1
  %.not228 = icmp eq ptr %5, null
  %29 = icmp eq i32 %3, 29
  %.not235 = icmp eq ptr %9, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %25, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph618, label %.critedge

.lr.ph618:                                        ; preds = %.lr.ph337, %.thread
  %.0204332617 = phi i1 [ %.1205, %.thread ], [ false, %.lr.ph337 ]
  %.0202333616 = phi i1 [ %.1203, %.thread ], [ false, %.lr.ph337 ]
  %.0199334613 = phi i32 [ %.1200, %.thread ], [ 0, %.lr.ph337 ]
  %.0197335612 = phi i32 [ %.1198, %.thread ], [ 0, %.lr.ph337 ]
  %.0336611 = phi i32 [ %.1, %.thread ], [ 0, %.lr.ph337 ]
  %indvars.iv398610 = phi i64 [ %indvars.iv.next399, %.thread ], [ 0, %.lr.ph337 ]
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv398610
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 100
  %spec.store.select = select i1 %40, i32 105, i32 %39
  %41 = tail call ptr @LookupTypeName(ptr noundef %0, ptr noundef %37, ptr noundef null, i1 noundef zeroext false) #7
  %.not226 = icmp eq ptr %41, null
  br i1 %.not226, label %85, label %45

..critedge.loopexit_crit_edge:                    ; preds = %.thread
  %42 = icmp sgt i32 %.1200, 0
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph337, %..critedge.loopexit_crit_edge, %list_length.exit
  %.0202.lcssa = phi i1 [ false, %list_length.exit ], [ %.1203, %..critedge.loopexit_crit_edge ], [ false, %.lr.ph337 ]
  %.0199.lcssa = phi i1 [ false, %list_length.exit ], [ %42, %..critedge.loopexit_crit_edge ], [ false, %.lr.ph337 ]
  %.0197.lcssa = phi i32 [ 0, %list_length.exit ], [ %.1198, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph337 ]
  %.0.lcssa = phi i32 [ 0, %list_length.exit ], [ %.1, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph337 ]
  %43 = tail call ptr @buildoidvector(ptr noundef %20, i32 noundef %.0.lcssa) #7
  store ptr %43, ptr %4, align 8
  %44 = icmp sgt i32 %.0197.lcssa, 0
  %or.cond18 = select i1 %44, i1 true, i1 %.0199.lcssa
  br i1 %or.cond18, label %283, label %288

45:                                               ; preds = %.lr.ph618
  %46 = getelementptr i8, ptr %41, i64 16
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 82
  %52 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %81, label %54

54:                                               ; preds = %45
  br i1 %27, label %55, label %63

55:                                               ; preds = %54
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %57 = tail call i32 @errcode(i32 noundef 50724996) #7
  %58 = tail call ptr @TypeNameToString(ptr noundef %37) #7
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %58) #7
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %61) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

63:                                               ; preds = %54
  br i1 %28, label %64, label %72

64:                                               ; preds = %63
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %66 = tail call i32 @errcode(i32 noundef 50724996) #7
  %67 = tail call ptr @TypeNameToString(ptr noundef %37) #7
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %67) #7
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %70) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

72:                                               ; preds = %63
  %73 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #7
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = tail call i32 @errcode(i32 noundef 151027844) #7
  %76 = tail call ptr @TypeNameToString(ptr noundef %37) #7
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %76) #7
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %79) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  br label %81

81:                                               ; preds = %72, %74, %45
  %82 = tail call i32 @typeTypeId(ptr noundef nonnull %41) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %41) #7
  %83 = tail call i32 @GetUserId() #7
  %84 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %82, i32 noundef %83, i64 noundef 256) #7
  %.not227 = icmp eq i32 %84, 0
  br i1 %.not227, label %94, label %93

85:                                               ; preds = %.lr.ph618
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %87 = tail call i32 @errcode(i32 noundef 67137668) #7
  %88 = tail call ptr @TypeNameToString(ptr noundef %37) #7
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %88) #7
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %91) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

93:                                               ; preds = %81
  tail call void @aclcheck_error_type(i32 noundef %84, i32 noundef %82) #7
  br label %94

94:                                               ; preds = %93, %81
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %96 = load i8, ptr %95, align 4, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %100 = tail call i32 @errcode(i32 noundef 50724996) #7
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 40
  switch i32 %3, label %110 [
    i32 1, label %102
    i32 29, label %106
  ]

102:                                              ; preds = %98
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  %104 = load i32, ptr %101, align 8
  %105 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %104) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

106:                                              ; preds = %98
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #7
  %108 = load i32, ptr %101, align 8
  %109 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %108) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

110:                                              ; preds = %98
  %111 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  %112 = load i32, ptr %101, align 8
  %113 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %112) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

114:                                              ; preds = %94
  switch i32 %39, label %115 [
    i32 116, label %131
    i32 111, label %131
  ]

115:                                              ; preds = %114
  %116 = icmp sgt i32 %.0199334613, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %119 = tail call i32 @errcode(i32 noundef 50724996) #7
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #7
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %122) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

124:                                              ; preds = %115
  %125 = add i32 %.0336611, 1
  %126 = sext i32 %.0336611 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %20, i64 %126
  store i32 %82, ptr %127, align 4
  br i1 %.not228, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = tail call ptr @lappend_oid(ptr noundef %129, i32 noundef %82) #7
  store ptr %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %114, %114, %124, %128
  %.1 = phi i32 [ %125, %128 ], [ %125, %124 ], [ %.0336611, %114 ], [ %.0336611, %114 ]
  switch i32 %spec.store.select, label %132 [
    i32 118, label %146
    i32 105, label %146
  ]

132:                                              ; preds = %131
  br i1 %29, label %133, label %142

133:                                              ; preds = %132
  %134 = icmp sgt i32 %.0199334613, 0
  br i1 %134, label %135, label %.sink.split

135:                                              ; preds = %133
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %137 = tail call i32 @errcode(i32 noundef 50724996) #7
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #7
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %140) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

142:                                              ; preds = %132
  %143 = icmp eq i32 %.0197335612, 0
  br i1 %143, label %.sink.split, label %144

.sink.split:                                      ; preds = %142, %133
  %.sink = phi i32 [ 2249, %133 ], [ %82, %142 ]
  store i32 %.sink, ptr %12, align 4
  br label %144

144:                                              ; preds = %.sink.split, %142
  %145 = add i32 %.0197335612, 1
  br label %146

146:                                              ; preds = %131, %131, %144
  %.1198 = phi i32 [ %145, %144 ], [ %.0197335612, %131 ], [ %.0197335612, %131 ]
  %147 = icmp eq i32 %spec.store.select, 118
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  store i32 %82, ptr %11, align 4
  %149 = add i32 %.0199334613, 1
  switch i32 %82, label %150 [
    i32 2277, label %159
    i32 5078, label %159
    i32 2276, label %159
  ]

150:                                              ; preds = %148
  %151 = tail call i32 @get_element_type(i32 noundef %82) #7
  %.not229 = icmp eq i32 %151, 0
  br i1 %.not229, label %152, label %159

152:                                              ; preds = %150
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %154 = tail call i32 @errcode(i32 noundef 50724996) #7
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #7
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %157) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

159:                                              ; preds = %148, %148, %148, %150, %146
  %.1200 = phi i32 [ %149, %150 ], [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %.0199334613, %146 ]
  %160 = zext i32 %82 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv398610
  store i64 %160, ptr %161, align 8
  %162 = zext i32 %spec.store.select to i64
  %sext = shl i64 %162, 56
  %163 = ashr exact i64 %sext, 56
  %164 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv398610
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not230 = icmp eq ptr %166, null
  br i1 %.not230, label %227, label %167

167:                                              ; preds = %159
  %168 = load i8, ptr %166, align 1
  %.not231 = icmp eq i8 %168, 0
  br i1 %.not231, label %227, label %.preheader242

.preheader242:                                    ; preds = %167
  %169 = load i32, ptr %25, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph, label %.critedge240

.lr.ph:                                           ; preds = %.preheader242
  %171 = load ptr, ptr %26, align 8
  %wide.trip.count396 = zext nneg i32 %169 to i64
  switch i32 %spec.store.select, label %.lr.ph.split [
    i32 118, label %.lr.ph.split.us.preheader
    i32 105, label %.lr.ph.split.us.preheader
  ]

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %188
  %indvars.iv = phi i64 [ %indvars.iv.next, %188 ], [ 0, %.lr.ph.split.us.preheader ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %35
  br i1 %174, label %.critedge240, label %175

175:                                              ; preds = %.lr.ph.split.us
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 100
  %spec.store.select4.us = select i1 %178, i32 105, i32 %177
  switch i32 %spec.store.select4.us, label %180 [
    i32 116, label %188
    i32 111, label %188
    i32 118, label %179
    i32 105, label %179
  ]

179:                                              ; preds = %175, %175
  switch i32 %39, label %180 [
    i32 116, label %188
    i32 111, label %188
  ]

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not233.us = icmp eq ptr %182, null
  br i1 %.not233.us, label %188, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr %182, align 1
  %.not234.us = icmp eq i8 %184, 0
  br i1 %.not234.us, label %188, label %185

185:                                              ; preds = %183
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %166) #9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.split.us, label %188

188:                                              ; preds = %185, %183, %180, %179, %179, %175, %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count396
  br i1 %exitcond.not, label %.critedge240, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i32 %39, label %.lr.ph.split.split [
    i32 116, label %.lr.ph.split.split.us.preheader
    i32 111, label %.lr.ph.split.split.us.preheader
  ]

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split, %.lr.ph.split
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %204
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %204 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv387
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %35
  br i1 %191, label %.critedge240, label %192

192:                                              ; preds = %.lr.ph.split.split.us
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 100
  %spec.store.select4.us323 = select i1 %195, i32 105, i32 %194
  switch i32 %spec.store.select4.us323, label %196 [
    i32 118, label %204
    i32 105, label %204
  ]

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not233.us324 = icmp eq ptr %198, null
  br i1 %.not233.us324, label %204, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %198, align 1
  %.not234.us325 = icmp eq i8 %200, 0
  br i1 %.not234.us325, label %204, label %201

201:                                              ; preds = %199
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %166) #9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.split.us, label %204

204:                                              ; preds = %192, %192, %201, %199, %196
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count396
  br i1 %exitcond392.not, label %.critedge240, label %.lr.ph.split.split.us, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %223
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %223 ], [ 0, %.lr.ph.split ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv393
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %35
  br i1 %207, label %.critedge240, label %208

208:                                              ; preds = %.lr.ph.split.split
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not233 = icmp eq ptr %210, null
  br i1 %.not233, label %223, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %210, align 1
  %.not234 = icmp eq i8 %212, 0
  br i1 %.not234, label %223, label %213

213:                                              ; preds = %211
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) %166) #9
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.split.us, label %223

.split.us:                                        ; preds = %185, %201, %213
  %216 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %217 = tail call i32 @errcode(i32 noundef 50724996) #7
  %218 = load ptr, ptr %165, align 8
  %219 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %218) #7
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %221) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

223:                                              ; preds = %213, %211, %208
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.critedge240, label %.lr.ph.split.split, !llvm.loop !6

.critedge240:                                     ; preds = %188, %.lr.ph.split.us, %204, %.lr.ph.split.split.us, %223, %.lr.ph.split.split, %.preheader242
  %224 = tail call ptr @cstring_to_text(ptr noundef nonnull %166) #7
  %225 = ptrtoint ptr %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv398610
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %.critedge240, %167, %159
  %.1203 = phi i1 [ true, %.critedge240 ], [ %.0202333616, %167 ], [ %.0202333616, %159 ]
  br i1 %.not235, label %237, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %165, align 8
  %.not236 = icmp eq ptr %230, null
  br i1 %.not236, label %231, label %233

231:                                              ; preds = %228
  %232 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #7
  br label %233

233:                                              ; preds = %228, %231
  %234 = phi ptr [ %232, %231 ], [ %230, %228 ]
  %235 = tail call ptr @makeString(ptr noundef %234) #7
  %236 = tail call ptr @lappend(ptr noundef %229, ptr noundef %235) #7
  store ptr %236, ptr %9, align 8
  br label %237

237:                                              ; preds = %233, %227
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not237 = icmp eq ptr %239, null
  br i1 %.not237, label %264, label %240

240:                                              ; preds = %237
  switch i32 %39, label %248 [
    i32 116, label %241
    i32 111, label %241
  ]

241:                                              ; preds = %240, %240
  %242 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %243 = tail call i32 @errcode(i32 noundef 50724996) #7
  %244 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #7
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %246) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

248:                                              ; preds = %240
  %249 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %239, i32 noundef 31) #7
  %250 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %249, i32 noundef %82, ptr noundef nonnull @.str.14) #7
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %250) #7
  %251 = load ptr, ptr %30, align 8
  %.not238 = icmp eq ptr %251, null
  br i1 %.not238, label %252, label %254

252:                                              ; preds = %248
  %253 = tail call zeroext i1 @contain_var_clause(ptr noundef %250) #7
  br i1 %253, label %254, label %261

254:                                              ; preds = %252, %248
  %255 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %256 = tail call i32 @errcode(i32 noundef 393348) #7
  %257 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #7
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %259 = load i32, ptr %258, align 8
  %260 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %259) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

261:                                              ; preds = %252
  %262 = load ptr, ptr %10, align 8
  %263 = tail call ptr @lappend(ptr noundef %262, ptr noundef %250) #7
  store ptr %263, ptr %10, align 8
  br label %.thread

264:                                              ; preds = %237
  br i1 %.0204332617, label %switch.early.test, label %.thread

switch.early.test:                                ; preds = %264
  switch i32 %39, label %265 [
    i32 116, label %272
    i32 111, label %272
  ]

265:                                              ; preds = %switch.early.test
  %266 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %267 = tail call i32 @errcode(i32 noundef 50724996) #7
  %268 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #7
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %270 = load i32, ptr %269, align 8
  %271 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %270) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 458, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

272:                                              ; preds = %switch.early.test, %switch.early.test
  br i1 %29, label %273, label %.thread

273:                                              ; preds = %272
  %274 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %275 = tail call i32 @errcode(i32 noundef 50724996) #7
  %276 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #7
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %278) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__func__.interpret_function_parameter_list) #7
  unreachable

.thread:                                          ; preds = %264, %272, %261
  %.1205 = phi i1 [ true, %261 ], [ true, %272 ], [ false, %264 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398610, 1
  %280 = load i32, ptr %25, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next399, %281
  br i1 %282, label %.lr.ph618, label %..critedge.loopexit_crit_edge

283:                                              ; preds = %.critedge
  %284 = tail call ptr @construct_array_builtin(ptr noundef %22, i32 noundef %17, i32 noundef 26) #7
  store ptr %284, ptr %6, align 8
  %285 = tail call ptr @construct_array_builtin(ptr noundef %23, i32 noundef %17, i32 noundef 18) #7
  store ptr %285, ptr %7, align 8
  %286 = icmp sgt i32 %.0197.lcssa, 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  store i32 2249, ptr %12, align 4
  br label %289

288:                                              ; preds = %.critedge
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %289

289:                                              ; preds = %283, %287, %288
  br i1 %.0202.lcssa, label %.preheader, label %299

.preheader:                                       ; preds = %289
  %290 = icmp sgt i32 %17, 0
  br i1 %290, label %.lr.ph347.preheader, label %._crit_edge

.lr.ph347.preheader:                              ; preds = %.preheader
  %wide.trip.count403 = zext nneg i32 %17 to i64
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %297
  %indvars.iv400 = phi i64 [ 0, %.lr.ph347.preheader ], [ %indvars.iv.next401, %297 ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv400
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %.lr.ph347
  %295 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.12) #7
  %296 = ptrtoint ptr %295 to i64
  store i64 %296, ptr %291, align 8
  br label %297

297:                                              ; preds = %.lr.ph347, %294
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge, label %.lr.ph347, !llvm.loop !8

._crit_edge:                                      ; preds = %297, %.preheader
  %298 = tail call ptr @construct_array_builtin(ptr noundef %24, i32 noundef %17, i32 noundef 25) #7
  br label %299

299:                                              ; preds = %289, %._crit_edge
  %storemerge = phi ptr [ %298, %._crit_edge ], [ null, %289 ]
  store ptr %storemerge, ptr %8, align 8
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @typeTypeId(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
define dso_local { i64, i32 } @CreateFunction(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %24, ptr noundef nonnull %13) #7
  %26 = call i32 @GetUserId() #7
  %27 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %25, i32 noundef %26, i64 noundef 512) #7
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %2
  %29 = call ptr @get_namespace_name(i32 noundef %25) #7
  call void @aclcheck_error(i32 noundef %27, i32 noundef 36, ptr noundef %29) #7
  br label %30

30:                                               ; preds = %28, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.thread180.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %sub_0.i, label %.thread180.i

sub_0.i:                                          ; preds = %.lr.ph.i, %83
  %40 = phi i32 [ %84, %83 ], [ %38, %.lr.ph.i ]
  %.062130.i211 = phi ptr [ %.264.i, %83 ], [ null, %.lr.ph.i ]
  %.059131.i210 = phi ptr [ %.261.i, %83 ], [ null, %.lr.ph.i ]
  %.056132.i209 = phi ptr [ %.258.i, %83 ], [ null, %.lr.ph.i ]
  %.055134.i208 = phi ptr [ %.2.i, %83 ], [ null, %.lr.ph.i ]
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %.lr.ph.i ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i207
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %.not143.i = icmp eq i8 %46, 97
  br i1 %.not143.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1
  %.not144.i = icmp eq i8 %48, 115
  br i1 %.not144.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.tail.thread.i

.critedge.i:                                      ; preds = %83
  %.not76.i = icmp eq ptr %.2.i, null
  br i1 %.not76.i, label %90, label %87

52:                                               ; preds = %.tail.i
  %.not92.i = icmp eq ptr %.055134.i208, null
  br i1 %.not92.i, label %83, label %53

53:                                               ; preds = %52
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #10
  unreachable

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.65) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %.tail.thread.i
  %.not91.i = icmp eq ptr %.056132.i209, null
  br i1 %.not91.i, label %83, label %57

57:                                               ; preds = %56
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #10
  unreachable

58:                                               ; preds = %.tail.thread.i
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.74) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %.not90.i = icmp eq ptr %.062130.i211, null
  br i1 %.not90.i, label %83, label %62

62:                                               ; preds = %61
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #10
  unreachable

63:                                               ; preds = %58
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.75) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %.not89.i = icmp eq ptr %.059131.i210, null
  br i1 %.not89.i, label %68, label %67

67:                                               ; preds = %66
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #10
  unreachable

68:                                               ; preds = %66
  br i1 %33, label %69, label %83

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %71 = call i32 @errcode(i32 noundef 50724996) #7
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #7
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %74) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.compute_function_attributes) #7
  unreachable

76:                                               ; preds = %63
  %77 = call fastcc zeroext i1 @compute_common_attribute(ptr noundef %0, i1 noundef zeroext %33, ptr noundef nonnull %43, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %77, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %76
  %.pre = load i32, ptr %36, align 4
  br label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %81 = load ptr, ptr %79, align 8
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %81) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.compute_function_attributes) #7
  unreachable

83:                                               ; preds = %._crit_edge, %68, %61, %56, %52
  %84 = phi i32 [ %.pre, %._crit_edge ], [ %40, %61 ], [ %40, %52 ], [ %40, %56 ], [ %40, %68 ]
  %.264.i = phi ptr [ %.062130.i211, %._crit_edge ], [ %43, %61 ], [ %.062130.i211, %52 ], [ %.062130.i211, %56 ], [ %.062130.i211, %68 ]
  %.261.i = phi ptr [ %.059131.i210, %._crit_edge ], [ %.059131.i210, %61 ], [ %.059131.i210, %52 ], [ %.059131.i210, %56 ], [ %43, %68 ]
  %.258.i = phi ptr [ %.056132.i209, %._crit_edge ], [ %.056132.i209, %61 ], [ %.056132.i209, %52 ], [ %43, %56 ], [ %.056132.i209, %68 ]
  %.2.i = phi ptr [ %.055134.i208, %._crit_edge ], [ %.055134.i208, %61 ], [ %43, %52 ], [ %.055134.i208, %56 ], [ %.055134.i208, %68 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i207, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %sub_0.i, label %.critedge.i

87:                                               ; preds = %.critedge.i
  %88 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %.critedge.i
  %.0145 = phi ptr [ null, %.critedge.i ], [ %89, %87 ]
  %.not77.i = icmp eq ptr %.258.i, null
  br i1 %.not77.i, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.258.i, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %91, %90
  %.1161 = phi ptr [ null, %90 ], [ %95, %91 ]
  %.not78.i = icmp eq ptr %.264.i, null
  br i1 %.not78.i, label %100, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.264.i, i64 24
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %96
  %.0158 = phi ptr [ null, %96 ], [ %99, %97 ]
  %.not79.i = icmp eq ptr %.261.i, null
  br i1 %.not79.i, label %.thread180.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.261.i, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i8, ptr %104, align 4, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  %107 = select i1 %106, i8 119, i8 102
  br label %.thread180.i

.thread180.i:                                     ; preds = %.lr.ph.i, %101, %100, %30
  %.2 = phi ptr [ null, %30 ], [ %.1161, %100 ], [ %.1161, %101 ], [ null, %.lr.ph.i ]
  %.1159 = phi ptr [ null, %30 ], [ %.0158, %100 ], [ %.0158, %101 ], [ null, %.lr.ph.i ]
  %.0157 = phi i8 [ 102, %30 ], [ 102, %100 ], [ %107, %101 ], [ 102, %.lr.ph.i ]
  %.1146 = phi ptr [ null, %30 ], [ %.0145, %100 ], [ %.0145, %101 ], [ null, %.lr.ph.i ]
  %108 = load ptr, ptr %4, align 8
  %.not80.i = icmp eq ptr %108, null
  br i1 %.not80.i, label %interpret_func_volatility.exit.i, label %109

109:                                              ; preds = %.thread180.i
  %110 = getelementptr i8, ptr %108, i64 24
  %.val.i = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %111, align 8
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.99) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %interpret_func_volatility.exit.i, label %114

114:                                              ; preds = %109
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.100) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %interpret_func_volatility.exit.i, label %117

117:                                              ; preds = %114
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.val.i, ptr noundef nonnull dereferenceable(9) @.str.101) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %interpret_func_volatility.exit.i, label %120

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102, ptr noundef nonnull %.val.val.i) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.interpret_func_volatility) #7
  unreachable

interpret_func_volatility.exit.i:                 ; preds = %109, %114, %117, %.thread180.i
  %.0153 = phi i8 [ 118, %.thread180.i ], [ 115, %114 ], [ 105, %109 ], [ 118, %117 ]
  %123 = load ptr, ptr %5, align 8
  %.not81.i = icmp eq ptr %123, null
  br i1 %.not81.i, label %130, label %124

124:                                              ; preds = %interpret_func_volatility.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 4, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br label %130

130:                                              ; preds = %124, %interpret_func_volatility.exit.i
  %.0156 = phi i1 [ false, %interpret_func_volatility.exit.i ], [ %129, %124 ]
  %131 = load ptr, ptr %6, align 8
  %.not82.i = icmp eq ptr %131, null
  br i1 %.not82.i, label %138, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i8, ptr %135, align 4, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br label %138

138:                                              ; preds = %132, %130
  %.0155 = phi i1 [ false, %130 ], [ %137, %132 ]
  %139 = load ptr, ptr %7, align 8
  %.not83.i = icmp eq ptr %139, null
  br i1 %.not83.i, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 4, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  br label %146

146:                                              ; preds = %140, %138
  %.0154 = phi i1 [ false, %138 ], [ %145, %140 ]
  %147 = load ptr, ptr %8, align 8
  %.not84.i = icmp eq ptr %147, null
  br i1 %.not84.i, label %update_proconfig_value.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load i32, ptr %148, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph27.i.i, label %update_proconfig_value.exit.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph.i.i, %166
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %166 ], [ 0, %.lr.ph.i.i ]
  %.02125.i.i = phi ptr [ %.1.i.i, %166 ], [ null, %.lr.ph.i.i ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i.i
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %166, label %158

158:                                              ; preds = %.lr.ph27.i.i
  %159 = call ptr @ExtractSetVariableArgs(ptr noundef nonnull %154) #7
  %.not19.i.i = icmp eq ptr %159, null
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load ptr, ptr %160, align 8
  br i1 %.not19.i.i, label %164, label %162

162:                                              ; preds = %158
  %163 = call ptr @GUCArrayAdd(ptr noundef %.02125.i.i, ptr noundef %161, ptr noundef nonnull %159) #7
  br label %166

164:                                              ; preds = %158
  %165 = call ptr @GUCArrayDelete(ptr noundef %.02125.i.i, ptr noundef %161) #7
  br label %166

166:                                              ; preds = %164, %162, %.lr.ph27.i.i
  %.1.i.i = phi ptr [ null, %.lr.ph27.i.i ], [ %163, %162 ], [ %165, %164 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %167 = load i32, ptr %148, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next.i.i, %168
  br i1 %169, label %.lr.ph27.i.i, label %update_proconfig_value.exit.i.loopexit

update_proconfig_value.exit.i.loopexit:           ; preds = %166
  %170 = ptrtoint ptr %.1.i.i to i64
  br label %update_proconfig_value.exit.i

update_proconfig_value.exit.i:                    ; preds = %update_proconfig_value.exit.i.loopexit, %.lr.ph.i.i, %146
  %.0152 = phi i64 [ 0, %146 ], [ 0, %.lr.ph.i.i ], [ %170, %update_proconfig_value.exit.i.loopexit ]
  %171 = load ptr, ptr %9, align 8
  %.not85.i = icmp eq ptr %171, null
  br i1 %.not85.i, label %180, label %172

172:                                              ; preds = %update_proconfig_value.exit.i
  %173 = call double @defGetNumeric(ptr noundef nonnull %171) #7
  %174 = fptrunc double %173 to float
  %175 = fcmp ugt double %173, 0x3690000000000000
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %178 = call i32 @errcode(i32 noundef 50856066) #7
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @__func__.compute_function_attributes) #7
  unreachable

180:                                              ; preds = %172, %update_proconfig_value.exit.i
  %.1151 = phi float [ -1.000000e+00, %update_proconfig_value.exit.i ], [ %174, %172 ]
  %181 = load ptr, ptr %10, align 8
  %.not86.i = icmp eq ptr %181, null
  br i1 %.not86.i, label %190, label %182

182:                                              ; preds = %180
  %183 = call double @defGetNumeric(ptr noundef nonnull %181) #7
  %184 = fptrunc double %183 to float
  %185 = fcmp ugt double %183, 0x3690000000000000
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %188 = call i32 @errcode(i32 noundef 50856066) #7
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.compute_function_attributes) #7
  unreachable

190:                                              ; preds = %182, %180
  %.1149 = phi float [ -1.000000e+00, %180 ], [ %184, %182 ]
  %191 = load ptr, ptr %11, align 8
  %.not87.i = icmp eq ptr %191, null
  br i1 %.not87.i, label %194, label %192

192:                                              ; preds = %190
  %193 = call fastcc i32 @interpret_func_support(ptr noundef %191)
  br label %194

194:                                              ; preds = %192, %190
  %.0147 = phi i32 [ 0, %190 ], [ %193, %192 ]
  %195 = load ptr, ptr %12, align 8
  %.not88.i = icmp eq ptr %195, null
  br i1 %.not88.i, label %compute_function_attributes.exit, label %196

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %195, i64 24
  %.val93.i = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val93.i, i64 8
  %.val93.val.i = load ptr, ptr %198, align 8
  %199 = call fastcc signext i8 @interpret_func_parallel(ptr %.val93.val.i)
  br label %compute_function_attributes.exit

compute_function_attributes.exit:                 ; preds = %194, %196
  %.0144 = phi i8 [ 117, %194 ], [ %199, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not83 = icmp eq ptr %.2, null
  br i1 %.not83, label %200, label %207

200:                                              ; preds = %compute_function_attributes.exit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %202 = load ptr, ptr %201, align 8
  %.not84 = icmp eq ptr %202, null
  br i1 %.not84, label %203, label %207

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %205 = call i32 @errcode(i32 noundef 50724996) #7
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.CreateFunction) #7
  unreachable

207:                                              ; preds = %200, %compute_function_attributes.exit
  %.0160 = phi ptr [ %.2, %compute_function_attributes.exit ], [ @.str.18, %200 ]
  %208 = ptrtoint ptr %.0160 to i64
  %209 = call ptr @SearchSysCache1(i32 noundef 35, i64 noundef %208) #7
  %.not85 = icmp eq ptr %209, null
  br i1 %.not85, label %210, label %218

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %212 = call i32 @errcode(i32 noundef 67137668) #7
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %.0160) #7
  %214 = call zeroext i1 @extension_file_exists(ptr noundef nonnull %.0160) #7
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #7
  br label %217

217:                                              ; preds = %210, %215
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1116, ptr noundef nonnull @__func__.CreateFunction) #7
  unreachable

218:                                              ; preds = %207
  %219 = getelementptr i8, ptr %209, i64 16
  %.val = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.val, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 73
  %226 = load i8, ptr %225, align 1, !range !4, !noundef !5
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %218
  %229 = call i32 @GetUserId() #7
  %230 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %224, i32 noundef %229, i64 noundef 256) #7
  %.not86 = icmp eq i32 %230, 0
  br i1 %.not86, label %234, label %.sink.split

231:                                              ; preds = %218
  %232 = call zeroext i1 @superuser() #7
  br i1 %232, label %234, label %.sink.split

.sink.split:                                      ; preds = %231, %228
  %.sink = phi i32 [ %230, %228 ], [ 1, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 4
  call void @aclcheck_error(i32 noundef %.sink, i32 noundef 21, ptr noundef nonnull %233) #7
  br label %234

234:                                              ; preds = %.sink.split, %231, %228
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 84
  %236 = load i32, ptr %235, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %209) #7
  br i1 %.0154, label %237, label %243

237:                                              ; preds = %234
  %238 = call zeroext i1 @superuser() #7
  br i1 %238, label %243, label %239

239:                                              ; preds = %237
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %241 = call i32 @errcode(i32 noundef 16797828) #7
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.CreateFunction) #7
  unreachable

243:                                              ; preds = %237, %234
  %.not87 = icmp eq ptr %.1159, null
  br i1 %.not87, label %.critedge, label %.preheader

.preheader:                                       ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %.1159, i64 4
  %245 = load i32, ptr %244, align 4
  %.not89215 = icmp sgt i32 %245, 0
  br i1 %.not89215, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %.1159, i64 16
  br label %247

247:                                              ; preds = %.lr.ph, %247
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %247 ]
  %.1217 = phi ptr [ null, %.lr.ph ], [ %255, %247 ]
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %250) #7
  %252 = call i32 @get_base_element_type(i32 noundef %251) #7
  %.not98 = icmp eq i32 %252, 0
  %253 = select i1 %.not98, i32 %251, i32 %252
  %254 = call i32 @get_transform_oid(i32 noundef %253, i32 noundef %224, i1 noundef zeroext false)
  %255 = call ptr @lappend_oid(ptr noundef %.1217, i32 noundef %253) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %256 = load i32, ptr %244, align 4
  %257 = sext i32 %256 to i64
  %.not89 = icmp slt i64 %indvars.iv.next, %257
  br i1 %.not89, label %247, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %247, %.preheader, %243
  %.0 = phi ptr [ null, %243 ], [ null, %.preheader ], [ %255, %247 ]
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %261 = trunc nuw i8 %260 to i1
  %262 = select i1 %261, i32 29, i32 19
  call void @interpret_function_parameter_list(ptr noundef %0, ptr noundef %259, i32 noundef %224, i32 noundef %262, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %263 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %268

265:                                              ; preds = %.critedge
  %266 = load i32, ptr %22, align 4
  %.not94 = icmp eq i32 %266, 0
  %267 = select i1 %.not94, i32 2278, i32 %266
  br label %347

268:                                              ; preds = %.critedge
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %270 = load ptr, ptr %269, align 8
  %.not90 = icmp eq ptr %270, null
  br i1 %.not90, label %341, label %271

271:                                              ; preds = %268
  %272 = call ptr @LookupTypeName(ptr noundef null, ptr noundef nonnull %270, ptr noundef null, i1 noundef zeroext false) #7
  %.not.i102 = icmp eq ptr %272, null
  br i1 %.not.i102, label %297, label %273

273:                                              ; preds = %271
  %274 = getelementptr i8, ptr %272, i64 16
  %.val.i103 = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.val.i103, i64 22
  %276 = load i8, ptr %275, align 2
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %.val.i103, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 82
  %280 = load i8, ptr %279, align 2, !range !4, !noundef !5
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %295, label %282

282:                                              ; preds = %273
  %283 = icmp eq i32 %224, 14
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %286 = call i32 @errcode(i32 noundef 50724996) #7
  %287 = call ptr @TypeNameToString(ptr noundef nonnull %270) #7
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %287) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.compute_return_type) #7
  unreachable

289:                                              ; preds = %282
  %290 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #7
  br i1 %290, label %291, label %295

291:                                              ; preds = %289
  %292 = call i32 @errcode(i32 noundef 151027844) #7
  %293 = call ptr @TypeNameToString(ptr noundef nonnull %270) #7
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %293) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.compute_return_type) #7
  br label %295

295:                                              ; preds = %291, %289, %273
  %296 = call i32 @typeTypeId(ptr noundef nonnull %272) #7
  call void @ReleaseSysCache(ptr noundef nonnull %272) #7
  br label %329

297:                                              ; preds = %271
  %298 = call ptr @TypeNameToString(ptr noundef nonnull %270) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %299 = add i32 %224, -14
  %or.cond.i = icmp ult i32 %299, -2
  br i1 %or.cond.i, label %300, label %304

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %302 = call i32 @errcode(i32 noundef 67137668) #7
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %298) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.compute_return_type) #7
  unreachable

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %306 = load ptr, ptr %305, align 8
  %.not35.i = icmp eq ptr %306, null
  br i1 %.not35.i, label %311, label %307

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %309 = call i32 @errcode(i32 noundef 16801924) #7
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %298) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.compute_return_type) #7
  unreachable

311:                                              ; preds = %304
  %312 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #7
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = call i32 @errcode(i32 noundef 67137668) #7
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef %298) #7
  %316 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.82) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.compute_return_type) #7
  br label %317

317:                                              ; preds = %313, %311
  %318 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %319, ptr noundef nonnull %3) #7
  %321 = call i32 @GetUserId() #7
  %322 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %320, i32 noundef %321, i64 noundef 512) #7
  %.not36.i = icmp eq i32 %322, 0
  br i1 %.not36.i, label %325, label %323

323:                                              ; preds = %317
  %324 = call ptr @get_namespace_name(i32 noundef %320) #7
  call void @aclcheck_error(i32 noundef %322, i32 noundef 36, ptr noundef %324) #7
  br label %325

325:                                              ; preds = %323, %317
  %326 = load ptr, ptr %3, align 8
  %327 = call i32 @GetUserId() #7
  %328 = call { i64, i32 } @TypeShellMake(ptr noundef %326, i32 noundef %320, i32 noundef %327) #7
  %.fca.0.extract.i = extractvalue { i64, i32 } %328, 0
  %.sroa.03.4.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.03.4.extract.trunc.i = trunc nuw i64 %.sroa.03.4.extract.shift.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %329

329:                                              ; preds = %325, %295
  %.0.i = phi i32 [ %296, %295 ], [ %.sroa.03.4.extract.trunc.i, %325 ]
  %330 = call i32 @GetUserId() #7
  %331 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %.0.i, i32 noundef %330, i64 noundef 256) #7
  %.not37.i = icmp eq i32 %331, 0
  br i1 %.not37.i, label %compute_return_type.exit, label %332

332:                                              ; preds = %329
  call void @aclcheck_error_type(i32 noundef %331, i32 noundef %.0.i) #7
  br label %compute_return_type.exit

compute_return_type.exit:                         ; preds = %329, %332
  %333 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %334 = load i8, ptr %333, align 4, !range !4, !noundef !5
  %335 = load i32, ptr %22, align 4
  %.not92 = icmp eq i32 %335, 0
  %.not93 = icmp eq i32 %.0.i, %335
  %or.cond99 = select i1 %.not92, i1 true, i1 %.not93
  br i1 %or.cond99, label %347, label %336

336:                                              ; preds = %compute_return_type.exit
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %338 = call i32 @errcode(i32 noundef 50724996) #7
  %339 = call ptr @format_type_be(i32 noundef %335) #7
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %339) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.CreateFunction) #7
  unreachable

341:                                              ; preds = %268
  %342 = load i32, ptr %22, align 4
  %.not91 = icmp eq i32 %342, 0
  br i1 %.not91, label %343, label %347

343:                                              ; preds = %341
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %345 = call i32 @errcode(i32 noundef 50724996) #7
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1213, ptr noundef nonnull @__func__.CreateFunction) #7
  unreachable

347:                                              ; preds = %341, %compute_return_type.exit, %265
  %.0163 = phi i32 [ %267, %265 ], [ %.0.i, %compute_return_type.exit ], [ %342, %341 ]
  %.0162 = phi i8 [ 0, %265 ], [ %334, %compute_return_type.exit ], [ 0, %341 ]
  %.not95 = icmp eq ptr %.0, null
  br i1 %.not95, label %365, label %list_length.exit

list_length.exit:                                 ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = shl nsw i64 %350, 3
  %352 = call ptr @palloc(i64 noundef %351) #7
  %353 = load i32, ptr %348, align 4
  %.not97219 = icmp sgt i32 %353, 0
  br i1 %.not97219, label %.lr.ph222, label %list_length.exit106

.lr.ph222:                                        ; preds = %list_length.exit
  %354 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %355

355:                                              ; preds = %.lr.ph222, %355
  %indvars.iv236 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next237, %355 ]
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %indvars.iv236
  %358 = load i32, ptr %357, align 8
  %359 = zext i32 %358 to i64
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %360 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %indvars.iv236
  store i64 %359, ptr %360, align 8
  %361 = load i32, ptr %348, align 4
  %362 = sext i32 %361 to i64
  %.not97 = icmp slt i64 %indvars.iv.next237, %362
  br i1 %.not97, label %355, label %list_length.exit106, !llvm.loop !10

list_length.exit106:                              ; preds = %355, %list_length.exit
  %.lcssa169 = phi i32 [ %353, %list_length.exit ], [ %361, %355 ]
  %363 = call ptr @construct_array_builtin(ptr noundef %352, i32 noundef %.lcssa169, i32 noundef 26) #7
  %364 = ptrtoint ptr %363 to i64
  br label %365

365:                                              ; preds = %347, %list_length.exit106
  %.072 = phi i64 [ %364, %list_length.exit106 ], [ 0, %347 ]
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %368, null
  %374 = icmp ne ptr %.1146, null
  %or.cond.i107 = or i1 %374, %373
  br i1 %or.cond.i107, label %379, label %375

375:                                              ; preds = %365
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %377 = call i32 @errcode(i32 noundef 50724996) #7
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.interpret_AS_clause) #7
  unreachable

379:                                              ; preds = %365
  %or.cond3.i = and i1 %374, %373
  br i1 %or.cond3.i, label %380, label %384

380:                                              ; preds = %379
  %381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %382 = call i32 @errcode(i32 noundef 50724996) #7
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @__func__.interpret_AS_clause) #7
  unreachable

384:                                              ; preds = %379
  %385 = icmp ne i32 %224, 14
  %or.cond5.i = and i1 %385, %373
  br i1 %or.cond5.i, label %386, label %390

386:                                              ; preds = %384
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %388 = call i32 @errcode(i32 noundef 50724996) #7
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.interpret_AS_clause) #7
  unreachable

390:                                              ; preds = %384
  %391 = icmp eq i32 %224, 13
  br i1 %391, label %list_length.exit.i, label %408

list_length.exit.i:                               ; preds = %390
  %392 = getelementptr i8, ptr %.1146, i64 16
  %.val.i113 = load ptr, ptr %392, align 8
  %393 = load ptr, ptr %.val.i113, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.1146, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %interpret_AS_clause.exit, label %sub_0.i114

sub_0.i114:                                       ; preds = %list_length.exit.i
  %399 = getelementptr inbounds nuw i8, ptr %.val.i113, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = load i8, ptr %402, align 1
  %.not148.i = icmp eq i8 %403, 45
  br i1 %.not148.i, label %sub_1.i116, label %interpret_AS_clause.exit

sub_1.i116:                                       ; preds = %sub_0.i114
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 0
  %407 = select i1 %406, ptr %366, ptr %402
  br label %interpret_AS_clause.exit

408:                                              ; preds = %390
  br i1 %373, label %409, label %list_length.exit131.i

409:                                              ; preds = %408
  %410 = call ptr @palloc0(i64 noundef 40) #7
  store ptr %366, ptr %410, align 8
  %.not.i126.i = icmp eq ptr %369, null
  br i1 %.not.i126.i, label %list_length.exit127.i, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %413 = load i32, ptr %412, align 4
  br label %list_length.exit127.i

list_length.exit127.i:                            ; preds = %411, %409
  %414 = phi i32 [ %413, %411 ], [ 0, %409 ]
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %414, ptr %415, align 8
  %416 = sext i32 %414 to i64
  %417 = shl nsw i64 %416, 2
  %418 = call ptr @palloc(i64 noundef %417) #7
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %418, ptr %419, align 8
  %420 = load i32, ptr %415, align 8
  %421 = sext i32 %420 to i64
  %422 = shl nsw i64 %421, 3
  %423 = call ptr @palloc(i64 noundef %422) #7
  %424 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store ptr %423, ptr %424, align 8
  br i1 %.not.i126.i, label %.critedge132.i, label %list_length.exit129.lr.ph.i

list_length.exit129.lr.ph.i:                      ; preds = %list_length.exit127.i
  %425 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %426 = getelementptr i8, ptr %370, i64 16
  %427 = getelementptr i8, ptr %369, i64 16
  %428 = load i32, ptr %425, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph.i110, label %.critedge132.i

.critedge132.i:                                   ; preds = %list_length.exit129.i, %list_length.exit129.lr.ph.i, %list_length.exit127.i
  %430 = load i32, ptr %368, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %452, label %481

.lr.ph.i110:                                      ; preds = %list_length.exit129.lr.ph.i, %list_length.exit129.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %list_length.exit129.i ], [ 0, %list_length.exit129.lr.ph.i ]
  %.val124.i = load ptr, ptr %426, align 8
  %432 = getelementptr inbounds nuw [8 x i8], ptr %.val124.i, i64 %indvars.iv.i111
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %.val125.i = load ptr, ptr %427, align 8
  %436 = getelementptr inbounds nuw [8 x i8], ptr %.val125.i, i64 %indvars.iv.i111
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %419, align 8
  %439 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv.i111
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %419, align 8
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %indvars.iv.i111
  %442 = load i32, ptr %441, align 4
  switch i32 %442, label %list_length.exit129.i [
    i32 2283, label %.split.i
    i32 2277, label %.split.i
    i32 2776, label %.split.i
    i32 3500, label %.split.i
    i32 3831, label %.split.i
    i32 4537, label %.split.i
    i32 5077, label %.split.i
    i32 5078, label %.split.i
    i32 5079, label %.split.i
    i32 5080, label %.split.i
    i32 4538, label %.split.i
  ]

.split.i:                                         ; preds = %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110
  %443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %444 = call i32 @errcode(i32 noundef 50724996) #7
  %445 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 928, ptr noundef nonnull @__func__.interpret_AS_clause) #7
  unreachable

list_length.exit129.i:                            ; preds = %.lr.ph.i110
  %446 = load i8, ptr %435, align 1
  %.not120.i = icmp eq i8 %446, 0
  %447 = load ptr, ptr %424, align 8
  %448 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %indvars.iv.i111
  %..i = select i1 %.not120.i, ptr null, ptr %435
  store ptr %..i, ptr %448, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %449 = load i32, ptr %425, align 4
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next.i112, %450
  br i1 %451, label %.lr.ph.i110, label %.critedge132.i

452:                                              ; preds = %.critedge132.i
  %453 = getelementptr i8, ptr %368, i64 16
  %.val122.i = load ptr, ptr %453, align 8
  %454 = load ptr, ptr %.val122.i, align 8
  %.not118.i = icmp eq ptr %454, null
  br i1 %.not118.i, label %.critedge.i109, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load i32, ptr %455, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph147.i, label %.critedge.i109

.lr.ph147.i:                                      ; preds = %.lr.ph138.i, %476
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %476 ], [ 0, %.lr.ph138.i ]
  %.0113137145.i = phi ptr [ %477, %476 ], [ null, %.lr.ph138.i ]
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %indvars.iv152.i
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @make_parsestate(ptr noundef null) #7
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %372, ptr %463, align 8
  call void @sql_fn_parser_setup(ptr noundef %462, ptr noundef nonnull %410) #7
  %464 = call ptr @transformStmt(ptr noundef %462, ptr noundef %461) #7
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %.split142.i, label %476

.critedge.i109:                                   ; preds = %476, %.lr.ph138.i, %452
  %.0113.lcssa.i = phi ptr [ null, %452 ], [ null, %.lr.ph138.i ], [ %477, %476 ]
  %468 = call ptr @list_make1_impl(i32 noundef 1, ptr %.0113.lcssa.i) #7
  br label %497

.split142.i:                                      ; preds = %.lr.ph147.i
  %469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %470 = call i32 @errcode(i32 noundef 1088) #7
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @CreateCommandTag(ptr noundef %472) #7
  %474 = call ptr @GetCommandTagName(i32 noundef %473) #7
  %475 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef %474) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 955, ptr noundef nonnull @__func__.interpret_AS_clause) #7
  unreachable

476:                                              ; preds = %.lr.ph147.i
  %477 = call ptr @lappend(ptr noundef %.0113137145.i, ptr noundef nonnull %464) #7
  call void @free_parsestate(ptr noundef nonnull %462) #7
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %478 = load i32, ptr %455, align 4
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %indvars.iv.next153.i, %479
  br i1 %480, label %.lr.ph147.i, label %.critedge.i109

481:                                              ; preds = %.critedge132.i
  %482 = call ptr @make_parsestate(ptr noundef null) #7
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %372, ptr %483, align 8
  call void @sql_fn_parser_setup(ptr noundef %482, ptr noundef nonnull %410) #7
  %484 = call ptr @transformStmt(ptr noundef %482, ptr noundef nonnull %368) #7
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 6
  br i1 %487, label %488, label %496

488:                                              ; preds = %481
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %490 = call i32 @errcode(i32 noundef 1088) #7
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @CreateCommandTag(ptr noundef %492) #7
  %494 = call ptr @GetCommandTagName(i32 noundef %493) #7
  %495 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef %494) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @__func__.interpret_AS_clause) #7
  unreachable

496:                                              ; preds = %481
  call void @free_parsestate(ptr noundef nonnull %482) #7
  br label %497

497:                                              ; preds = %496, %.critedge.i109
  %storemerge.i = phi ptr [ %484, %496 ], [ %468, %.critedge.i109 ]
  %498 = call ptr @pstrdup(ptr noundef nonnull @.str.12) #7
  br label %interpret_AS_clause.exit

list_length.exit131.i:                            ; preds = %408
  %499 = getelementptr i8, ptr %.1146, i64 16
  %.val123.i = load ptr, ptr %499, align 8
  %500 = load ptr, ptr %.val123.i, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.1146, i64 4
  %504 = load i32, ptr %503, align 4
  %.not.i108 = icmp eq i32 %504, 1
  br i1 %.not.i108, label %509, label %505

505:                                              ; preds = %list_length.exit131.i
  %506 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %507 = call i32 @errcode(i32 noundef 50724996) #7
  %508 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef nonnull %.0160) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1002, ptr noundef nonnull @__func__.interpret_AS_clause) #7
  unreachable

509:                                              ; preds = %list_length.exit131.i
  %510 = icmp eq i32 %224, 12
  br i1 %510, label %511, label %interpret_AS_clause.exit

511:                                              ; preds = %509
  %char0.i = load i8, ptr %502, align 1
  %512 = icmp eq i8 %char0.i, 0
  %spec.select = select i1 %512, ptr %366, ptr %502
  br label %interpret_AS_clause.exit

interpret_AS_clause.exit:                         ; preds = %511, %sub_0.i114, %sub_1.i116, %list_length.exit.i, %497, %509
  %.0166 = phi ptr [ null, %509 ], [ %395, %list_length.exit.i ], [ null, %497 ], [ %395, %sub_0.i114 ], [ null, %511 ], [ %395, %sub_1.i116 ]
  %.0165 = phi ptr [ %502, %509 ], [ %366, %list_length.exit.i ], [ %498, %497 ], [ %402, %sub_0.i114 ], [ %spec.select, %511 ], [ %407, %sub_1.i116 ]
  %.0164 = phi ptr [ null, %509 ], [ null, %list_length.exit.i ], [ %storemerge.i, %497 ], [ null, %sub_0.i114 ], [ null, %511 ], [ null, %sub_1.i116 ]
  %513 = fcmp olt float %.1151, 0.000000e+00
  br i1 %513, label %514, label %517

514:                                              ; preds = %interpret_AS_clause.exit
  %515 = and i32 %224, -2
  %or.cond = icmp eq i32 %515, 12
  br i1 %or.cond, label %517, label %516

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %514, %516, %interpret_AS_clause.exit
  %.0150 = phi float [ %.1151, %interpret_AS_clause.exit ], [ 1.000000e+02, %516 ], [ 1.000000e+00, %514 ]
  %518 = fcmp olt float %.1149, 0.000000e+00
  %519 = trunc nuw i8 %.0162 to i1
  br i1 %518, label %520, label %522

520:                                              ; preds = %517
  br i1 %519, label %527, label %521

521:                                              ; preds = %520
  br label %527

522:                                              ; preds = %517
  br i1 %519, label %527, label %523

523:                                              ; preds = %522
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %525 = call i32 @errcode(i32 noundef 50856066) #7
  %526 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.CreateFunction) #7
  unreachable

527:                                              ; preds = %520, %522, %521
  %.pre-phi = phi i1 [ true, %520 ], [ true, %522 ], [ false, %521 ]
  %.0148 = phi float [ 1.000000e+03, %520 ], [ %.1149, %522 ], [ 0.000000e+00, %521 ]
  %528 = load ptr, ptr %13, align 8
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %530 = load i8, ptr %529, align 1, !range !4, !noundef !5
  %531 = trunc nuw i8 %530 to i1
  %532 = call i32 @GetUserId() #7
  %533 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %534 = trunc nuw i8 %533 to i1
  %535 = select i1 %534, i8 112, i8 %.0157
  %536 = load ptr, ptr %14, align 8
  %537 = load ptr, ptr %16, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = load ptr, ptr %17, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = load ptr, ptr %18, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = load ptr, ptr %20, align 8
  %544 = call { i64, i32 } @ProcedureCreate(ptr noundef %528, i32 noundef %25, i1 noundef zeroext %531, i1 noundef zeroext %.pre-phi, i32 noundef %.0163, i32 noundef %532, i32 noundef %224, i32 noundef %236, ptr noundef %.0165, ptr noundef %.0166, ptr noundef %.0164, i8 noundef signext %535, i1 noundef zeroext %.0155, i1 noundef zeroext %.0154, i1 noundef zeroext %.0156, i8 noundef signext %.0153, i8 noundef signext %.0144, ptr noundef %536, i64 noundef %538, i64 noundef %540, i64 noundef %542, ptr noundef %543, i64 noundef %.072, i64 noundef %.0152, i32 noundef %.0147, float noundef %.0150, float noundef %.0148) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret { i64, i32 } %544
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
  %6 = tail call i32 @GetSysCacheOid(i32 noundef 71, i16 noundef signext 1, i64 noundef %4, i64 noundef %5, i64 noundef 0, i64 noundef 0) #7
  %7 = icmp ne i32 %6, 0
  %or.cond = or i1 %2, %7
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %10 = tail call i32 @errcode(i32 noundef 67137668) #7
  %11 = tail call ptr @format_type_be(i32 noundef %0) #7
  %12 = tail call ptr @get_language_name(i32 noundef %1, i1 noundef zeroext false) #7
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %11, ptr noundef %12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2046, ptr noundef nonnull @__func__.get_transform_oid) #7
  unreachable

14:                                               ; preds = %3
  ret i32 %6
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveFunctionById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 1255, i32 noundef 3) #7
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1321, ptr noundef nonnull @__func__.RemoveFunctionById) #7
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %16) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #7
  tail call void @pgstat_drop_function(i32 noundef %0) #7
  %17 = icmp eq i8 %15, 97
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = tail call ptr @table_open(i32 noundef 2600, i32 noundef 3) #7
  %20 = tail call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %3) #7
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__func__.RemoveFunctionById) #7
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %19, ptr noundef nonnull %25) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #7
  tail call void @table_close(ptr noundef %19, i32 noundef 3) #7
  br label %26

26:                                               ; preds = %24, %8
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_drop_function(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterFunction(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %18 = tail call ptr @table_open(i32 noundef 1255, i32 noundef 3) #7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @LookupFuncWithArgs(i32 noundef %20, ptr noundef %22, i1 noundef zeroext false) #7
  store i32 1255, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %25, align 8
  %26 = zext i32 %23 to i64
  %27 = tail call ptr @SearchSysCacheCopy(i32 noundef 47, i64 noundef %26, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %2
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %23) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1385, ptr noundef nonnull @__func__.AlterFunction) #7
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  %37 = tail call i32 @GetUserId() #7
  %38 = tail call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %23, i32 noundef %37) #7
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @NameListToString(ptr noundef %43) #7
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %40, ptr noundef %44) #7
  br label %45

45:                                               ; preds = %39, %31
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 97
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %51 = tail call i32 @errcode(i32 noundef 151027844) #7
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @NameListToString(ptr noundef %54) #7
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %55) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1398, ptr noundef nonnull @__func__.AlterFunction) #7
  unreachable

57:                                               ; preds = %45
  %58 = icmp eq i8 %47, 112
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not69 = icmp eq ptr %60, null
  br i1 %.not69, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph88, label %.critedge.thread

65:                                               ; preds = %.lr.ph88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %61, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = call fastcc zeroext i1 @compute_common_attribute(ptr noundef %0, i1 noundef zeroext %58, ptr noundef %71, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %72, label %65, label %.split

.critedge:                                        ; preds = %65
  %.pre = load ptr, ptr %4, align 8
  %.not71 = icmp eq ptr %.pre, null
  br i1 %.not71, label %.critedge.thread, label %77

.split:                                           ; preds = %.lr.ph88
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %75) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef nonnull @__func__.AlterFunction) #7
  unreachable

77:                                               ; preds = %.critedge
  %78 = getelementptr i8, ptr %.pre, i64 24
  %.val83 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %79, align 8
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val83.val, ptr noundef nonnull dereferenceable(10) @.str.99) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %interpret_func_volatility.exit, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val83.val, ptr noundef nonnull dereferenceable(7) @.str.100) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %interpret_func_volatility.exit, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val83.val, ptr noundef nonnull dereferenceable(9) @.str.101) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %interpret_func_volatility.exit, label %88

88:                                               ; preds = %85
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %90 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102, ptr noundef nonnull %.val83.val) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.interpret_func_volatility) #7
  unreachable

interpret_func_volatility.exit:                   ; preds = %77, %82, %85
  %.0.i = phi i8 [ 115, %82 ], [ 105, %77 ], [ 118, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 101
  store i8 %.0.i, ptr %91, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %57, %.lr.ph, %interpret_func_volatility.exit, %.critedge
  %92 = load ptr, ptr %5, align 8
  %.not72 = icmp eq ptr %92, null
  br i1 %.not72, label %99, label %93

93:                                               ; preds = %.critedge.thread
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 4, !range !4, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 99
  store i8 %97, ptr %98, align 1
  br label %99

99:                                               ; preds = %93, %.critedge.thread
  %100 = load ptr, ptr %6, align 8
  %.not73 = icmp eq ptr %100, null
  br i1 %.not73, label %107, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i8, ptr %104, align 4, !range !4, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 97
  store i8 %105, ptr %106, align 1
  br label %107

107:                                              ; preds = %101, %99
  %108 = load ptr, ptr %7, align 8
  %.not74 = icmp eq ptr %108, null
  br i1 %.not74, label %122, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 4, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 98
  store i8 %113, ptr %115, align 2
  br i1 %114, label %116, label %122

116:                                              ; preds = %109
  %117 = tail call zeroext i1 @superuser() #7
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %120 = tail call i32 @errcode(i32 noundef 16797828) #7
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1434, ptr noundef nonnull @__func__.AlterFunction) #7
  unreachable

122:                                              ; preds = %109, %116, %107
  %123 = load ptr, ptr %9, align 8
  %.not75 = icmp eq ptr %123, null
  br i1 %.not75, label %133, label %124

124:                                              ; preds = %122
  %125 = tail call double @defGetNumeric(ptr noundef nonnull %123) #7
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store float %126, ptr %127, align 4
  %128 = fcmp ugt double %125, 0x3690000000000000
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %131 = tail call i32 @errcode(i32 noundef 50856066) #7
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1442, ptr noundef nonnull @__func__.AlterFunction) #7
  unreachable

133:                                              ; preds = %124, %122
  %134 = load ptr, ptr %10, align 8
  %.not76 = icmp eq ptr %134, null
  br i1 %.not76, label %152, label %135

135:                                              ; preds = %133
  %136 = tail call double @defGetNumeric(ptr noundef nonnull %134) #7
  %137 = fptrunc double %136 to float
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 84
  store float %137, ptr %138, align 4
  %139 = fcmp ugt double %136, 0x3690000000000000
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %142 = tail call i32 @errcode(i32 noundef 50856066) #7
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1450, ptr noundef nonnull @__func__.AlterFunction) #7
  unreachable

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 100
  %146 = load i8, ptr %145, align 4, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %150 = tail call i32 @errcode(i32 noundef 50856066) #7
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @__func__.AlterFunction) #7
  unreachable

152:                                              ; preds = %144, %133
  %153 = load ptr, ptr %11, align 8
  %.not77 = icmp eq ptr %153, null
  br i1 %.not77, label %168, label %154

154:                                              ; preds = %152
  %155 = tail call fastcc i32 @interpret_func_support(ptr noundef %153)
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %157 = load i32, ptr %156, align 4
  %.not78 = icmp eq i32 %157, 0
  br i1 %.not78, label %164, label %158

158:                                              ; preds = %154
  %159 = tail call i64 @changeDependencyFor(i32 noundef 1255, i32 noundef %23, i32 noundef 1255, i32 noundef %157, i32 noundef %155) #7
  %.not79 = icmp eq i64 %159, 1
  br i1 %.not79, label %167, label %160

160:                                              ; preds = %158
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %162 = tail call ptr @get_func_name(i32 noundef %23) #7
  %163 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef %162) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1468, ptr noundef nonnull @__func__.AlterFunction) #7
  unreachable

164:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1255, ptr %13, align 4
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %155, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %166, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 110) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

167:                                              ; preds = %158, %164
  store i32 %155, ptr %156, align 4
  br label %168

168:                                              ; preds = %167, %152
  %169 = load ptr, ptr %12, align 8
  %.not80 = icmp eq ptr %169, null
  br i1 %.not80, label %175, label %170

170:                                              ; preds = %168
  %171 = getelementptr i8, ptr %169, i64 24
  %.val84 = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %172, align 8
  %173 = call fastcc signext i8 @interpret_func_parallel(ptr %.val84.val)
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 102
  store i8 %173, ptr %174, align 2
  br label %175

175:                                              ; preds = %170, %168
  %176 = load ptr, ptr %8, align 8
  %.not81 = icmp eq ptr %176, null
  br i1 %.not81, label %215, label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %178 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %27, i16 noundef signext 29, ptr noundef nonnull %14) #7
  %179 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %.lr.ph.i, label %181

181:                                              ; preds = %177
  %182 = inttoptr i64 %178 to ptr
  %183 = call ptr @pg_detoast_datum(ptr noundef %182) #7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181, %177
  %184 = phi ptr [ %183, %181 ], [ null, %177 ]
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %187 = load i32, ptr %185, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph27.i, label %update_proconfig_value.exit

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %203
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %203 ], [ 0, %.lr.ph.i ]
  %.02125.i = phi ptr [ %.1.i, %203 ], [ %184, %.lr.ph.i ]
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv.i
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %203, label %195

195:                                              ; preds = %.lr.ph27.i
  %196 = call ptr @ExtractSetVariableArgs(ptr noundef nonnull %191) #7
  %.not19.i = icmp eq ptr %196, null
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load ptr, ptr %197, align 8
  br i1 %.not19.i, label %201, label %199

199:                                              ; preds = %195
  %200 = call ptr @GUCArrayAdd(ptr noundef %.02125.i, ptr noundef %198, ptr noundef nonnull %196) #7
  br label %203

201:                                              ; preds = %195
  %202 = call ptr @GUCArrayDelete(ptr noundef %.02125.i, ptr noundef %198) #7
  br label %203

203:                                              ; preds = %201, %199, %.lr.ph27.i
  %.1.i = phi ptr [ null, %.lr.ph27.i ], [ %200, %199 ], [ %202, %201 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = load i32, ptr %185, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i, %205
  br i1 %206, label %.lr.ph27.i, label %update_proconfig_value.exit

update_proconfig_value.exit:                      ; preds = %203, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %184, %.lr.ph.i ], [ %.1.i, %203 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %17, i8 0, i64 30, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 1, ptr %207, align 4
  %208 = icmp eq ptr %.0.lcssa.i, null
  %209 = ptrtoint ptr %.0.lcssa.i to i64
  %spec.select108 = zext i1 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store i64 %209, ptr %210, align 16
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 %spec.select108, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @heap_modify_tuple(ptr noundef nonnull %27, ptr noundef %213, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

215:                                              ; preds = %update_proconfig_value.exit, %175
  %.0 = phi ptr [ %214, %update_proconfig_value.exit ], [ %27, %175 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  call void @CatalogTupleUpdate(ptr noundef %18, ptr noundef nonnull %216, ptr noundef %.0) #7
  %217 = load ptr, ptr @object_access_hook, align 8
  %.not82 = icmp eq ptr %217, null
  br i1 %.not82, label %219, label %218

218:                                              ; preds = %215
  call void @RunObjectPostAlterHook(i32 noundef 1255, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #7
  br label %219

219:                                              ; preds = %218, %215
  call void @table_close(ptr noundef %18, i32 noundef 0) #7
  call void @heap_freetuple(ptr noundef nonnull %.0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal fastcc noundef zeroext i1 @compute_common_attribute(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull captures(none) %10, ptr noundef nonnull captures(none) %11) unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.90) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  br i1 %1, label %85, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %.not67 = icmp eq ptr %19, null
  br i1 %.not67, label %21, label %20

20:                                               ; preds = %18
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #10
  unreachable

21:                                               ; preds = %18
  store ptr %2, ptr %3, align 8
  br label %92

22:                                               ; preds = %12
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.91) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  br i1 %1, label %85, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %.not66 = icmp eq ptr %27, null
  br i1 %.not66, label %29, label %28

28:                                               ; preds = %26
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #10
  unreachable

29:                                               ; preds = %26
  store ptr %2, ptr %4, align 8
  br label %92

30:                                               ; preds = %22
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.92) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %.not65 = icmp eq ptr %34, null
  br i1 %.not65, label %36, label %35

35:                                               ; preds = %33
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #10
  unreachable

36:                                               ; preds = %33
  store ptr %2, ptr %5, align 8
  br label %92

37:                                               ; preds = %30
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.93) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  br i1 %1, label %85, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %.not64 = icmp eq ptr %42, null
  br i1 %.not64, label %44, label %43

43:                                               ; preds = %41
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #10
  unreachable

44:                                               ; preds = %41
  store ptr %2, ptr %6, align 8
  br label %92

45:                                               ; preds = %37
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.94) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @lappend(ptr noundef %49, ptr noundef %51) #7
  store ptr %52, ptr %7, align 8
  br label %92

53:                                               ; preds = %45
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.95) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  br i1 %1, label %85, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %60, label %59

59:                                               ; preds = %57
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #10
  unreachable

60:                                               ; preds = %57
  store ptr %2, ptr %8, align 8
  br label %92

61:                                               ; preds = %53
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.96) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  br i1 %1, label %85, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %66, null
  br i1 %.not62, label %68, label %67

67:                                               ; preds = %65
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #10
  unreachable

68:                                               ; preds = %65
  store ptr %2, ptr %9, align 8
  br label %92

69:                                               ; preds = %61
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.97) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  br i1 %1, label %85, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %.not61 = icmp eq ptr %74, null
  br i1 %.not61, label %76, label %75

75:                                               ; preds = %73
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #10
  unreachable

76:                                               ; preds = %73
  store ptr %2, ptr %10, align 8
  br label %92

77:                                               ; preds = %69
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.98) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  br i1 %1, label %85, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %84, label %83

83:                                               ; preds = %81
  tail call void @errorConflictingDefElem(ptr noundef nonnull %2, ptr noundef %0) #10
  unreachable

84:                                               ; preds = %81
  store ptr %2, ptr %11, align 8
  br label %92

85:                                               ; preds = %80, %72, %64, %56, %40, %25, %17
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %87 = tail call i32 @errcode(i32 noundef 50724996) #7
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #7
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %90) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__.compute_common_attribute) #7
  unreachable

92:                                               ; preds = %21, %36, %48, %68, %84, %76, %60, %44, %29, %77
  %.0 = phi i1 [ false, %77 ], [ true, %29 ], [ true, %44 ], [ true, %60 ], [ true, %76 ], [ true, %84 ], [ true, %68 ], [ true, %48 ], [ true, %36 ], [ true, %21 ]
  ret i1 %.0
}

declare double @defGetNumeric(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @interpret_func_support(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  %3 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2281, ptr %2, align 4
  %4 = call i32 @LookupFuncName(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = call i32 @errcode(i32 noundef 52461700) #7
  %8 = call ptr @func_signature_string(ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #7
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %8) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 702, ptr noundef nonnull @__func__.interpret_func_support) #7
  unreachable

10:                                               ; preds = %1
  %11 = call i32 @get_func_rettype(i32 noundef %4) #7
  %.not6 = icmp eq i32 %11, 2281
  br i1 %.not6, label %17, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = call i32 @errcode(i32 noundef 117833860) #7
  %15 = call ptr @NameListToString(ptr noundef %3) #7
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %15, ptr noundef nonnull @.str.59) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__func__.interpret_func_support) #7
  unreachable

17:                                               ; preds = %10
  %18 = call zeroext i1 @superuser() #7
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %21 = call i32 @errcode(i32 noundef 16797828) #7
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__func__.interpret_func_support) #7
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 114, 118) i8 @interpret_func_parallel(ptr readonly captures(none) %.24.val.8.val) unnamed_addr #0 {
  %1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.24.val.8.val, ptr noundef nonnull dereferenceable(5) @.str.106) #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.24.val.8.val, ptr noundef nonnull dereferenceable(7) @.str.107) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.24.val.8.val, ptr noundef nonnull dereferenceable(11) @.str.108) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %11 = tail call i32 @errcode(i32 noundef 16801924) #7
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 649, ptr noundef nonnull @__func__.interpret_func_parallel) #7
  unreachable

13:                                               ; preds = %6, %3, %0
  %.0 = phi i8 [ 117, %3 ], [ 115, %0 ], [ 114, %6 ]
  ret i8 %.0
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateCast(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %14) #7
  %16 = tail call signext i8 @get_typtype(i32 noundef %12) #7
  %17 = tail call signext i8 @get_typtype(i32 noundef %15) #7
  %18 = icmp eq i8 %16, 112
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %21 = tail call i32 @errcode(i32 noundef 151027844) #7
  %22 = load ptr, ptr %10, align 8
  %23 = tail call ptr @TypeNameToString(ptr noundef %22) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %23) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1562, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

25:                                               ; preds = %1
  %26 = icmp eq i8 %17, 112
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %29 = tail call i32 @errcode(i32 noundef 151027844) #7
  %30 = load ptr, ptr %13, align 8
  %31 = tail call ptr @TypeNameToString(ptr noundef %30) #7
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %31) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

33:                                               ; preds = %25
  %34 = tail call i32 @GetUserId() #7
  %35 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %12, i32 noundef %34) #7
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @GetUserId() #7
  %38 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %15, i32 noundef %37) #7
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %41 = tail call i32 @errcode(i32 noundef 16797828) #7
  %42 = tail call ptr @format_type_be(i32 noundef %12) #7
  %43 = tail call ptr @format_type_be(i32 noundef %15) #7
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %42, ptr noundef %43) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1577, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

45:                                               ; preds = %36, %33
  %46 = tail call i32 @GetUserId() #7
  %47 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %12, i32 noundef %46, i64 noundef 256) #7
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %49, label %48

48:                                               ; preds = %45
  tail call void @aclcheck_error_type(i32 noundef %47, i32 noundef %12) #7
  br label %49

49:                                               ; preds = %48, %45
  %50 = tail call i32 @GetUserId() #7
  %51 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %15, i32 noundef %50, i64 noundef 256) #7
  %.not103 = icmp eq i32 %51, 0
  br i1 %.not103, label %53, label %52

52:                                               ; preds = %49
  tail call void @aclcheck_error_type(i32 noundef %51, i32 noundef %15) #7
  br label %53

53:                                               ; preds = %52, %49
  %54 = icmp eq i8 %16, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %56, label %.sink.split, label %63

57:                                               ; preds = %53
  %58 = icmp eq i8 %17, 100
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %60, label %.sink.split, label %63

.sink.split:                                      ; preds = %59, %55
  %.str.37.sink = phi ptr [ @.str.36, %55 ], [ @.str.37, %59 ]
  %.sink = phi i32 [ 1591, %55 ], [ 1596, %59 ]
  %61 = tail call i32 @errcode(i32 noundef 151027844) #7
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.37.sink) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.CreateCast) #7
  br label %63

63:                                               ; preds = %.sink.split, %57, %59, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not104.not = icmp eq ptr %65, null
  br i1 %.not104.not, label %134, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef nonnull %65, i1 noundef zeroext false) #7
  %68 = zext i32 %67 to i64
  %69 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %68) #7
  %.not105 = icmp eq ptr %69, null
  br i1 %.not105, label %70, label %73

70:                                               ; preds = %66
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %67) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1614, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr i8, ptr %69, i64 16
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load i16, ptr %79, align 4
  %81 = add i16 %80, -4
  %or.cond = icmp ult i16 %81, -3
  br i1 %or.cond, label %82, label %86

82:                                               ; preds = %73
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %84 = tail call i32 @errcode(i32 noundef 117833860) #7
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1621, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %88 = load i32, ptr %87, align 4
  %89 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %12, i32 noundef %88, ptr noundef nonnull %2) #7
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %92 = call i32 @errcode(i32 noundef 117833860) #7
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1627, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

94:                                               ; preds = %86
  %95 = icmp samesign ugt i16 %80, 1
  br i1 %95, label %96, label %.thread117

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 140
  %98 = load i32, ptr %97, align 4
  %.not106 = icmp eq i32 %98, 23
  br i1 %.not106, label %103, label %99

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %101 = call i32 @errcode(i32 noundef 117833860) #7
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1632, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

103:                                              ; preds = %96
  %.not125 = icmp eq i16 %80, 2
  br i1 %.not125, label %.thread117, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %106 = load i32, ptr %105, align 4
  %.not107 = icmp eq i32 %106, 16
  br i1 %.not107, label %.thread117, label %107

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %109 = call i32 @errcode(i32 noundef 117833860) #7
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1637, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

.thread117:                                       ; preds = %94, %104, %103
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 108
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %112, i32 noundef %15, ptr noundef nonnull %3) #7
  br i1 %113, label %118, label %114

114:                                              ; preds = %.thread117
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %116 = call i32 @errcode(i32 noundef 117833860) #7
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1643, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

118:                                              ; preds = %.thread117
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %120 = load i8, ptr %119, align 4
  %.not108 = icmp eq i8 %120, 102
  br i1 %.not108, label %125, label %121

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %123 = call i32 @errcode(i32 noundef 117833860) #7
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1659, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 100
  %127 = load i8, ptr %126, align 4, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.thread118

129:                                              ; preds = %125
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %131 = call i32 @errcode(i32 noundef 117833860) #7
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

.thread118:                                       ; preds = %125
  call void @ReleaseSysCache(ptr noundef nonnull %69) #7
  %133 = icmp samesign ult i16 %80, 2
  br label %195

134:                                              ; preds = %63
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = load i8, ptr %135, align 4, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %195, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = tail call zeroext i1 @superuser() #7
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %142 = tail call i32 @errcode(i32 noundef 16797828) #7
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1689, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

144:                                              ; preds = %138
  call void @get_typlenbyvalalign(i32 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  call void @get_typlenbyvalalign(i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %145 = load i16, ptr %4, align 2
  %146 = load i16, ptr %5, align 2
  %.not109 = icmp eq i16 %145, %146
  br i1 %.not109, label %147, label %153

147:                                              ; preds = %144
  %148 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %149 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %.not110 = icmp eq i8 %148, %149
  br i1 %.not110, label %150, label %153

150:                                              ; preds = %147
  %151 = load i8, ptr %8, align 1
  %152 = load i8, ptr %9, align 1
  %.not111 = icmp eq i8 %151, %152
  br i1 %.not111, label %157, label %153

153:                                              ; preds = %150, %147, %144
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %155 = call i32 @errcode(i32 noundef 117833860) #7
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1704, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

157:                                              ; preds = %150
  %158 = icmp eq i8 %16, 99
  %159 = icmp eq i8 %17, 99
  %or.cond4 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond4, label %160, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %162 = call i32 @errcode(i32 noundef 117833860) #7
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1724, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

164:                                              ; preds = %157
  %165 = call i32 @get_element_type(i32 noundef %12) #7
  %.not112 = icmp eq i32 %165, 0
  br i1 %.not112, label %166, label %168

166:                                              ; preds = %164
  %167 = call i32 @get_element_type(i32 noundef %15) #7
  %.not113 = icmp eq i32 %167, 0
  br i1 %.not113, label %172, label %168

168:                                              ; preds = %166, %164
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %170 = call i32 @errcode(i32 noundef 117833860) #7
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1730, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

172:                                              ; preds = %166
  %173 = icmp eq i8 %16, 114
  %174 = icmp eq i8 %17, 114
  %or.cond7 = select i1 %173, i1 true, i1 %174
  %175 = icmp eq i8 %16, 109
  %or.cond10 = or i1 %175, %or.cond7
  %176 = icmp eq i8 %17, 109
  %or.cond13 = select i1 %or.cond10, i1 true, i1 %176
  br i1 %or.cond13, label %177, label %181

177:                                              ; preds = %172
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %179 = call i32 @errcode(i32 noundef 117833860) #7
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1738, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

181:                                              ; preds = %172
  %182 = icmp eq i8 %16, 101
  %183 = icmp eq i8 %17, 101
  %or.cond16 = select i1 %182, i1 true, i1 %183
  br i1 %or.cond16, label %184, label %188

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %186 = call i32 @errcode(i32 noundef 117833860) #7
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1744, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

188:                                              ; preds = %181
  %189 = icmp eq i8 %17, 100
  %or.cond19 = select i1 %54, i1 true, i1 %189
  br i1 %or.cond19, label %190, label %194

190:                                              ; preds = %188
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %192 = call i32 @errcode(i32 noundef 117833860) #7
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1761, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

194:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

195:                                              ; preds = %.thread118, %194, %134
  %.0124 = phi i32 [ %67, %.thread118 ], [ 0, %194 ], [ 0, %134 ]
  %.094123 = phi i1 [ %133, %.thread118 ], [ true, %194 ], [ true, %134 ]
  %.096116122 = phi i8 [ 102, %.thread118 ], [ 98, %194 ], [ 105, %134 ]
  %196 = icmp eq i32 %12, %15
  %or.cond21 = and i1 %196, %.094123
  br i1 %or.cond21, label %197, label %201

197:                                              ; preds = %195
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %199 = call i32 @errcode(i32 noundef 117833860) #7
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load i32, ptr %202, align 8
  switch i32 %203, label %206 [
    i32 0, label %210
    i32 1, label %204
    i32 3, label %205
  ]

204:                                              ; preds = %201
  br label %210

205:                                              ; preds = %201
  br label %210

206:                                              ; preds = %201
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %208 = load i32, ptr %202, align 8
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %208) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1787, ptr noundef nonnull @__func__.CreateCast) #7
  unreachable

210:                                              ; preds = %201, %205, %204
  %.095 = phi i8 [ 101, %205 ], [ 97, %204 ], [ 105, %201 ]
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %3, align 4
  %213 = call { i64, i32 } @CastCreate(i32 noundef %12, i32 noundef %15, i32 noundef %.0124, i32 noundef %211, i32 noundef %212, i8 noundef signext %.095, i8 noundef signext %.096116122, i32 noundef 110) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i32 } %213
}

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @CastCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateTransform(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 8
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %8) #7
  %10 = tail call signext i8 @get_typtype(i32 noundef %9) #7
  switch i8 %10, label %23 [
    i8 112, label %11
    i8 100, label %17
  ]

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 @errcode(i32 noundef 151027844) #7
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr @TypeNameToString(ptr noundef %14) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1860, ptr noundef nonnull @__func__.CreateTransform) #7
  unreachable

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = tail call i32 @errcode(i32 noundef 151027844) #7
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr @TypeNameToString(ptr noundef %20) #7
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1866, ptr noundef nonnull @__func__.CreateTransform) #7
  unreachable

23:                                               ; preds = %1
  %24 = tail call i32 @GetUserId() #7
  %25 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %9, i32 noundef %24) #7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %9) #7
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call i32 @GetUserId() #7
  %29 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %9, i32 noundef %28, i64 noundef 256) #7
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @aclcheck_error_type(i32 noundef %29, i32 noundef %9) #7
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @get_language_oid(ptr noundef %33, i1 noundef zeroext false) #7
  %35 = tail call i32 @GetUserId() #7
  %36 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %34, i32 noundef %35, i64 noundef 256) #7
  %.not103 = icmp eq i32 %36, 0
  br i1 %.not103, label %39, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  tail call void @aclcheck_error(i32 noundef %36, i32 noundef 21, ptr noundef %38) #7
  br label %39

39:                                               ; preds = %37, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not104 = icmp eq ptr %41, null
  br i1 %.not104, label %78, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef nonnull %41, i1 noundef zeroext false) #7
  %44 = tail call i32 @GetUserId() #7
  %45 = tail call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %43, i32 noundef %44) #7
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @NameListToString(ptr noundef %49) #7
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %50) #7
  br label %51

51:                                               ; preds = %46, %42
  %52 = tail call i32 @GetUserId() #7
  %53 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %43, i32 noundef %52, i64 noundef 128) #7
  %.not105 = icmp eq i32 %53, 0
  br i1 %.not105, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @NameListToString(ptr noundef %57) #7
  tail call void @aclcheck_error(i32 noundef %53, i32 noundef 19, ptr noundef %58) #7
  br label %59

59:                                               ; preds = %54, %51
  %60 = zext i32 %43 to i64
  %61 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %60) #7
  %.not106 = icmp eq ptr %61, null
  br i1 %.not106, label %62, label %65

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %43) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1900, ptr noundef nonnull @__func__.CreateTransform) #7
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %61, i64 16
  %.val117 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val117, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.val117, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 108
  %72 = load i32, ptr %71, align 4
  %.not107 = icmp eq i32 %72, 2281
  br i1 %.not107, label %77, label %73

73:                                               ; preds = %65
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %75 = tail call i32 @errcode(i32 noundef 117833860) #7
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1906, ptr noundef nonnull @__func__.CreateTransform) #7
  unreachable

77:                                               ; preds = %65
  tail call fastcc void @check_transform_function(ptr noundef nonnull %70)
  tail call void @ReleaseSysCache(ptr noundef nonnull %61) #7
  br label %78

78:                                               ; preds = %39, %77
  %.0 = phi i32 [ %43, %77 ], [ 0, %39 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not108 = icmp eq ptr %80, null
  br i1 %.not108, label %._crit_edge, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef nonnull %80, i1 noundef zeroext false) #7
  %83 = tail call i32 @GetUserId() #7
  %84 = tail call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %82, i32 noundef %83) #7
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @NameListToString(ptr noundef %88) #7
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %89) #7
  br label %90

90:                                               ; preds = %85, %81
  %91 = tail call i32 @GetUserId() #7
  %92 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %82, i32 noundef %91, i64 noundef 128) #7
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %79, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @NameListToString(ptr noundef %96) #7
  tail call void @aclcheck_error(i32 noundef %92, i32 noundef 19, ptr noundef %97) #7
  br label %98

98:                                               ; preds = %93, %90
  %99 = zext i32 %82 to i64
  %100 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %99) #7
  %.not110 = icmp eq ptr %100, null
  br i1 %.not110, label %101, label %104

101:                                              ; preds = %98
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %82) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1926, ptr noundef nonnull @__func__.CreateTransform) #7
  unreachable

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %100, i64 16
  %.val116 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.val116, i64 22
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.val116, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 108
  %111 = load i32, ptr %110, align 4
  %.not111 = icmp eq i32 %111, %9
  br i1 %.not111, label %116, label %112

112:                                              ; preds = %104
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %114 = tail call i32 @errcode(i32 noundef 117833860) #7
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1931, ptr noundef nonnull @__func__.CreateTransform) #7
  unreachable

116:                                              ; preds = %104
  tail call fastcc void @check_transform_function(ptr noundef nonnull %109)
  tail call void @ReleaseSysCache(ptr noundef nonnull %100) #7
  br label %._crit_edge

._crit_edge:                                      ; preds = %78, %116
  %.089 = phi i32 [ %82, %116 ], [ 0, %78 ]
  %117 = zext i32 %9 to i64
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %117, ptr %118, align 8
  %119 = zext i32 %34 to i64
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %119, ptr %120, align 16
  %121 = zext i32 %.0 to i64
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %121, ptr %122, align 8
  %123 = zext i32 %.089 to i64
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %123, ptr %124, align 16
  %125 = tail call ptr @table_open(i32 noundef 3576, i32 noundef 3) #7
  %126 = tail call ptr @SearchSysCache2(i32 noundef 71, i64 noundef %117, i64 noundef %119) #7
  %.not112 = icmp ne ptr %126, null
  br i1 %.not112, label %127, label %137

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = load i8, ptr %128, align 4, !range !4, !noundef !5
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %133 = tail call i32 @errcode(i32 noundef 290948) #7
  %134 = tail call ptr @format_type_be(i32 noundef %9) #7
  %135 = load ptr, ptr %32, align 8
  %136 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %134, ptr noundef %135) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1960, ptr noundef nonnull @__func__.CreateTransform) #7
  unreachable

137:                                              ; preds = %._crit_edge
  %138 = tail call i32 @GetNewOidWithIndex(ptr noundef %125, i32 noundef 3574, i16 noundef signext 1) #7
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %3, align 16
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @heap_form_tuple(ptr noundef %141, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  call void @CatalogTupleInsert(ptr noundef %125, ptr noundef %142) #7
  br label %157

143:                                              ; preds = %127
  %144 = getelementptr i8, ptr %126, i64 16
  %.val = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.val, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 1, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @heap_modify_tuple(ptr noundef nonnull %126, ptr noundef %152, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  call void @CatalogTupleUpdate(ptr noundef %125, ptr noundef nonnull %154, ptr noundef %153) #7
  %155 = load i32, ptr %148, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %126) #7
  %156 = call i64 @deleteDependencyRecordsFor(i32 noundef 3576, i32 noundef %155, i1 noundef zeroext true) #7
  br label %157

157:                                              ; preds = %137, %143
  %.091123 = phi i32 [ %155, %143 ], [ %138, %137 ]
  %.092120 = phi ptr [ %153, %143 ], [ %142, %137 ]
  %158 = call ptr @new_object_addresses() #7
  store i32 3576, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.091123, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %160, align 8
  store i32 2612, ptr %6, align 4
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %34, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %162, align 4
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %158) #7
  store i32 1247, ptr %6, align 4
  store i32 %9, ptr %161, align 4
  store i32 0, ptr %162, align 4
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %158) #7
  %.not113 = icmp eq i32 %.0, 0
  br i1 %.not113, label %164, label %163

163:                                              ; preds = %157
  store i32 1255, ptr %6, align 4
  store i32 %.0, ptr %161, align 4
  store i32 0, ptr %162, align 4
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %158) #7
  br label %164

164:                                              ; preds = %163, %157
  %.not114 = icmp eq i32 %.089, 0
  br i1 %.not114, label %166, label %165

165:                                              ; preds = %164
  store i32 1255, ptr %6, align 4
  store i32 %.089, ptr %161, align 4
  store i32 0, ptr %162, align 4
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %158) #7
  br label %166

166:                                              ; preds = %165, %164
  call void @record_object_address_dependencies(ptr noundef nonnull %2, ptr noundef %158, i32 noundef 110) #7
  call void @free_object_addresses(ptr noundef %158) #7
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %2, i1 noundef zeroext %.not112) #7
  %167 = load ptr, ptr @object_access_hook, align 8
  %.not115 = icmp eq ptr %167, null
  br i1 %.not115, label %169, label %168

168:                                              ; preds = %166
  call void @RunObjectPostCreateHook(i32 noundef 3576, i32 noundef %.091123, i32 noundef 0, i1 noundef zeroext false) #7
  br label %169

169:                                              ; preds = %168, %166
  call void @heap_freetuple(ptr noundef %.092120) #7
  call void @table_close(ptr noundef nonnull %125, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %160, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_transform_function(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 118
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 @errcode(i32 noundef 117833860) #7
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1804, ptr noundef nonnull @__func__.check_transform_function) #7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 4
  %.not = icmp eq i8 %11, 102
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = tail call i32 @errcode(i32 noundef 117833860) #7
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1808, ptr noundef nonnull @__func__.check_transform_function) #7
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %22 = tail call i32 @errcode(i32 noundef 117833860) #7
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1812, ptr noundef nonnull @__func__.check_transform_function) #7
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i16, ptr %25, align 4
  %.not5 = icmp eq i16 %26, 1
  br i1 %.not5, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %29 = tail call i32 @errcode(i32 noundef 117833860) #7
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1816, ptr noundef nonnull @__func__.check_transform_function) #7
  unreachable

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 4
  %.not6 = icmp eq i32 %33, 2281
  br i1 %.not6, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %36 = tail call i32 @errcode(i32 noundef 117833860) #7
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.59) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1821, ptr noundef nonnull @__func__.check_transform_function) #7
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
  %8 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 46, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef 0) #7
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %11 = tail call i32 @errcode(i32 noundef 50884740) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = tail call ptr @funcname_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %12) #7
  %14 = tail call ptr @get_namespace_name(i32 noundef %3) #7
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %13, ptr noundef %14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2071, ptr noundef nonnull @__func__.IsThereFunctionInNamespace) #7
  unreachable

16:                                               ; preds = %4
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @funcname_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteDoStmt(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = tail call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 211, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %sub_0.lr.ph, label %.critedge.thread

sub_0.lr.ph:                                      ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %31 ]
  %.0457390 = phi ptr [ null, %sub_0.lr.ph ], [ %.146, %31 ]
  %.0447489 = phi ptr [ null, %sub_0.lr.ph ], [ %.1, %31 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %.not93 = icmp eq i8 %17, 97
  br i1 %.not93, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %.not94 = icmp eq i8 %19, 115
  br i1 %.not94, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.tail.thread

.critedge:                                        ; preds = %31
  %.not53 = icmp eq ptr %.1, null
  br i1 %.not53, label %.critedge.thread, label %32

23:                                               ; preds = %.tail
  %.not59 = icmp eq ptr %.0447489, null
  br i1 %.not59, label %31, label %.split85

.split85:                                         ; preds = %23
  tail call void @errorConflictingDefElem(ptr noundef nonnull %14, ptr noundef %0) #10
  unreachable

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.65) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.split

26:                                               ; preds = %.tail.thread
  %.not58 = icmp eq ptr %.0457390, null
  br i1 %.not58, label %31, label %.split82

.split82:                                         ; preds = %26
  tail call void @errorConflictingDefElem(ptr noundef nonnull %14, ptr noundef %0) #10
  unreachable

.split:                                           ; preds = %.tail.thread
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %29 = load ptr, ptr %27, align 8
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %29) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2111, ptr noundef nonnull @__func__.ExecuteDoStmt) #7
  unreachable

31:                                               ; preds = %26, %23
  %.146 = phi ptr [ %.0457390, %23 ], [ %14, %26 ]
  %.1 = phi ptr [ %14, %23 ], [ %.0447489, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %sub_0

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8
  %.not54 = icmp eq ptr %.146, null
  br i1 %.not54, label %46, label %41

.critedge.thread:                                 ; preds = %.lr.ph, %3, %.critedge
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %39 = tail call i32 @errcode(i32 noundef 16801924) #7
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2119, ptr noundef nonnull @__func__.ExecuteDoStmt) #7
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %.146, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %32, %41
  %.047 = phi ptr [ %45, %41 ], [ @.str.67, %32 ]
  %47 = ptrtoint ptr %.047 to i64
  %48 = tail call ptr @SearchSysCache1(i32 noundef 35, i64 noundef %47) #7
  %.not55 = icmp eq ptr %48, null
  br i1 %.not55, label %49, label %57

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %51 = tail call i32 @errcode(i32 noundef 67137668) #7
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %.047) #7
  %53 = tail call zeroext i1 @extension_file_exists(ptr noundef %.047) #7
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #7
  br label %56

56:                                               ; preds = %49, %54
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2134, ptr noundef nonnull @__func__.ExecuteDoStmt) #7
  unreachable

57:                                               ; preds = %46
  %58 = getelementptr i8, ptr %48, i64 16
  %.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 73
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %4, ptr %68, align 1
  %69 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = tail call i32 @GetUserId() #7
  %73 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %63, i32 noundef %72, i64 noundef 256) #7
  %.not56 = icmp eq i32 %73, 0
  br i1 %.not56, label %77, label %.sink.split

74:                                               ; preds = %57
  %75 = tail call zeroext i1 @superuser() #7
  br i1 %75, label %77, label %.sink.split

.sink.split:                                      ; preds = %74, %71
  %.sink = phi i32 [ %73, %71 ], [ 1, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 4
  tail call void @aclcheck_error(i32 noundef %.sink, i32 noundef 21, ptr noundef nonnull %76) #7
  br label %77

77:                                               ; preds = %.sink.split, %71, %74
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %79 = load i32, ptr %78, align 4
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %80, label %85

80:                                               ; preds = %77
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %82 = tail call i32 @errcode(i32 noundef 1088) #7
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %83) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2166, ptr noundef nonnull @__func__.ExecuteDoStmt) #7
  unreachable

85:                                               ; preds = %77
  tail call void @ReleaseSysCache(ptr noundef nonnull %48) #7
  %86 = ptrtoint ptr %5 to i64
  %87 = tail call i64 @OidFunctionCall1Coll(i32 noundef %79, i32 noundef 0, i64 noundef %86) #7
  ret void
}

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteCallStmt(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon, align 8
  %6 = alloca %struct.FmgrInfo, align 8
  %7 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.HeapTupleData, align 8
  %10 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @GetUserId() #7
  %16 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %14, i32 noundef %15, i64 noundef 128) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %13, align 4
  %19 = tail call ptr @get_func_name(i32 noundef %18) #7
  tail call void @aclcheck_error(i32 noundef %16, i32 noundef 29, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %17, %4
  %21 = tail call noundef ptr @palloc0(i64 noundef 8) #7
  store i32 213, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 %10, ptr %22, align 4
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %24) #7
  %.not78 = icmp eq ptr %25, null
  br i1 %.not78, label %26, label %30

26:                                               ; preds = %20
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = load i32, ptr %13, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %28) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2233, ptr noundef nonnull @__func__.ExecuteCallStmt) #7
  unreachable

30:                                               ; preds = %20
  %31 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %25, i32 noundef 29, ptr noundef null) #7
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i8 1, ptr %22, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 97
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i8 1, ptr %22, align 4
  br label %43

43:                                               ; preds = %42, %33
  tail call void @ReleaseSysCache(ptr noundef nonnull %25) #7
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 100
  br i1 %48, label %49, label %list_length.exit.thread

49:                                               ; preds = %list_length.exit
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %51 = tail call i32 @errcode(i32 noundef 50856197) #7
  %52 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2263, ptr noundef nonnull @__func__.ExecuteCallStmt) #7
  unreachable

list_length.exit.thread:                          ; preds = %43, %list_length.exit
  %53 = phi i32 [ %47, %list_length.exit ], [ 0, %43 ]
  %54 = load ptr, ptr @object_access_hook, align 8
  %.not79 = icmp eq ptr %54, null
  br i1 %.not79, label %57, label %55

55:                                               ; preds = %list_length.exit.thread
  %56 = load i32, ptr %13, align 4
  tail call void @RunFunctionExecuteHook(i32 noundef %56) #7
  br label %57

57:                                               ; preds = %55, %list_length.exit.thread
  %58 = load i32, ptr %13, align 4
  call void @fmgr_info(i32 noundef %58, ptr noundef nonnull %6) #7
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %12, ptr %59, align 8
  store ptr %6, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %65, align 4
  %66 = trunc i32 %53 to i16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 %66, ptr %67, align 2
  %68 = call ptr @CreateExecutorState() #7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 168
  store ptr %1, ptr %69, align 8
  %70 = call ptr @CreateExprContext(ptr noundef %68) #7
  br i1 %2, label %73, label %71

71:                                               ; preds = %57
  %72 = call ptr @GetTransactionSnapshot() #7
  call void @PushActiveSnapshot(ptr noundef %72) #7
  br label %73

73:                                               ; preds = %71, %57
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not80 = icmp eq ptr %74, null
  br i1 %.not80, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = load i32, ptr %75, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %.lr.ph, %.lr.ph90
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph90 ], [ 0, %.lr.ph ]
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @ExecPrepareExpr(ptr noundef %83, ptr noundef nonnull %68) #7
  %85 = load ptr, ptr %77, align 8
  %86 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %85, ptr @CurrentMemoryContext, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 %88(ptr noundef %84, ptr noundef %70, ptr noundef nonnull %8) #7
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %90 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv
  store i64 %89, ptr %90, align 8
  %91 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 %91, ptr %92, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load i32, ptr %75, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph90, label %.critedge

.critedge:                                        ; preds = %.lr.ph90, %.lr.ph, %73
  br i1 %2, label %97, label %96

96:                                               ; preds = %.critedge
  call void @PopActiveSnapshot() #7
  br label %97

97:                                               ; preds = %96, %.critedge
  call void @pgstat_init_function_usage(ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 %99(ptr noundef nonnull %5) #7
  call void @pgstat_end_function_usage(ptr noundef nonnull %7, i1 noundef zeroext true) #7
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i32, ptr %101, align 8
  switch i32 %102, label %133 [
    i32 2278, label %137
    i32 2249, label %103
  ]

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2333, ptr noundef nonnull @__func__.ExecuteCallStmt) #7
  unreachable

109:                                              ; preds = %103
  call void @EnsurePortalSnapshotExists() #7
  %110 = inttoptr i64 %100 to ptr
  %111 = call ptr @pg_detoast_datum(ptr noundef %110) #7
  %112 = getelementptr i8, ptr %111, i64 8
  %.val82 = load i32, ptr %112, align 4
  %113 = getelementptr i8, ptr %111, i64 4
  %.val83 = load i32, ptr %113, align 4
  %114 = call ptr @lookup_rowtype_tupdesc(i32 noundef %.val82, i32 noundef %.val83) #7
  %115 = call ptr @begin_tup_output_tupdesc(ptr noundef %3, ptr noundef %114, ptr noundef nonnull @TTSOpsHeapTuple) #7
  %.val84 = load i32, ptr %111, align 4
  %116 = lshr i32 %.val84, 2
  store i32 %116, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 -1, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %111, ptr %121, align 8
  %122 = load ptr, ptr %115, align 8
  %123 = call ptr @ExecStoreHeapTuple(ptr noundef nonnull %9, ptr noundef %122, i1 noundef zeroext false) #7
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 %126(ptr noundef %123, ptr noundef nonnull %125) #7
  call void @end_tup_output(ptr noundef nonnull %115) #7
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %109
  call void @DecrTupleDescRefCount(ptr noundef nonnull %114) #7
  br label %132

132:                                              ; preds = %131, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

133:                                              ; preds = %97
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %135 = load i32, ptr %101, align 8
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef %135) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2371, ptr noundef nonnull @__func__.ExecuteCallStmt) #7
  unreachable

137:                                              ; preds = %97, %132
  call void @FreeExecutorState(ptr noundef nonnull %68) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local ptr @CallStmtResultDesc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, i32 noundef %10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2390, ptr noundef nonnull @__func__.CallStmtResultDesc) #7
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @build_function_result_tupdesc_t(ptr noundef nonnull %7) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #7
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi i32 [ %14, %.lr.ph ], [ %30, %17 ]
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = getelementptr [100 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = trunc i64 %indvars.iv.next to i16
  %28 = getelementptr i8, ptr %22, i64 28
  %29 = tail call i32 @exprType(ptr noundef %26) #7
  tail call void @TupleDescInitEntry(ptr noundef nonnull %13, i16 noundef signext %27, ptr noundef nonnull %28, i32 noundef %29, i32 noundef -1, i32 noundef 0) #7
  %30 = load i32, ptr %13, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %17, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %17, %.preheader, %12
  ret ptr %13
}

declare ptr @build_function_result_tupdesc_t(ptr noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
