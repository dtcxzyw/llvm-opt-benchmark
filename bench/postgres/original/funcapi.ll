target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.polymorphic_actuals = type { i32, i32, i32, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"funcapi.c\00", align 1
@__func__.InitMaterializedSRF = private unnamed_addr constant [20 x i8] c"InitMaterializedSRF\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"materialize mode required, but it is not allowed in this context\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@work_mem = external global i32, align 4
@__func__.init_MultiFuncCall = private unnamed_addr constant [19 x i8] c"init_MultiFuncCall\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"SRF multi-call context\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"init_MultiFuncCall cannot be called more than once\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.get_expr_result_tupdesc = private unnamed_addr constant [24 x i8] c"get_expr_result_tupdesc\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"record type has not been registered\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"proallargtypes is not a 1-D Oid array or it contains nulls\00", align 1
@__func__.get_func_arg_info = private unnamed_addr constant [18 x i8] c"get_func_arg_info\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"proargnames must have the same number of elements as the function has arguments\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"proargmodes is not a 1-D char array of length %d or it contains nulls\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"protrftypes is not a 1-D Oid array or it contains nulls\00", align 1
@__func__.get_func_trftypes = private unnamed_addr constant [18 x i8] c"get_func_trftypes\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"proargnames is not a 1-D text array or it contains nulls\00", align 1
@__func__.get_func_input_arg_names = private unnamed_addr constant [25 x i8] c"get_func_input_arg_names\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.get_func_result_name = private unnamed_addr constant [21 x i8] c"get_func_result_name\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"proargmodes is not a 1-D char array or it contains nulls\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"proargnames is not a 1-D text array of length %d or it contains nulls\00", align 1
@__func__.build_function_result_tupdesc_d = private unnamed_addr constant [32 x i8] c"build_function_result_tupdesc_d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"column%d\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"number of aliases does not match number of columns\00", align 1
@__func__.TypeGetTupleDesc = private unnamed_addr constant [17 x i8] c"TypeGetTupleDesc\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"no column alias was provided\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"could not determine row description for function returning record\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"function in FROM has unsupported return type\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"could not determine data type for argument %d\00", align 1
@__func__.extract_variadic_args = private unnamed_addr constant [22 x i8] c"extract_variadic_args\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.internal_get_result_type = private unnamed_addr constant [25 x i8] c"internal_get_result_type\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"could not determine actual result type for function \22%s\22 declared to return type %s\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"argument declared %s is not an array but type %s\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"anyarray\00", align 1
@__func__.resolve_anyelement_from_others = private unnamed_addr constant [31 x i8] c"resolve_anyelement_from_others\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"argument declared %s is not a range type but type %s\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"anyrange\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"argument declared %s is not a multirange type but type %s\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"anymultirange\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"argument declared %s does not contain a range type but type %s\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"could not determine polymorphic type\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@__func__.resolve_anyarray_from_others = private unnamed_addr constant [29 x i8] c"resolve_anyarray_from_others\00", align 1
@__func__.resolve_anyrange_from_others = private unnamed_addr constant [29 x i8] c"resolve_anyrange_from_others\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"could not find multirange type for data type %s\00", align 1
@__func__.resolve_anymultirange_from_others = private unnamed_addr constant [34 x i8] c"resolve_anymultirange_from_others\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitMaterializedSRF(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 367
  br i1 %20, label %32, label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 1088)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.InitMaterializedSRF)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ReturnSetInfo, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ReturnSetInfo, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42, %32
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 1088)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.InitMaterializedSRF)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42, %38
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ReturnSetInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ExprContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load i32, ptr %4, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ReturnSetInfo, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @CreateTupleDescCopy(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  br label %89

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @get_call_result_type(ptr noundef %75, ptr noundef null, ptr noundef %10)
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.InitMaterializedSRF)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i32, ptr %4, align 4
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @BlessTupleDesc(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ReturnSetInfo, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %5, align 1
  %103 = load i8, ptr %5, align 1
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr @work_mem, align 4
  %106 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %104, i1 noundef zeroext false, i32 noundef %105)
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.ReturnSetInfo, ptr %107, i32 0, i32 4
  store i32 2, ptr %108, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.ReturnSetInfo, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ReturnSetInfo, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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

declare ptr @CreateTupleDescCopy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_call_result_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FmgrInfo, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.FmgrInfo, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @internal_get_result_type(i32 noundef %11, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @BlessTupleDesc(ptr noundef) #2

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @init_MultiFuncCall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 367
  br i1 %17, label %29, label %18

18:                                               ; preds = %11, %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 1088)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 143, ptr noundef @__func__.init_MultiFuncCall)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FmgrInfo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %75

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FmgrInfo, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @AllocSetContextCreateInternal(ptr noundef %46, ptr noundef @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @MemoryContextAllocZero(ptr noundef %48, i64 noundef 48)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FuncCallContext, ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FuncCallContext, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.FuncCallContext, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FuncCallContext, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FuncCallContext, ptr %58, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FuncCallContext, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FmgrInfo, ptr %66, i32 0, i32 6
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ReturnSetInfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  call void @RegisterExprContextCallback(ptr noundef %70, ptr noundef @shutdown_MultiFuncCall, i64 noundef %74)
  br label %85

75:                                               ; preds = %29
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %83

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.init_MultiFuncCall)
  br label %83

83:                                               ; preds = %81, %79, %77
  unreachable

84:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %85

85:                                               ; preds = %84, %41
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @shutdown_MultiFuncCall(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FmgrInfo, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FmgrInfo, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FuncCallContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @per_MultiFuncCall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.FmgrInfo, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @end_MultiFuncCall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ReturnSetInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  call void @UnregisterExprContextCallback(ptr noundef %11, ptr noundef @shutdown_MultiFuncCall, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  call void @shutdown_MultiFuncCall(i64 noundef %19)
  ret void
}

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @internal_get_result_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %7, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 439, ptr noundef @__func__.internal_get_result_type)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_proc, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @build_function_result_tupdesc_t(ptr noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %94

54:                                               ; preds = %35
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %10, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_proc, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %8, align 8
  %65 = call zeroext i1 @resolve_polymorphic_tupdesc(ptr noundef %61, ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2249
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.TupleDescData, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8
  call void @assign_record_type_typmod(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71, %66
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %11, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %78
  store i32 1, ptr %12, align 4
  br label %91

85:                                               ; preds = %60
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %85
  store i32 3, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %92)
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %6, align 4
  br label %202

94:                                               ; preds = %35
  %95 = load i32, ptr %15, align 4
  %96 = icmp eq i32 %95, 2283
  br i1 %96, label %127, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = icmp eq i32 %98, 2277
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %101, 2776
  br i1 %102, label %127, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4
  %105 = icmp eq i32 %104, 3500
  br i1 %105, label %127, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 3831
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 %110, 4537
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 5077
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %15, align 4
  %117 = icmp eq i32 %116, 5078
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %15, align 4
  %120 = icmp eq i32 %119, 5079
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, 5080
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 4538
  br i1 %126, label %127, label %151

127:                                              ; preds = %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @exprType(ptr noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %135, label %138, label %147

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %147

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 67141764)
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_proc, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.nameData, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @format_type_be(i32 noundef %144)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %143, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 491, ptr noundef @__func__.internal_get_result_type)
  br label %147

147:                                              ; preds = %138, %136, %134
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %127
  %150 = load i32, ptr %18, align 4
  store i32 %150, ptr %15, align 4
  br label %151

151:                                              ; preds = %149, %124
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %10, align 8
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, ptr %15, align 4
  %164 = call i32 @get_type_func_class(i32 noundef %163, ptr noundef %16)
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %12, align 4
  switch i32 %165, label %198 [
    i32 1, label %166
    i32 2, label %166
    i32 0, label %174
    i32 3, label %175
  ]

166:                                              ; preds = %162, %162
  %167 = load ptr, ptr %11, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %170, i32 noundef -1)
  %172 = load ptr, ptr %11, align 8
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %166
  br label %199

174:                                              ; preds = %162
  br label %199

175:                                              ; preds = %162
  %176 = load ptr, ptr %9, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.Node, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 367
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.ReturnSetInfo, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  store i32 1, ptr %12, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.ReturnSetInfo, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  store ptr %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %191, %188
  br label %197

197:                                              ; preds = %196, %183, %178, %175
  br label %199

198:                                              ; preds = %162
  br label %199

199:                                              ; preds = %198, %197, %174, %173
  %200 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %200)
  %201 = load i32, ptr %12, align 4
  store i32 %201, ptr %6, align 4
  br label %202

202:                                              ; preds = %199, %91
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_expr_result_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForBothState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.FuncExpr, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @internal_get_result_type(i32 noundef %32, ptr noundef %33, ptr noundef null, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %267

37:                                               ; preds = %24, %3
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.OpExpr, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @get_opcode(i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @internal_get_result_type(i32 noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  br label %266

54:                                               ; preds = %40, %37
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %177

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 34
  br i1 %61, label %62, label %177

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.RowExpr, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2249
  br i1 %66, label %67, label %177

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %9, align 8
  store i16 1, ptr %11, align 2
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.RowExpr, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @list_length(ptr noundef %71)
  %73 = call ptr @CreateTemplateTupleDesc(i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.RowExpr, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %74, align 8
  %78 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.RowExpr, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %157, %67
  %84 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr %union.ListCell, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87, %83
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi ptr [ %103, %95 ], [ null, %104 ]
  store ptr %106, ptr %12, align 8
  %107 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr %union.ListCell, ptr %122, i64 %125
  br label %128

127:                                              ; preds = %110, %105
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi ptr [ %126, %118 ], [ null, %127 ]
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi i1 [ false, %128 ], [ %134, %132 ]
  br i1 %136, label %137, label %161

137:                                              ; preds = %135
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.String, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i16, ptr %11, align 2
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = call i32 @exprType(ptr noundef %147)
  %149 = load ptr, ptr %15, align 8
  %150 = call i32 @exprTypmod(ptr noundef %149)
  call void @TupleDescInitEntry(ptr noundef %144, i16 noundef signext %145, ptr noundef %146, i32 noundef %148, i32 noundef %150, i32 noundef 0)
  %151 = load ptr, ptr %10, align 8
  %152 = load i16, ptr %11, align 2
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 @exprCollation(ptr noundef %153)
  call void @TupleDescInitEntryCollation(ptr noundef %151, i16 noundef signext %152, i32 noundef %154)
  %155 = load i16, ptr %11, align 2
  %156 = add i16 %155, 1
  store i16 %156, ptr %11, align 2
  br label %157

157:                                              ; preds = %137
  %158 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %83, !llvm.loop !5

161:                                              ; preds = %135
  %162 = load ptr, ptr %6, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.RowExpr, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  store i32 %167, ptr %168, align 4
  br label %169

169:                                              ; preds = %164, %161
  %170 = load ptr, ptr %7, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  %174 = call ptr @BlessTupleDesc(ptr noundef %173)
  %175 = load ptr, ptr %7, align 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %169
  store i32 1, ptr %4, align 4
  br label %269

177:                                              ; preds = %62, %57, %54
  %178 = load ptr, ptr %5, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %235

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Node, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %235

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Const, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 2249
  br i1 %189, label %190, label %235

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Const, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %235, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Const, ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8
  %199 = call ptr @DatumGetPointer(i64 noundef %198)
  %200 = call ptr @pg_detoast_datum(ptr noundef %199)
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.DatumTupleFields, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %18, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.DatumTupleFields, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %19, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %195
  %212 = load i32, ptr %18, align 4
  %213 = load ptr, ptr %6, align 8
  store i32 %212, ptr %213, align 4
  br label %214

214:                                              ; preds = %211, %195
  %215 = load i32, ptr %18, align 4
  %216 = icmp ne i32 %215, 2249
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %19, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %7, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %19, align 4
  %226 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %7, align 8
  store ptr %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %223, %220
  store i32 1, ptr %4, align 4
  br label %269

229:                                              ; preds = %217
  %230 = load ptr, ptr %7, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8
  store ptr null, ptr %233, align 8
  br label %234

234:                                              ; preds = %232, %229
  store i32 3, ptr %4, align 4
  br label %269

235:                                              ; preds = %190, %185, %180, %177
  %236 = load ptr, ptr %5, align 8
  %237 = call i32 @exprType(ptr noundef %236)
  store i32 %237, ptr %20, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i32, ptr %20, align 4
  %242 = load ptr, ptr %6, align 8
  store i32 %241, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %235
  %244 = load ptr, ptr %7, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %246, %243
  %249 = load i32, ptr %20, align 4
  %250 = call i32 @get_type_func_class(i32 noundef %249, ptr noundef %21)
  store i32 %250, ptr %8, align 4
  %251 = load i32, ptr %8, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %8, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %263

256:                                              ; preds = %253, %248
  %257 = load ptr, ptr %7, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i32, ptr %21, align 4
  %261 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %260, i32 noundef -1)
  %262 = load ptr, ptr %7, align 8
  store ptr %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %259, %256, %253
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %45
  br label %267

267:                                              ; preds = %266, %29
  %268 = load i32, ptr %8, align 4
  store i32 %268, ptr %4, align 4
  br label %269

269:                                              ; preds = %267, %234, %228, %176
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

declare i32 @get_opcode(i32 noundef) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

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

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_type_func_class(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @get_typtype(i32 noundef %8)
  %10 = sext i8 %9 to i32
  switch i32 %10, label %35 [
    i32 99, label %11
    i32 98, label %12
    i32 101, label %12
    i32 114, label %12
    i32 109, label %12
    i32 100, label %13
    i32 112, label %23
  ]

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

12:                                               ; preds = %2, %2, %2, %2
  store i32 0, ptr %3, align 4
  br label %36

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @getBaseType(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %4, align 4
  %18 = call signext i8 @get_typtype(i32 noundef %17)
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 99
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %36

22:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 2249
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %3, align 4
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 2278
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 2275
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i32 0, ptr %3, align 4
  br label %36

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %36

35:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %33, %26, %22, %21, %12, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_result_type(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @internal_get_result_type(i32 noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_expr_result_tupdesc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @get_expr_result_type(ptr noundef %10, ptr noundef null, ptr noundef %6)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %53

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @exprType(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 2249
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 151027844)
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.get_expr_result_tupdesc)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %51

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 151027844)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 566, ptr noundef @__func__.get_expr_result_tupdesc)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %19
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resolve_polymorphic_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.polymorphic_actuals, align 4
  %20 = alloca %struct.polymorphic_actuals, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 16, i1 false)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %24

24:                                               ; preds = %308, %4
  %25 = load i32, ptr %22, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %311

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %22, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  br label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi i32 [ %37, %31 ], [ 105, %38 ]
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %23, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %22, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %295 [
    i32 2283, label %47
    i32 2776, label %47
    i32 3500, label %47
    i32 2277, label %78
    i32 3831, label %109
    i32 4537, label %140
    i32 5077, label %171
    i32 5079, label %171
    i32 5078, label %202
    i32 5080, label %233
    i32 4538, label %264
  ]

47:                                               ; preds = %39, %39, %39
  %48 = load i8, ptr %23, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 111
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %23, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 116
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %77

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call i32 @get_call_expr_argtype(ptr noundef %61, i32 noundef %62)
  %64 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  br label %452

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %56
  %71 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %55
  br label %296

78:                                               ; preds = %39
  %79 = load i8, ptr %23, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 111
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %23, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 116
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78
  store i8 1, ptr %10, align 1
  store i8 1, ptr %12, align 1
  br label %108

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %21, align 4
  %94 = call i32 @get_call_expr_argtype(ptr noundef %92, i32 noundef %93)
  %95 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store i1 false, ptr %5, align 1
  br label %452

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %87
  %102 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %22, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %86
  br label %296

109:                                              ; preds = %39
  %110 = load i8, ptr %23, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %23, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 116
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  store i8 1, ptr %10, align 1
  store i8 1, ptr %13, align 1
  br label %139

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %21, align 4
  %125 = call i32 @get_call_expr_argtype(ptr noundef %123, i32 noundef %124)
  %126 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  store i1 false, ptr %5, align 1
  br label %452

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %118
  %133 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  br label %139

139:                                              ; preds = %132, %117
  br label %296

140:                                              ; preds = %39
  %141 = load i8, ptr %23, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 111
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %23, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 116
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %140
  store i8 1, ptr %10, align 1
  store i8 1, ptr %14, align 1
  br label %170

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %21, align 4
  %156 = call i32 @get_call_expr_argtype(ptr noundef %154, i32 noundef %155)
  %157 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  store i1 false, ptr %5, align 1
  br label %452

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %149
  %164 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4
  br label %170

170:                                              ; preds = %163, %148
  br label %296

171:                                              ; preds = %39, %39
  %172 = load i8, ptr %23, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 111
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %23, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 116
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %171
  store i8 1, ptr %10, align 1
  store i8 1, ptr %15, align 1
  br label %201

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %21, align 4
  %187 = call i32 @get_call_expr_argtype(ptr noundef %185, i32 noundef %186)
  %188 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  store i1 false, ptr %5, align 1
  br label %452

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193, %180
  %195 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i32, ptr %197, i64 %199
  store i32 %196, ptr %200, align 4
  br label %201

201:                                              ; preds = %194, %179
  br label %296

202:                                              ; preds = %39
  %203 = load i8, ptr %23, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 111
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr %23, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 116
  br i1 %209, label %210, label %211

210:                                              ; preds = %206, %202
  store i8 1, ptr %10, align 1
  store i8 1, ptr %16, align 1
  br label %232

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %21, align 4
  %218 = call i32 @get_call_expr_argtype(ptr noundef %216, i32 noundef %217)
  %219 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %215
  store i1 false, ptr %5, align 1
  br label %452

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224, %211
  %226 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %22, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4
  br label %232

232:                                              ; preds = %225, %210
  br label %296

233:                                              ; preds = %39
  %234 = load i8, ptr %23, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 111
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr %23, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 116
  br i1 %240, label %241, label %242

241:                                              ; preds = %237, %233
  store i8 1, ptr %10, align 1
  store i8 1, ptr %17, align 1
  br label %263

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %21, align 4
  %249 = call i32 @get_call_expr_argtype(ptr noundef %247, i32 noundef %248)
  %250 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  store i1 false, ptr %5, align 1
  br label %452

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255, %242
  %257 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %22, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  br label %263

263:                                              ; preds = %256, %241
  br label %296

264:                                              ; preds = %39
  %265 = load i8, ptr %23, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 111
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load i8, ptr %23, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 116
  br i1 %271, label %272, label %273

272:                                              ; preds = %268, %264
  store i8 1, ptr %10, align 1
  store i8 1, ptr %18, align 1
  br label %294

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %21, align 4
  %280 = call i32 @get_call_expr_argtype(ptr noundef %278, i32 noundef %279)
  %281 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  store i1 false, ptr %5, align 1
  br label %452

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286, %273
  %288 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %22, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4
  br label %294

294:                                              ; preds = %287, %272
  br label %296

295:                                              ; preds = %39
  br label %296

296:                                              ; preds = %295, %294, %263, %232, %201, %170, %139, %108, %77
  %297 = load i8, ptr %23, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 111
  br i1 %299, label %300, label %307

300:                                              ; preds = %296
  %301 = load i8, ptr %23, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 116
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i32, ptr %21, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %21, align 4
  br label %307

307:                                              ; preds = %304, %300, %296
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %22, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %22, align 4
  br label %24, !llvm.loop !7

311:                                              ; preds = %24
  %312 = load i8, ptr %10, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i1 true, ptr %5, align 1
  br label %452

315:                                              ; preds = %311
  %316 = load i8, ptr %11, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @resolve_anyelement_from_others(ptr noundef %19)
  br label %323

323:                                              ; preds = %322, %318, %315
  %324 = load i8, ptr %12, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @resolve_anyarray_from_others(ptr noundef %19)
  br label %331

331:                                              ; preds = %330, %326, %323
  %332 = load i8, ptr %13, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  call void @resolve_anyrange_from_others(ptr noundef %19)
  br label %339

339:                                              ; preds = %338, %334, %331
  %340 = load i8, ptr %14, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  call void @resolve_anymultirange_from_others(ptr noundef %19)
  br label %347

347:                                              ; preds = %346, %342, %339
  %348 = load i8, ptr %15, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @resolve_anyelement_from_others(ptr noundef %20)
  br label %355

355:                                              ; preds = %354, %350, %347
  %356 = load i8, ptr %16, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @resolve_anyarray_from_others(ptr noundef %20)
  br label %363

363:                                              ; preds = %362, %358, %355
  %364 = load i8, ptr %17, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void @resolve_anyrange_from_others(ptr noundef %20)
  br label %371

371:                                              ; preds = %370, %366, %363
  %372 = load i8, ptr %18, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @resolve_anymultirange_from_others(ptr noundef %20)
  br label %379

379:                                              ; preds = %378, %374, %371
  store i32 0, ptr %22, align 4
  br label %380

380:                                              ; preds = %448, %379
  %381 = load i32, ptr %22, align 4
  %382 = load i32, ptr %6, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %451

384:                                              ; preds = %380
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %22, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  switch i32 %389, label %446 [
    i32 2283, label %390
    i32 2776, label %390
    i32 3500, label %390
    i32 2277, label %397
    i32 3831, label %404
    i32 4537, label %411
    i32 5077, label %418
    i32 5079, label %418
    i32 5078, label %425
    i32 5080, label %432
    i32 4538, label %439
  ]

390:                                              ; preds = %384, %384, %384
  %391 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %22, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr i32, ptr %393, i64 %395
  store i32 %392, ptr %396, align 4
  br label %447

397:                                              ; preds = %384
  %398 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %22, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr i32, ptr %400, i64 %402
  store i32 %399, ptr %403, align 4
  br label %447

404:                                              ; preds = %384
  %405 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %22, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr i32, ptr %407, i64 %409
  store i32 %406, ptr %410, align 4
  br label %447

411:                                              ; preds = %384
  %412 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %22, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr i32, ptr %414, i64 %416
  store i32 %413, ptr %417, align 4
  br label %447

418:                                              ; preds = %384, %384
  %419 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %22, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr i32, ptr %421, i64 %423
  store i32 %420, ptr %424, align 4
  br label %447

425:                                              ; preds = %384
  %426 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %22, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr i32, ptr %428, i64 %430
  store i32 %427, ptr %431, align 4
  br label %447

432:                                              ; preds = %384
  %433 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %22, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4
  br label %447

439:                                              ; preds = %384
  %440 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %22, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr i32, ptr %442, i64 %444
  store i32 %441, ptr %445, align 4
  br label %447

446:                                              ; preds = %384
  br label %447

447:                                              ; preds = %446, %439, %432, %425, %418, %411, %404, %397, %390
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %22, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %22, align 4
  br label %380, !llvm.loop !8

451:                                              ; preds = %380
  store i1 true, ptr %5, align 1
  br label %452

452:                                              ; preds = %451, %314, %285, %254, %223, %192, %161, %130, %99, %68
  %453 = load i1, ptr %5, align 1
  ret i1 %453
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @resolve_anyelement_from_others(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.polymorphic_actuals, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.polymorphic_actuals, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @getBaseType(i32 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @get_element_type(i32 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67141764)
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @format_type_be(i32 noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.polymorphic_actuals, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  br label %135

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.polymorphic_actuals, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.polymorphic_actuals, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @getBaseType(i32 noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @get_range_subtype(i32 noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 67141764)
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @format_type_be(i32 noundef %63)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 608, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %46
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.polymorphic_actuals, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  br label %134

72:                                               ; preds = %41
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.polymorphic_actuals, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %123

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.polymorphic_actuals, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @getBaseType(i32 noundef %80)
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @get_multirange_range(i32 noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 67141764)
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @format_type_be(i32 noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 626, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %97

97:                                               ; preds = %92, %90, %88
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %77
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @getBaseType(i32 noundef %100)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @get_range_subtype(i32 noundef %102)
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %109, label %112, label %117

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %117

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 67141764)
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @format_type_be(i32 noundef %114)
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef @.str.28, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 636, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %117

117:                                              ; preds = %112, %110, %108
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %99
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.polymorphic_actuals, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 4
  br label %133

123:                                              ; preds = %72
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %126, label %129, label %131

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %125
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 640, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %131

131:                                              ; preds = %129, %127, %125
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133, %68
  br label %135

135:                                              ; preds = %134, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolve_anyarray_from_others(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.polymorphic_actuals, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @resolve_anyelement_from_others(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.polymorphic_actuals, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.polymorphic_actuals, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @get_array_type(i32 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %35

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %35

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67137668)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.polymorphic_actuals, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @format_type_be(i32 noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.resolve_anyarray_from_others)
  br label %35

35:                                               ; preds = %28, %26, %24
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.polymorphic_actuals, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  br label %51

41:                                               ; preds = %10
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 666, ptr noundef @__func__.resolve_anyarray_from_others)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolve_anyrange_from_others(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.polymorphic_actuals, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.polymorphic_actuals, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @getBaseType(i32 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @get_multirange_range(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67141764)
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @format_type_be(i32 noundef %26)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.resolve_anyrange_from_others)
  br label %29

29:                                               ; preds = %24, %22, %20
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.polymorphic_actuals, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  br label %45

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 695, ptr noundef @__func__.resolve_anyrange_from_others)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolve_anymultirange_from_others(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.polymorphic_actuals, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.polymorphic_actuals, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @getBaseType(i32 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @get_range_multirange(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %31

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67137668)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.polymorphic_actuals, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @format_type_be(i32 noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 718, ptr noundef @__func__.resolve_anymultirange_from_others)
  br label %31

31:                                               ; preds = %24, %22, %20
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.polymorphic_actuals, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  br label %47

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 722, ptr noundef @__func__.resolve_anymultirange_from_others)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_arg_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %30, i16 noundef signext 21, ptr noundef %13)
  store i64 %31, ptr %10, align 8
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %102, label %34

34:                                               ; preds = %4
  %35 = load i64, ptr %10, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum(ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = getelementptr i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %15, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.ArrayType, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ArrayType, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 26
  br i1 %58, label %59, label %69

59:                                               ; preds = %54, %49, %46, %34
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1403, ptr noundef @__func__.get_func_arg_info)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %54
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = call ptr @palloc(i64 noundef %72)
  %74 = load ptr, ptr %6, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.ArrayType, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.ArrayType, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  br label %96

87:                                               ; preds = %69
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.ArrayType, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = add i64 16, %92
  %94 = add i64 %93, 7
  %95 = and i64 %94, -8
  br label %96

96:                                               ; preds = %87, %82
  %97 = phi i64 [ %86, %82 ], [ %95, %87 ]
  %98 = getelementptr i8, ptr %77, i64 %97
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 1 %98, i64 %101, i1 false)
  br label %121

102:                                              ; preds = %4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_proc, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds %struct.oidvector, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  %110 = call ptr @palloc(i64 noundef %109)
  %111 = load ptr, ptr %6, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_proc, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds %struct.oidvector, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %117, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %102, %96
  %122 = load ptr, ptr %5, align 8
  %123 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %122, i16 noundef signext 23, ptr noundef %13)
  store i64 %123, ptr %12, align 8
  %124 = load i8, ptr %13, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %172

128:                                              ; preds = %121
  %129 = load i64, ptr %12, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = call ptr @pg_detoast_datum(ptr noundef %130)
  call void @deconstruct_array_builtin(ptr noundef %131, i32 noundef 25, ptr noundef %16, ptr noundef null, ptr noundef %17)
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %138, label %141, label %143

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %143

141:                                              ; preds = %139, %137
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1430, ptr noundef @__func__.get_func_arg_info)
  br label %143

143:                                              ; preds = %141, %139, %137
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %128
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 8, %147
  %149 = call ptr @palloc(i64 noundef %148)
  %150 = load ptr, ptr %7, align 8
  store ptr %149, ptr %150, align 8
  store i32 0, ptr %18, align 4
  br label %151

151:                                              ; preds = %168, %145
  %152 = load i32, ptr %18, align 4
  %153 = load i32, ptr %15, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = call ptr @DatumGetPointer(i64 noundef %160)
  %162 = call ptr @text_to_cstring(ptr noundef %161)
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  store ptr %162, ptr %167, align 8
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %18, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %151, !llvm.loop !9

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %171, %126
  %173 = load ptr, ptr %5, align 8
  %174 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %173, i16 noundef signext 22, ptr noundef %13)
  store i64 %174, ptr %11, align 8
  %175 = load i8, ptr %13, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8
  store ptr null, ptr %178, align 8
  br label %248

179:                                              ; preds = %172
  %180 = load i64, ptr %11, align 8
  %181 = call ptr @DatumGetPointer(i64 noundef %180)
  %182 = call ptr @pg_detoast_datum(ptr noundef %181)
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.ArrayType, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %204, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr i8, ptr %188, i64 16
  %190 = getelementptr i32, ptr %189, i64 0
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %15, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %204, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.ArrayType, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.ArrayType, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 18
  br i1 %203, label %204, label %215

204:                                              ; preds = %199, %194, %187, %179
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %207, label %210, label %213

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %213

210:                                              ; preds = %208, %206
  %211 = load i32, ptr %15, align 4
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %211)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1450, ptr noundef @__func__.get_func_arg_info)
  br label %213

213:                                              ; preds = %210, %208, %206
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %199
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 1
  %219 = call ptr @palloc(i64 noundef %218)
  %220 = load ptr, ptr %8, align 8
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.ArrayType, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %215
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.ArrayType, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  br label %242

233:                                              ; preds = %215
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.ArrayType, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 8, %237
  %239 = add i64 16, %238
  %240 = add i64 %239, 7
  %241 = and i64 %240, -8
  br label %242

242:                                              ; preds = %233, %228
  %243 = phi i64 [ %232, %228 ], [ %241, %233 ]
  %244 = getelementptr i8, ptr %223, i64 %243
  %245 = load i32, ptr %15, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %244, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %242, %177
  %249 = load i32, ptr %15, align 4
  ret i32 %249
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_trftypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %10, i16 noundef signext 25, ptr noundef %9)
  store i64 %11, ptr %6, align 8
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %83, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = getelementptr i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ArrayType, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ArrayType, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ArrayType, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 26
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %29, %26, %14
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1492, ptr noundef @__func__.get_func_trftypes)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call ptr @palloc(i64 noundef %52)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ArrayType, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ArrayType, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  br label %76

67:                                               ; preds = %49
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ArrayType, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = add i64 16, %72
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  br label %76

76:                                               ; preds = %67, %62
  %77 = phi i64 [ %66, %62 ], [ %75, %67 ]
  %78 = getelementptr i8, ptr %57, i64 %77
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 1 %78, i64 %81, i1 false)
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %3, align 4
  br label %84

83:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %76
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_input_arg_names(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @PointerGetDatum(ptr noundef null)
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %190

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ArrayType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ArrayType, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ArrayType, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 25
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %29, %21
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1541, ptr noundef @__func__.get_func_input_arg_names)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %8, align 8
  call void @deconstruct_array_builtin(ptr noundef %50, i32 noundef 25, ptr noundef %10, ptr noundef null, ptr noundef %9)
  %51 = load i64, ptr %6, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef null)
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %113

54:                                               ; preds = %49
  %55 = load i64, ptr %6, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  %57 = call ptr @pg_detoast_datum(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ArrayType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %79, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = getelementptr i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ArrayType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ArrayType, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 18
  br i1 %78, label %79, label %90

79:                                               ; preds = %74, %69, %62, %54
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = load i32, ptr %9, align 4
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1551, ptr noundef @__func__.get_func_input_arg_names)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ArrayType, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.ArrayType, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  br label %110

101:                                              ; preds = %90
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.ArrayType, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 8, %105
  %107 = add i64 16, %106
  %108 = add i64 %107, 7
  %109 = and i64 %108, -8
  br label %110

110:                                              ; preds = %101, %96
  %111 = phi i64 [ %100, %96 ], [ %109, %101 ]
  %112 = getelementptr i8, ptr %91, i64 %111
  store ptr %112, ptr %11, align 8
  br label %114

113:                                              ; preds = %49
  store ptr null, ptr %11, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, ptr %9, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  store ptr null, ptr %118, align 8
  store i32 0, ptr %4, align 4
  br label %190

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 8
  %123 = call ptr @palloc(i64 noundef %122)
  store ptr %123, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %183, %119
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %186

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %155, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 105
  br i1 %138, label %155, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 98
  br i1 %146, label %155, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 118
  br i1 %154, label %155, label %182

155:                                              ; preds = %147, %139, %131, %128
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = call ptr @DatumGetPointer(i64 noundef %160)
  %162 = call ptr @text_to_cstring(ptr noundef %161)
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %155
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  store ptr %169, ptr %173, align 8
  br label %179

174:                                              ; preds = %155
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %174, %168
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %182

182:                                              ; preds = %179, %147
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4
  br label %124, !llvm.loop !10

186:                                              ; preds = %124
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %7, align 8
  store ptr %187, ptr %188, align 8
  %189 = load i32, ptr %13, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %186, %117, %19
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_func_result_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %2, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1616, ptr noundef @__func__.get_func_result_name)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @heap_attisnull(ptr noundef %31, i32 noundef 22, ptr noundef null)
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @heap_attisnull(ptr noundef %34, i32 noundef 23, ptr noundef null)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store ptr null, ptr %3, align 8
  br label %184

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %38, i16 noundef signext 22)
  store i64 %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %40, i16 noundef signext 23)
  store i64 %41, ptr %6, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @pg_detoast_datum(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = getelementptr i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ArrayType, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %66, label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ArrayType, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ArrayType, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 18
  br i1 %65, label %66, label %76

66:                                               ; preds = %61, %56, %53, %37
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1642, ptr noundef @__func__.get_func_result_name)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ArrayType, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ArrayType, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  br label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ArrayType, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = add i64 16, %92
  %94 = add i64 %93, 7
  %95 = and i64 %94, -8
  br label %96

96:                                               ; preds = %87, %82
  %97 = phi i64 [ %86, %82 ], [ %95, %87 ]
  %98 = getelementptr i8, ptr %77, i64 %97
  store ptr %98, ptr %9, align 8
  %99 = load i64, ptr %6, align 8
  %100 = call ptr @DatumGetPointer(i64 noundef %99)
  %101 = call ptr @pg_detoast_datum(ptr noundef %100)
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ArrayType, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %123, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr i8, ptr %107, i64 16
  %109 = getelementptr i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ArrayType, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ArrayType, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 25
  br i1 %122, label %123, label %134

123:                                              ; preds = %118, %113, %106, %96
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %8, align 4
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1650, ptr noundef @__func__.get_func_result_name)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %118
  %135 = load ptr, ptr %7, align 8
  call void @deconstruct_array_builtin(ptr noundef %135, i32 noundef 25, ptr noundef %10, ptr noundef null, ptr noundef %12)
  store ptr null, ptr %3, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %180, %134
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %8, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %183

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 105
  br i1 %147, label %156, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 118
  br i1 %155, label %156, label %157

156:                                              ; preds = %148, %140
  br label %180

157:                                              ; preds = %148
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %11, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store ptr null, ptr %3, align 8
  br label %183

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = call ptr @DatumGetPointer(i64 noundef %167)
  %169 = call ptr @text_to_cstring(ptr noundef %168)
  store ptr %169, ptr %3, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %162
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172, %162
  store ptr null, ptr %3, align 8
  br label %183

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %156
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %136, !llvm.loop !11

183:                                              ; preds = %178, %161, %136
  br label %184

184:                                              ; preds = %183, %36
  %185 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %185)
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_function_result_tupdesc_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_proc, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 2249
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %51

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 @heap_attisnull(ptr noundef %26, i32 noundef 21, ptr noundef null)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @heap_attisnull(ptr noundef %29, i32 noundef 22, ptr noundef null)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8
  br label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %33, i16 noundef signext 21)
  store i64 %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %35, i16 noundef signext 22)
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %37, i16 noundef signext 23, ptr noundef %8)
  store i64 %38, ptr %7, align 8
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_proc, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 4
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call ptr @build_function_result_tupdesc_d(i8 noundef signext %46, i64 noundef %47, i64 noundef %48, i64 noundef %49)
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %43, %31, %24
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_function_result_tupdesc_d(i8 noundef signext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef null)
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef null)
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %4
  store ptr null, ptr %5, align 8
  br label %301

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = getelementptr i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.ArrayType, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %55, label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.ArrayType, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ArrayType, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 26
  br i1 %54, label %55, label %65

55:                                               ; preds = %50, %45, %42, %30
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1776, ptr noundef @__func__.build_function_result_tupdesc_d)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %50
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.ArrayType, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.ArrayType, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  br label %85

76:                                               ; preds = %65
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ArrayType, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = add i64 16, %81
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i64 [ %75, %71 ], [ %84, %76 ]
  %87 = getelementptr i8, ptr %66, i64 %86
  store ptr %87, ptr %13, align 8
  %88 = load i64, ptr %8, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = call ptr @pg_detoast_datum(ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.ArrayType, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %112, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %98 = getelementptr i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %12, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.ArrayType, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.ArrayType, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 18
  br i1 %111, label %112, label %123

112:                                              ; preds = %107, %102, %95, %85
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = load i32, ptr %12, align 4
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1784, ptr noundef @__func__.build_function_result_tupdesc_d)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %107
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.ArrayType, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.ArrayType, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  br label %143

134:                                              ; preds = %123
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ArrayType, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  %140 = add i64 16, %139
  %141 = add i64 %140, 7
  %142 = and i64 %141, -8
  br label %143

143:                                              ; preds = %134, %129
  %144 = phi i64 [ %133, %129 ], [ %142, %134 ]
  %145 = getelementptr i8, ptr %124, i64 %144
  store ptr %145, ptr %14, align 8
  %146 = load i64, ptr %9, align 8
  %147 = call i64 @PointerGetDatum(ptr noundef null)
  %148 = icmp ne i64 %146, %147
  br i1 %148, label %149, label %187

149:                                              ; preds = %143
  %150 = load i64, ptr %9, align 8
  %151 = call ptr @DatumGetPointer(i64 noundef %150)
  %152 = call ptr @pg_detoast_datum(ptr noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.ArrayType, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %174, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = getelementptr i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.ArrayType, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.ArrayType, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 25
  br i1 %173, label %174, label %185

174:                                              ; preds = %169, %164, %157, %149
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %177, label %180, label %183

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %183

180:                                              ; preds = %178, %176
  %181 = load i32, ptr %12, align 4
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1794, ptr noundef @__func__.build_function_result_tupdesc_d)
  br label %183

183:                                              ; preds = %180, %178, %176
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %169
  %186 = load ptr, ptr %11, align 8
  call void @deconstruct_array_builtin(ptr noundef %186, i32 noundef 25, ptr noundef %15, ptr noundef null, ptr noundef %19)
  br label %187

187:                                              ; preds = %185, %143
  %188 = load i32, ptr %12, align 4
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr null, ptr %5, align 8
  br label %301

191:                                              ; preds = %187
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = call ptr @palloc(i64 noundef %194)
  store ptr %195, ptr %16, align 8
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 8
  %199 = call ptr @palloc(i64 noundef %198)
  store ptr %199, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %263, %191
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %266

204:                                              ; preds = %200
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 105
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 118
  br i1 %219, label %220, label %221

220:                                              ; preds = %212, %204
  br label %263

221:                                              ; preds = %212
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %221
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = call ptr @DatumGetPointer(i64 noundef %238)
  %240 = call ptr @text_to_cstring(ptr noundef %239)
  store ptr %240, ptr %21, align 8
  br label %242

241:                                              ; preds = %221
  store ptr null, ptr %21, align 8
  br label %242

242:                                              ; preds = %241, %233
  %243 = load ptr, ptr %21, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %245, %242
  %252 = load i32, ptr %18, align 4
  %253 = add i32 %252, 1
  %254 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.16, i32 noundef %253)
  store ptr %254, ptr %21, align 8
  br label %255

255:                                              ; preds = %251, %245
  %256 = load ptr, ptr %21, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr ptr, ptr %257, i64 %259
  store ptr %256, ptr %260, align 8
  %261 = load i32, ptr %18, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %18, align 4
  br label %263

263:                                              ; preds = %255, %220
  %264 = load i32, ptr %20, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %20, align 4
  br label %200, !llvm.loop !12

266:                                              ; preds = %200
  %267 = load i32, ptr %18, align 4
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load i8, ptr %6, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 112
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store ptr null, ptr %5, align 8
  br label %301

274:                                              ; preds = %269, %266
  %275 = load i32, ptr %18, align 4
  %276 = call ptr @CreateTemplateTupleDesc(i32 noundef %275)
  store ptr %276, ptr %10, align 8
  store i32 0, ptr %20, align 4
  br label %277

277:                                              ; preds = %296, %274
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %18, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %299

281:                                              ; preds = %277
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %20, align 4
  %284 = add i32 %283, 1
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %17, align 8
  %287 = load i32, ptr %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  call void @TupleDescInitEntry(ptr noundef %282, i16 noundef signext %285, ptr noundef %290, i32 noundef %295, i32 noundef -1, i32 noundef 0)
  br label %296

296:                                              ; preds = %281
  %297 = load i32, ptr %20, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %20, align 4
  br label %277, !llvm.loop !13

299:                                              ; preds = %277
  %300 = load ptr, ptr %10, align 8
  store ptr %300, ptr %5, align 8
  br label %301

301:                                              ; preds = %299, %273, %190, %29
  %302 = load ptr, ptr %5, align 8
  ret ptr %302
}

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationNameGetTupleDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @stringToQualifiedNameList(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @makeRangeVarFromNameList(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @relation_openrv(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @CreateTupleDescCopy(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) #2

declare ptr @makeRangeVarFromNameList(ptr noundef) #2

declare ptr @relation_openrv(ptr noundef, i32 noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @TypeGetTupleDesc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @get_type_func_class(i32 noundef %13, ptr noundef %5)
  store i32 %14, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %18, i32 noundef -1)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %72

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 67141764)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1921, ptr noundef @__func__.TypeGetTupleDesc)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %22
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @list_nth(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds %struct.String, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.TupleDescData, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %53, i64 0, i64 %55
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %10, align 8
  call void @namestrcpy(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %42, !llvm.loop !14

67:                                               ; preds = %42
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.TupleDescData, ptr %68, i32 0, i32 1
  store i32 2249, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.TupleDescData, ptr %70, i32 0, i32 2
  store i32 -1, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %17
  br label %141

73:                                               ; preds = %2
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 67141764)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1947, ptr noundef @__func__.TypeGetTupleDesc)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %76
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @list_length(ptr noundef %91)
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 67141764)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1953, ptr noundef @__func__.TypeGetTupleDesc)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @list_nth_cell(ptr noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.String, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  %111 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %3, align 4
  call void @TupleDescInitEntry(ptr noundef %112, i16 noundef signext 1, ptr noundef %113, i32 noundef %114, i32 noundef -1, i32 noundef 0)
  br label %140

115:                                              ; preds = %73
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 67141764)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1971, ptr noundef @__func__.TypeGetTupleDesc)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %139

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %132, label %135, label %137

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %137

135:                                              ; preds = %133, %131
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1976, ptr noundef @__func__.TypeGetTupleDesc)
  br label %137

137:                                              ; preds = %135, %133, %131
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %128
  br label %140

140:                                              ; preds = %139, %105
  br label %141

141:                                              ; preds = %140, %72
  %142 = load ptr, ptr %7, align 8
  ret ptr %142
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

declare void @namestrcpy(ptr noundef, ptr noundef) #2

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
define dso_local i32 @extract_variadic_args(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @get_fn_expr_variadic(ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1
  %31 = load ptr, ptr %11, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr null, ptr %33, align 8
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %85

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  br label %247

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  %55 = call ptr @pg_detoast_datum(ptr noundef %54)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.ArrayType, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %21, align 4
  %59 = load i32, ptr %21, align 4
  call void @get_typlenbyvalalign(i32 noundef %59, ptr noundef %24, ptr noundef %22, ptr noundef %23)
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %21, align 4
  %62 = load i16, ptr %24, align 2
  %63 = sext i16 %62 to i32
  %64 = load i8, ptr %22, align 1
  %65 = trunc i8 %64 to i1
  %66 = load i8, ptr %23, align 1
  call void @deconstruct_array(ptr noundef %60, i32 noundef %61, i32 noundef %63, i1 noundef zeroext %65, i8 noundef signext %66, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = call ptr @palloc0(i64 noundef %69)
  store ptr %70, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %71

71:                                               ; preds = %81, %46
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %21, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %19, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %19, align 4
  br label %71, !llvm.loop !15

84:                                               ; preds = %71
  br label %239

85:                                               ; preds = %6
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 5
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 1
  %95 = call ptr @palloc0(i64 noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = call ptr @palloc0(i64 noundef %98)
  store ptr %99, ptr %15, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = call ptr @palloc0(i64 noundef %102)
  store ptr %103, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %104

104:                                              ; preds = %235, %85
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %238

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr [0 x %struct.NullableDatum], ptr %110, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.NullableDatum, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = zext i1 %118 to i8
  store i8 %123, ptr %122, align 1
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %127, %128
  %130 = call i32 @get_fn_expr_argtype(ptr noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %190

137:                                              ; preds = %108
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 705
  br i1 %143, label %144, label %190

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %148, %149
  %151 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %147, i32 noundef %150)
  br i1 %151, label %152, label %190

152:                                              ; preds = %144
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i32, ptr %153, i64 %155
  store i32 25, ptr %156, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr [0 x %struct.NullableDatum], ptr %158, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.NullableDatum, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %152
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i64, ptr %168, i64 %170
  store i64 0, ptr %171, align 8
  br label %189

172:                                              ; preds = %152
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr [0 x %struct.NullableDatum], ptr %174, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.NullableDatum, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = call ptr @DatumGetPointer(i64 noundef %181)
  %183 = call ptr @cstring_to_text(ptr noundef %182)
  %184 = call i64 @PointerGetDatum(ptr noundef %183)
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i64, ptr %185, i64 %187
  store i64 %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %172, %167
  br label %204

190:                                              ; preds = %144, %137, %108
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr [0 x %struct.NullableDatum], ptr %192, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.NullableDatum, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i64, ptr %200, i64 %202
  store i64 %199, ptr %203, align 8
  br label %204

204:                                              ; preds = %190, %189
  %205 = load ptr, ptr %17, align 8
  %206 = load i32, ptr %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %204
  %212 = load i8, ptr %10, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %234

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 705
  br i1 %220, label %221, label %234

221:                                              ; preds = %214, %204
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %224, label %227, label %232

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %232

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode(i32 noundef 50856066)
  %229 = load i32, ptr %19, align 4
  %230 = add i32 %229, 1
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %230)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2083, ptr noundef @__func__.extract_variadic_args)
  br label %232

232:                                              ; preds = %227, %225, %223
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %214, %211
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %19, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %19, align 4
  br label %104, !llvm.loop !16

238:                                              ; preds = %104
  br label %239

239:                                              ; preds = %238, %84
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %11, align 8
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = load ptr, ptr %13, align 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %12, align 8
  store ptr %244, ptr %245, align 8
  %246 = load i32, ptr %18, align 4
  store i32 %246, ptr %7, align 4
  br label %247

247:                                              ; preds = %239, %45
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #2

declare zeroext i1 @get_fn_expr_arg_stable(ptr noundef, i32 noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @resolve_polymorphic_tupdesc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.polymorphic_actuals, align 4
  %20 = alloca %struct.polymorphic_actuals, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.oidvector, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %32

32:                                               ; preds = %54, %3
  %33 = load i32, ptr %23, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.TupleDescData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %23, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %52 [
    i32 2283, label %44
    i32 2776, label %44
    i32 3500, label %44
    i32 2277, label %45
    i32 3831, label %46
    i32 4537, label %47
    i32 5077, label %48
    i32 5079, label %48
    i32 5078, label %49
    i32 5080, label %50
    i32 4538, label %51
  ]

44:                                               ; preds = %36, %36, %36
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %53

45:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  store i8 1, ptr %12, align 1
  br label %53

46:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  store i8 1, ptr %13, align 1
  br label %53

47:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  store i8 1, ptr %14, align 1
  br label %53

48:                                               ; preds = %36, %36
  store i8 1, ptr %10, align 1
  store i8 1, ptr %15, align 1
  br label %53

49:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  store i8 1, ptr %16, align 1
  br label %53

50:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  store i8 1, ptr %17, align 1
  br label %53

51:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  store i8 1, ptr %18, align 1
  br label %53

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %23, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %23, align 4
  br label %32, !llvm.loop !17

57:                                               ; preds = %32
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  br label %451

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  br label %451

65:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 16, i1 false)
  store i32 0, ptr %23, align 4
  br label %66

66:                                               ; preds = %199, %65
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %202

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.oidvector, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %23, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %197 [
    i32 2283, label %77
    i32 2776, label %77
    i32 3500, label %77
    i32 2277, label %92
    i32 3831, label %107
    i32 4537, label %122
    i32 5077, label %137
    i32 5079, label %137
    i32 5078, label %152
    i32 5080, label %167
    i32 4538, label %182
  ]

77:                                               ; preds = %70, %70, %70
  %78 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %23, align 4
  %84 = call i32 @get_call_expr_argtype(ptr noundef %82, i32 noundef %83)
  %85 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %451

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %77
  br label %198

92:                                               ; preds = %70
  %93 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %23, align 4
  %99 = call i32 @get_call_expr_argtype(ptr noundef %97, i32 noundef %98)
  %100 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  store i1 false, ptr %4, align 1
  br label %451

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %92
  br label %198

107:                                              ; preds = %70
  %108 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %23, align 4
  %114 = call i32 @get_call_expr_argtype(ptr noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  store i1 false, ptr %4, align 1
  br label %451

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %107
  br label %198

122:                                              ; preds = %70
  %123 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %23, align 4
  %129 = call i32 @get_call_expr_argtype(ptr noundef %127, i32 noundef %128)
  %130 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  store i1 false, ptr %4, align 1
  br label %451

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %122
  br label %198

137:                                              ; preds = %70, %70
  %138 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %23, align 4
  %144 = call i32 @get_call_expr_argtype(ptr noundef %142, i32 noundef %143)
  %145 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  store i1 false, ptr %4, align 1
  br label %451

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %137
  br label %198

152:                                              ; preds = %70
  %153 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %23, align 4
  %159 = call i32 @get_call_expr_argtype(ptr noundef %157, i32 noundef %158)
  %160 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  store i1 false, ptr %4, align 1
  br label %451

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165, %152
  br label %198

167:                                              ; preds = %70
  %168 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %23, align 4
  %174 = call i32 @get_call_expr_argtype(ptr noundef %172, i32 noundef %173)
  %175 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  store i1 false, ptr %4, align 1
  br label %451

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180, %167
  br label %198

182:                                              ; preds = %70
  %183 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %23, align 4
  %189 = call i32 @get_call_expr_argtype(ptr noundef %187, i32 noundef %188)
  %190 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %186
  store i1 false, ptr %4, align 1
  br label %451

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195, %182
  br label %198

197:                                              ; preds = %70
  br label %198

198:                                              ; preds = %197, %196, %181, %166, %151, %136, %121, %106, %91
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %23, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %23, align 4
  br label %66, !llvm.loop !18

202:                                              ; preds = %66
  %203 = load i8, ptr %11, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @resolve_anyelement_from_others(ptr noundef %19)
  br label %210

210:                                              ; preds = %209, %205, %202
  %211 = load i8, ptr %12, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @resolve_anyarray_from_others(ptr noundef %19)
  br label %218

218:                                              ; preds = %217, %213, %210
  %219 = load i8, ptr %13, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @resolve_anyrange_from_others(ptr noundef %19)
  br label %226

226:                                              ; preds = %225, %221, %218
  %227 = load i8, ptr %14, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @resolve_anymultirange_from_others(ptr noundef %19)
  br label %234

234:                                              ; preds = %233, %229, %226
  %235 = load i8, ptr %15, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @resolve_anyelement_from_others(ptr noundef %20)
  br label %242

242:                                              ; preds = %241, %237, %234
  %243 = load i8, ptr %16, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @resolve_anyarray_from_others(ptr noundef %20)
  br label %250

250:                                              ; preds = %249, %245, %242
  %251 = load i8, ptr %17, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @resolve_anyrange_from_others(ptr noundef %20)
  br label %258

258:                                              ; preds = %257, %253, %250
  %259 = load i8, ptr %18, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @resolve_anymultirange_from_others(ptr noundef %20)
  br label %266

266:                                              ; preds = %265, %261, %258
  %267 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @get_typcollation(i32 noundef %272)
  store i32 %273, ptr %21, align 4
  br label %283

274:                                              ; preds = %266
  %275 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = call i32 @get_typcollation(i32 noundef %280)
  store i32 %281, ptr %21, align 4
  br label %282

282:                                              ; preds = %278, %274
  br label %283

283:                                              ; preds = %282, %270
  %284 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call i32 @get_typcollation(i32 noundef %289)
  store i32 %290, ptr %22, align 4
  br label %300

291:                                              ; preds = %283
  %292 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @get_typcollation(i32 noundef %297)
  store i32 %298, ptr %22, align 4
  br label %299

299:                                              ; preds = %295, %291
  br label %300

300:                                              ; preds = %299, %287
  %301 = load i32, ptr %21, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %22, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %323

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @exprInputCollation(ptr noundef %307)
  store i32 %308, ptr %24, align 4
  %309 = load i32, ptr %24, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %306
  %312 = load i32, ptr %21, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load i32, ptr %24, align 4
  store i32 %315, ptr %21, align 4
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i32, ptr %22, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i32, ptr %24, align 4
  store i32 %320, ptr %22, align 4
  br label %321

321:                                              ; preds = %319, %316
  br label %322

322:                                              ; preds = %321, %306
  br label %323

323:                                              ; preds = %322, %303
  store i32 0, ptr %23, align 4
  br label %324

324:                                              ; preds = %447, %323
  %325 = load i32, ptr %23, align 4
  %326 = load i32, ptr %8, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %450

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.TupleDescData, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %330, i64 0, i64 %332
  store ptr %333, ptr %25, align 8
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  switch i32 %336, label %445 [
    i32 2283, label %337
    i32 2776, label %337
    i32 3500, label %337
    i32 2277, label %353
    i32 3831, label %369
    i32 4537, label %380
    i32 5077, label %391
    i32 5079, label %391
    i32 5078, label %407
    i32 5080, label %423
    i32 4538, label %434
  ]

337:                                              ; preds = %328, %328, %328
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %23, align 4
  %340 = add i32 %339, 1
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %25, align 8
  %343 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.nameData, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [64 x i8], ptr %344, i64 0, i64 0
  %346 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  call void @TupleDescInitEntry(ptr noundef %338, i16 noundef signext %341, ptr noundef %345, i32 noundef %347, i32 noundef -1, i32 noundef 0)
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %23, align 4
  %350 = add i32 %349, 1
  %351 = trunc i32 %350 to i16
  %352 = load i32, ptr %21, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %348, i16 noundef signext %351, i32 noundef %352)
  br label %446

353:                                              ; preds = %328
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %23, align 4
  %356 = add i32 %355, 1
  %357 = trunc i32 %356 to i16
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.nameData, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [64 x i8], ptr %360, i64 0, i64 0
  %362 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  call void @TupleDescInitEntry(ptr noundef %354, i16 noundef signext %357, ptr noundef %361, i32 noundef %363, i32 noundef -1, i32 noundef 0)
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %23, align 4
  %366 = add i32 %365, 1
  %367 = trunc i32 %366 to i16
  %368 = load i32, ptr %21, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %364, i16 noundef signext %367, i32 noundef %368)
  br label %446

369:                                              ; preds = %328
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %23, align 4
  %372 = add i32 %371, 1
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %25, align 8
  %375 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.nameData, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds [64 x i8], ptr %376, i64 0, i64 0
  %378 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  call void @TupleDescInitEntry(ptr noundef %370, i16 noundef signext %373, ptr noundef %377, i32 noundef %379, i32 noundef -1, i32 noundef 0)
  br label %446

380:                                              ; preds = %328
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %23, align 4
  %383 = add i32 %382, 1
  %384 = trunc i32 %383 to i16
  %385 = load ptr, ptr %25, align 8
  %386 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.nameData, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds [64 x i8], ptr %387, i64 0, i64 0
  %389 = getelementptr inbounds %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  call void @TupleDescInitEntry(ptr noundef %381, i16 noundef signext %384, ptr noundef %388, i32 noundef %390, i32 noundef -1, i32 noundef 0)
  br label %446

391:                                              ; preds = %328, %328
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %23, align 4
  %394 = add i32 %393, 1
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.nameData, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds [64 x i8], ptr %398, i64 0, i64 0
  %400 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @TupleDescInitEntry(ptr noundef %392, i16 noundef signext %395, ptr noundef %399, i32 noundef %401, i32 noundef -1, i32 noundef 0)
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %23, align 4
  %404 = add i32 %403, 1
  %405 = trunc i32 %404 to i16
  %406 = load i32, ptr %22, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %402, i16 noundef signext %405, i32 noundef %406)
  br label %446

407:                                              ; preds = %328
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %23, align 4
  %410 = add i32 %409, 1
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.nameData, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds [64 x i8], ptr %414, i64 0, i64 0
  %416 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  call void @TupleDescInitEntry(ptr noundef %408, i16 noundef signext %411, ptr noundef %415, i32 noundef %417, i32 noundef -1, i32 noundef 0)
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %23, align 4
  %420 = add i32 %419, 1
  %421 = trunc i32 %420 to i16
  %422 = load i32, ptr %22, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %418, i16 noundef signext %421, i32 noundef %422)
  br label %446

423:                                              ; preds = %328
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %23, align 4
  %426 = add i32 %425, 1
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr %25, align 8
  %429 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.nameData, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [64 x i8], ptr %430, i64 0, i64 0
  %432 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %433 = load i32, ptr %432, align 4
  call void @TupleDescInitEntry(ptr noundef %424, i16 noundef signext %427, ptr noundef %431, i32 noundef %433, i32 noundef -1, i32 noundef 0)
  br label %446

434:                                              ; preds = %328
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %23, align 4
  %437 = add i32 %436, 1
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %25, align 8
  %440 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds %struct.nameData, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds [64 x i8], ptr %441, i64 0, i64 0
  %443 = getelementptr inbounds %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  call void @TupleDescInitEntry(ptr noundef %435, i16 noundef signext %438, ptr noundef %442, i32 noundef %444, i32 noundef -1, i32 noundef 0)
  br label %446

445:                                              ; preds = %328
  br label %446

446:                                              ; preds = %445, %434, %423, %407, %391, %380, %369, %353, %337
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %23, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %23, align 4
  br label %324, !llvm.loop !19

450:                                              ; preds = %324
  store i1 true, ptr %4, align 1
  br label %451

451:                                              ; preds = %450, %194, %179, %164, %149, %134, %119, %104, %89, %64, %60
  %452 = load i1, ptr %4, align 1
  ret i1 %452
}

declare void @assign_record_type_typmod(ptr noundef) #2

declare i32 @get_typcollation(i32 noundef) #2

declare i32 @exprInputCollation(ptr noundef) #2

declare i32 @getBaseType(i32 noundef) #2

declare i32 @get_element_type(i32 noundef) #2

declare i32 @get_range_subtype(i32 noundef) #2

declare i32 @get_multirange_range(i32 noundef) #2

declare i32 @get_array_type(i32 noundef) #2

declare i32 @get_range_multirange(i32 noundef) #2

declare signext i8 @get_typtype(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

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
