target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.polymorphic_actuals = type { i32, i32, i32, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 382
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43, %33
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 1088)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.InitMaterializedSRF)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %43, %39
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ExprContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %4, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @CreateTupleDescCopy(ptr noundef %74)
  store ptr %75, ptr %10, align 8
  br label %92

76:                                               ; preds = %60
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @get_call_result_type(ptr noundef %77, ptr noundef null, ptr noundef %10)
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %83, label %86, label %88

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.InitMaterializedSRF)
  br label %88

88:                                               ; preds = %86, %84, %82
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %76
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i32, ptr %4, align 4
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @BlessTupleDesc(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %5, align 1
  %106 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr @work_mem, align 4
  %109 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %107, i1 noundef zeroext false, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %110, i32 0, i32 4
  store i32 2, ptr %111, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %116, i32 0, i32 7
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @MemoryContextSwitchTo(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @CreateTupleDescCopy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_call_result_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @internal_get_result_type(i32 noundef %11, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @BlessTupleDesc(ptr noundef) #3

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @init_MultiFuncCall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 382
  br i1 %17, label %30, label %18

18:                                               ; preds = %11, %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %77

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @AllocSetContextCreateInternal(ptr noundef %48, ptr noundef @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @MemoryContextAllocZero(ptr noundef %50, i64 noundef 48)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %52, i32 0, i32 0
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %54, i32 0, i32 1
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %68, i32 0, i32 6
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  call void @RegisterExprContextCallback(ptr noundef %72, ptr noundef @shutdown_MultiFuncCall, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %88

77:                                               ; preds = %30
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %79
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.init_MultiFuncCall)
  br label %85

85:                                               ; preds = %83, %81, %79
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %3, align 8
  br label %88

88:                                               ; preds = %87, %43
  %89 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %89
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @shutdown_MultiFuncCall(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @end_MultiFuncCall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  call void @UnregisterExprContextCallback(ptr noundef %11, ptr noundef @shutdown_MultiFuncCall, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  call void @shutdown_MultiFuncCall(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #3

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
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %7, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.internal_get_result_type)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @build_function_result_tupdesc_t(ptr noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %87

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %10, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i1 @resolve_polymorphic_tupdesc(ptr noundef %54, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.TupleDescData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2249
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.TupleDescData, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8
  call void @assign_record_type_typmod(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %64, %59
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %11, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  store i32 1, ptr %12, align 4
  br label %84

78:                                               ; preds = %53
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %78
  store i32 3, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %85)
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

87:                                               ; preds = %37
  %88 = load i32, ptr %15, align 4
  %89 = icmp eq i32 %88, 2283
  br i1 %89, label %120, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4
  %92 = icmp eq i32 %91, 2277
  br i1 %92, label %120, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 2776
  br i1 %95, label %120, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = icmp eq i32 %97, 3500
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 3831
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 4537
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  %107 = icmp eq i32 %106, 5077
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = icmp eq i32 %109, 5078
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %112, 5079
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 5080
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 4538
  br i1 %119, label %120, label %145

120:                                              ; preds = %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @exprType(ptr noundef %121)
  store i32 %122, ptr %19, align 4
  %123 = load i32, ptr %19, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %128, label %131, label %140

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %140

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 67141764)
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.nameData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @format_type_be(i32 noundef %137)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %136, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 498, ptr noundef @__func__.internal_get_result_type)
  br label %140

140:                                              ; preds = %131, %129, %127
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %120
  %144 = load i32, ptr %19, align 4
  store i32 %144, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %145

145:                                              ; preds = %143, %117
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %15, align 4
  %150 = load ptr, ptr %10, align 8
  store i32 %149, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, ptr %15, align 4
  %158 = call i32 @get_type_func_class(i32 noundef %157, ptr noundef %16)
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  switch i32 %159, label %191 [
    i32 1, label %160
    i32 2, label %160
    i32 0, label %192
    i32 3, label %168
  ]

160:                                              ; preds = %156, %156
  %161 = load ptr, ptr %11, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %164, i32 noundef -1)
  %166 = load ptr, ptr %11, align 8
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %160
  br label %192

168:                                              ; preds = %156
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 382
  br i1 %175, label %176, label %190

176:                                              ; preds = %171
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  store i32 1, ptr %12, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %11, align 8
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %184, %181
  br label %190

190:                                              ; preds = %189, %176, %171, %168
  br label %192

191:                                              ; preds = %156
  br label %192

192:                                              ; preds = %191, %190, %156, %167
  %193 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %193)
  %194 = load i32, ptr %12, align 4
  store i32 %194, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

195:                                              ; preds = %192, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %196 = load i32, ptr %6, align 4
  ret i32 %196
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.FuncExpr, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @internal_get_result_type(i32 noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  br label %267

38:                                               ; preds = %25, %3
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.OpExpr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @get_opcode(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @internal_get_result_type(i32 noundef %50, ptr noundef %51, ptr noundef null, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  br label %266

55:                                               ; preds = %41, %38
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %180

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 36
  br i1 %62, label %63, label %180

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.RowExpr, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2249
  br i1 %67, label %68, label %180

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  store i16 1, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.RowExpr, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  %74 = call ptr @CreateTemplateTupleDesc(i32 noundef %73)
  store ptr %74, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %75 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.RowExpr, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.RowExpr, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  br label %85

85:                                               ; preds = %160, %68
  %86 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  br label %107

106:                                              ; preds = %89, %85
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi ptr [ %105, %97 ], [ null, %106 ]
  store ptr %108, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.ListCell, ptr %124, i64 %127
  br label %130

129:                                              ; preds = %112, %107
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi ptr [ %128, %120 ], [ null, %129 ]
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i1 [ false, %130 ], [ %136, %134 ]
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  br label %164

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.String, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %16, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i16, ptr %11, align 2
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 @exprType(ptr noundef %150)
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 @exprTypmod(ptr noundef %152)
  call void @TupleDescInitEntry(ptr noundef %147, i16 noundef signext %148, ptr noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef 0)
  %154 = load ptr, ptr %10, align 8
  %155 = load i16, ptr %11, align 2
  %156 = load ptr, ptr %15, align 8
  %157 = call i32 @exprCollation(ptr noundef %156)
  call void @TupleDescInitEntryCollation(ptr noundef %154, i16 noundef signext %155, i32 noundef %157)
  %158 = load i16, ptr %11, align 2
  %159 = add i16 %158, 1
  store i16 %159, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %160

160:                                              ; preds = %140
  %161 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %85, !llvm.loop !6

164:                                              ; preds = %139
  %165 = load ptr, ptr %6, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.RowExpr, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %7, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8
  %177 = call ptr @BlessTupleDesc(ptr noundef %176)
  %178 = load ptr, ptr %7, align 8
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %172
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %269

180:                                              ; preds = %63, %58, %55
  %181 = load ptr, ptr %5, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %235

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.Node, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %235

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.Const, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 2249
  br i1 %192, label %193, label %235

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.Const, ptr %194, i32 0, i32 6
  %196 = load i8, ptr %195, align 8, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %235, label %198

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.Const, ptr %199, i32 0, i32 5
  %201 = load i64, ptr %200, align 8
  %202 = call ptr @DatumGetPointer(i64 noundef %201)
  %203 = call ptr @pg_detoast_datum(ptr noundef %202)
  store ptr %203, ptr %18, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %204)
  store i32 %205, ptr %19, align 4
  %206 = load ptr, ptr %18, align 8
  %207 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %206)
  store i32 %207, ptr %20, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %198
  %211 = load i32, ptr %19, align 4
  %212 = load ptr, ptr %6, align 8
  store i32 %211, ptr %212, align 4
  br label %213

213:                                              ; preds = %210, %198
  %214 = load i32, ptr %19, align 4
  %215 = icmp ne i32 %214, 2249
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %20, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i32, ptr %19, align 4
  %224 = load i32, ptr %20, align 4
  %225 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %7, align 8
  store ptr %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %222, %219
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %234

228:                                              ; preds = %216
  %229 = load ptr, ptr %7, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %231, %228
  store i32 3, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %234

234:                                              ; preds = %233, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %269

235:                                              ; preds = %193, %188, %183, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %236 = load ptr, ptr %5, align 8
  %237 = call i32 @exprType(ptr noundef %236)
  store i32 %237, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %238 = load ptr, ptr %6, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i32, ptr %21, align 4
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
  %249 = load i32, ptr %21, align 4
  %250 = call i32 @get_type_func_class(i32 noundef %249, ptr noundef %22)
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
  %260 = load i32, ptr %22, align 4
  %261 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %260, i32 noundef -1)
  %262 = load ptr, ptr %7, align 8
  store ptr %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %259, %256, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %46
  br label %267

267:                                              ; preds = %266, %30
  %268 = load i32, ptr %8, align 4
  store i32 %268, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %269

269:                                              ; preds = %267, %234, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

declare i32 @get_opcode(i32 noundef) #3

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #3

declare i32 @exprCollation(ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) #3

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @get_expr_result_type(ptr noundef %11, ptr noundef null, ptr noundef %6)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

20:                                               ; preds = %15
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %55, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @exprType(ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 2249
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %39

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %39

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 151027844)
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @format_type_be(i32 noundef %36)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__.get_expr_result_tupdesc)
  br label %39

39:                                               ; preds = %34, %32, %30
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %54

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 151027844)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 574, ptr noundef @__func__.get_expr_result_tupdesc)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %55

55:                                               ; preds = %54, %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare ptr @format_type_be(i32 noundef) #3

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
  %24 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 16, i1 false)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %25

25:                                               ; preds = %312, %4
  %26 = load i32, ptr %22, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %315

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %22, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i32 [ %38, %32 ], [ 105, %39 ]
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %23, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %22, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %296 [
    i32 2283, label %48
    i32 2776, label %48
    i32 3500, label %48
    i32 2277, label %79
    i32 3831, label %110
    i32 4537, label %141
    i32 5077, label %172
    i32 5079, label %172
    i32 5078, label %203
    i32 5080, label %234
    i32 4538, label %265
  ]

48:                                               ; preds = %40, %40, %40
  %49 = load i8, ptr %23, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 111
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %23, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 116
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %78

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %21, align 4
  %64 = call i32 @get_call_expr_argtype(ptr noundef %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %309

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %57
  %72 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %22, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %71, %56
  br label %297

79:                                               ; preds = %40
  %80 = load i8, ptr %23, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 111
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %23, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 116
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  store i8 1, ptr %10, align 1
  store i8 1, ptr %12, align 1
  br label %109

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %21, align 4
  %95 = call i32 @get_call_expr_argtype(ptr noundef %93, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %309

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %88
  %103 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %102, %87
  br label %297

110:                                              ; preds = %40
  %111 = load i8, ptr %23, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 111
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr %23, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %110
  store i8 1, ptr %10, align 1
  store i8 1, ptr %13, align 1
  br label %140

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %21, align 4
  %126 = call i32 @get_call_expr_argtype(ptr noundef %124, i32 noundef %125)
  %127 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %309

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %119
  %134 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  br label %140

140:                                              ; preds = %133, %118
  br label %297

141:                                              ; preds = %40
  %142 = load i8, ptr %23, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 111
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %23, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 116
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %141
  store i8 1, ptr %10, align 1
  store i8 1, ptr %14, align 1
  br label %171

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %21, align 4
  %157 = call i32 @get_call_expr_argtype(ptr noundef %155, i32 noundef %156)
  %158 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %309

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %150
  %165 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %22, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  br label %171

171:                                              ; preds = %164, %149
  br label %297

172:                                              ; preds = %40, %40
  %173 = load i8, ptr %23, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 111
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load i8, ptr %23, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 116
  br i1 %179, label %180, label %181

180:                                              ; preds = %176, %172
  store i8 1, ptr %10, align 1
  store i8 1, ptr %15, align 1
  br label %202

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %21, align 4
  %188 = call i32 @get_call_expr_argtype(ptr noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %309

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194, %181
  %196 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %197, ptr %201, align 4
  br label %202

202:                                              ; preds = %195, %180
  br label %297

203:                                              ; preds = %40
  %204 = load i8, ptr %23, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 111
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i8, ptr %23, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 116
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %203
  store i8 1, ptr %10, align 1
  store i8 1, ptr %16, align 1
  br label %233

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %21, align 4
  %219 = call i32 @get_call_expr_argtype(ptr noundef %217, i32 noundef %218)
  %220 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %309

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %212
  %227 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %226, %211
  br label %297

234:                                              ; preds = %40
  %235 = load i8, ptr %23, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 111
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load i8, ptr %23, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 116
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %234
  store i8 1, ptr %10, align 1
  store i8 1, ptr %17, align 1
  br label %264

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %21, align 4
  %250 = call i32 @get_call_expr_argtype(ptr noundef %248, i32 noundef %249)
  %251 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %247
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %309

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256, %243
  %258 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  store i32 %259, ptr %263, align 4
  br label %264

264:                                              ; preds = %257, %242
  br label %297

265:                                              ; preds = %40
  %266 = load i8, ptr %23, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 111
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr %23, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 116
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %265
  store i8 1, ptr %10, align 1
  store i8 1, ptr %18, align 1
  br label %295

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %21, align 4
  %281 = call i32 @get_call_expr_argtype(ptr noundef %279, i32 noundef %280)
  %282 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  store i32 %281, ptr %282, align 4
  %283 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %278
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %309

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287, %274
  %289 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %22, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %290, ptr %294, align 4
  br label %295

295:                                              ; preds = %288, %273
  br label %297

296:                                              ; preds = %40
  br label %297

297:                                              ; preds = %296, %295, %264, %233, %202, %171, %140, %109, %78
  %298 = load i8, ptr %23, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 111
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = load i8, ptr %23, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 116
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, ptr %21, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %21, align 4
  br label %308

308:                                              ; preds = %305, %301, %297
  store i32 0, ptr %24, align 4
  br label %309

309:                                              ; preds = %308, %286, %255, %224, %193, %162, %131, %100, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  %310 = load i32, ptr %24, align 4
  switch i32 %310, label %456 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %22, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %22, align 4
  br label %25, !llvm.loop !8

315:                                              ; preds = %25
  %316 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %317 = trunc i8 %316 to i1
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  store i1 true, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %456

319:                                              ; preds = %315
  %320 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @resolve_anyelement_from_others(ptr noundef %19)
  br label %327

327:                                              ; preds = %326, %322, %319
  %328 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  call void @resolve_anyarray_from_others(ptr noundef %19)
  br label %335

335:                                              ; preds = %334, %330, %327
  %336 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @resolve_anyrange_from_others(ptr noundef %19)
  br label %343

343:                                              ; preds = %342, %338, %335
  %344 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  call void @resolve_anymultirange_from_others(ptr noundef %19)
  br label %351

351:                                              ; preds = %350, %346, %343
  %352 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  call void @resolve_anyelement_from_others(ptr noundef %20)
  br label %359

359:                                              ; preds = %358, %354, %351
  %360 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @resolve_anyarray_from_others(ptr noundef %20)
  br label %367

367:                                              ; preds = %366, %362, %359
  %368 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @resolve_anyrange_from_others(ptr noundef %20)
  br label %375

375:                                              ; preds = %374, %370, %367
  %376 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @resolve_anymultirange_from_others(ptr noundef %20)
  br label %383

383:                                              ; preds = %382, %378, %375
  store i32 0, ptr %22, align 4
  br label %384

384:                                              ; preds = %452, %383
  %385 = load i32, ptr %22, align 4
  %386 = load i32, ptr %6, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %455

388:                                              ; preds = %384
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %22, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  switch i32 %393, label %450 [
    i32 2283, label %394
    i32 2776, label %394
    i32 3500, label %394
    i32 2277, label %401
    i32 3831, label %408
    i32 4537, label %415
    i32 5077, label %422
    i32 5079, label %422
    i32 5078, label %429
    i32 5080, label %436
    i32 4538, label %443
  ]

394:                                              ; preds = %388, %388, %388
  %395 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %22, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 %396, ptr %400, align 4
  br label %451

401:                                              ; preds = %388
  %402 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %22, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  store i32 %403, ptr %407, align 4
  br label %451

408:                                              ; preds = %388
  %409 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %22, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  store i32 %410, ptr %414, align 4
  br label %451

415:                                              ; preds = %388
  %416 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %22, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  store i32 %417, ptr %421, align 4
  br label %451

422:                                              ; preds = %388, %388
  %423 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = load i32, ptr %22, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 %424, ptr %428, align 4
  br label %451

429:                                              ; preds = %388
  %430 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %22, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  store i32 %431, ptr %435, align 4
  br label %451

436:                                              ; preds = %388
  %437 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %22, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 %438, ptr %442, align 4
  br label %451

443:                                              ; preds = %388
  %444 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %445 = load i32, ptr %444, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %22, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  store i32 %445, ptr %449, align 4
  br label %451

450:                                              ; preds = %388
  br label %451

451:                                              ; preds = %450, %443, %436, %429, %422, %415, %408, %401, %394
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %22, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %22, align 4
  br label %384, !llvm.loop !9

455:                                              ; preds = %384
  store i1 true, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %456

456:                                              ; preds = %455, %318, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %457 = load i1, ptr %5, align 1
  ret i1 %457
}

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) #3

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
  %12 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @getBaseType(i32 noundef %18)
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @get_element_type(i32 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67141764)
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @format_type_be(i32 noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 602, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %15
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %139

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @getBaseType(i32 noundef %50)
  store i32 %51, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @get_range_subtype(i32 noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 67141764)
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @format_type_be(i32 noundef %64)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 616, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %138

74:                                               ; preds = %42
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @getBaseType(i32 noundef %82)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = call i32 @get_multirange_range(i32 noundef %84)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 67141764)
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @format_type_be(i32 noundef %96)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 634, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @getBaseType(i32 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @get_range_subtype(i32 noundef %105)
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %112, label %115, label %120

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 67141764)
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @format_type_be(i32 noundef %117)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef @.str.28, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 644, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %120

120:                                              ; preds = %115, %113, %111
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %102
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %137

127:                                              ; preds = %74
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %130, label %133, label %135

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %135

133:                                              ; preds = %131, %129
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 648, ptr noundef @__func__.resolve_anyelement_from_others)
  br label %135

135:                                              ; preds = %133, %131, %129
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %123
  br label %138

138:                                              ; preds = %137, %70
  br label %139

139:                                              ; preds = %138, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolve_anyarray_from_others(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @resolve_anyelement_from_others(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @get_array_type(i32 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %35

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %35

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67137668)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @format_type_be(i32 noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 670, ptr noundef @__func__.resolve_anyarray_from_others)
  br label %35

35:                                               ; preds = %28, %26, %24
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %15
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %52

42:                                               ; preds = %10
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 674, ptr noundef @__func__.resolve_anyarray_from_others)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolve_anyrange_from_others(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @getBaseType(i32 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @get_multirange_range(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67141764)
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @format_type_be(i32 noundef %26)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__.resolve_anyrange_from_others)
  br label %29

29:                                               ; preds = %24, %22, %20
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %9
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %46

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 703, ptr noundef @__func__.resolve_anyrange_from_others)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolve_anymultirange_from_others(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @getBaseType(i32 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @get_range_multirange(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %31

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67137668)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @format_type_be(i32 noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 726, ptr noundef @__func__.resolve_anymultirange_from_others)
  br label %31

31:                                               ; preds = %24, %22, %20
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %9
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %48

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 730, ptr noundef @__func__.resolve_anymultirange_from_others)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %21, i16 noundef signext 21, ptr noundef %13)
  store i64 %22, ptr %10, align 8
  %23 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %94, label %25

25:                                               ; preds = %4
  %26 = load i64, ptr %10, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum(ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.ArrayType, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %50, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.ArrayType, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.ArrayType, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 26
  br i1 %49, label %50, label %61

50:                                               ; preds = %45, %40, %37, %25
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1411, ptr noundef @__func__.get_func_arg_info)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %45
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call ptr @palloc(i64 noundef %64)
  %66 = load ptr, ptr %6, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.ArrayType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.ArrayType, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  br label %88

79:                                               ; preds = %61
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.ArrayType, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 8, %83
  %85 = add i64 16, %84
  %86 = add i64 %85, 7
  %87 = and i64 %86, -8
  br label %88

88:                                               ; preds = %79, %74
  %89 = phi i64 [ %78, %74 ], [ %87, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %89
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 1 %90, i64 %93, i1 false)
  br label %113

94:                                               ; preds = %4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.oidvector, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = call ptr @palloc(i64 noundef %101)
  %103 = load ptr, ptr %6, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.oidvector, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %109, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %94, %88
  %114 = load ptr, ptr %5, align 8
  %115 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %114, i16 noundef signext 23, ptr noundef %13)
  store i64 %115, ptr %12, align 8
  %116 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  store ptr null, ptr %119, align 8
  br label %165

120:                                              ; preds = %113
  %121 = load i64, ptr %12, align 8
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  %123 = call ptr @pg_detoast_datum(ptr noundef %122)
  call void @deconstruct_array_builtin(ptr noundef %123, i32 noundef 25, ptr noundef %16, ptr noundef null, ptr noundef %17)
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %130, label %133, label %135

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %135

133:                                              ; preds = %131, %129
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1438, ptr noundef @__func__.get_func_arg_info)
  br label %135

135:                                              ; preds = %133, %131, %129
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = call ptr @palloc(i64 noundef %141)
  %143 = load ptr, ptr %7, align 8
  store ptr %142, ptr %143, align 8
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %161, %138
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = call ptr @DatumGetPointer(i64 noundef %153)
  %155 = call ptr @text_to_cstring(ptr noundef %154)
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  store ptr %155, ptr %160, align 8
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %18, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %144, !llvm.loop !10

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164, %118
  %166 = load ptr, ptr %5, align 8
  %167 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %166, i16 noundef signext 22, ptr noundef %13)
  store i64 %167, ptr %11, align 8
  %168 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  store ptr null, ptr %171, align 8
  br label %242

172:                                              ; preds = %165
  %173 = load i64, ptr %11, align 8
  %174 = call ptr @DatumGetPointer(i64 noundef %173)
  %175 = call ptr @pg_detoast_datum(ptr noundef %174)
  store ptr %175, ptr %14, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct.ArrayType, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %197, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %197, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.ArrayType, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.ArrayType, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 18
  br i1 %196, label %197, label %209

197:                                              ; preds = %192, %187, %180, %172
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %200, label %203, label %206

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %206

203:                                              ; preds = %201, %199
  %204 = load i32, ptr %15, align 4
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %204)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1458, ptr noundef @__func__.get_func_arg_info)
  br label %206

206:                                              ; preds = %203, %201, %199
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %192
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 1
  %213 = call ptr @palloc(i64 noundef %212)
  %214 = load ptr, ptr %8, align 8
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %struct.ArrayType, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %209
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.ArrayType, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  br label %236

227:                                              ; preds = %209
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct.ArrayType, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 8, %231
  %233 = add i64 16, %232
  %234 = add i64 %233, 7
  %235 = and i64 %234, -8
  br label %236

236:                                              ; preds = %227, %222
  %237 = phi i64 [ %226, %222 ], [ %235, %227 ]
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 %237
  %239 = load i32, ptr %15, align 4
  %240 = sext i32 %239 to i64
  %241 = mul i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %238, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %236, %170
  %243 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %243
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
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

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_trftypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %11, i16 noundef signext 25, ptr noundef %9)
  store i64 %12, ptr %6, align 8
  %13 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %85, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ArrayType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %40, label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.ArrayType, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ArrayType, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 26
  br i1 %39, label %40, label %51

40:                                               ; preds = %35, %30, %27, %15
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1500, ptr noundef @__func__.get_func_trftypes)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = call ptr @palloc(i64 noundef %54)
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.ArrayType, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ArrayType, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  br label %78

69:                                               ; preds = %51
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.ArrayType, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = add i64 16, %74
  %76 = add i64 %75, 7
  %77 = and i64 %76, -8
  br label %78

78:                                               ; preds = %69, %64
  %79 = phi i64 [ %68, %64 ], [ %77, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 %79
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 1 %80, i64 %83, i1 false)
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load i32, ptr %3, align 4
  ret i32 %87
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @PointerGetDatum(ptr noundef null)
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %193

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ArrayType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %40, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ArrayType, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.ArrayType, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 25
  br i1 %39, label %40, label %51

40:                                               ; preds = %35, %30, %22
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1549, ptr noundef @__func__.get_func_input_arg_names)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr %8, align 8
  call void @deconstruct_array_builtin(ptr noundef %52, i32 noundef 25, ptr noundef %10, ptr noundef null, ptr noundef %9)
  %53 = load i64, ptr %6, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef null)
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %116

56:                                               ; preds = %51
  %57 = load i64, ptr %6, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = call ptr @pg_detoast_datum(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.ArrayType, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %81, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.ArrayType, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.ArrayType, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 18
  br i1 %80, label %81, label %93

81:                                               ; preds = %76, %71, %64, %56
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %9, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1559, ptr noundef @__func__.get_func_input_arg_names)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %76
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.ArrayType, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.ArrayType, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  br label %113

104:                                              ; preds = %93
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.ArrayType, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = add i64 16, %109
  %111 = add i64 %110, 7
  %112 = and i64 %111, -8
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i64 [ %103, %99 ], [ %112, %104 ]
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 %114
  store ptr %115, ptr %11, align 8
  br label %117

116:                                              ; preds = %51
  store ptr null, ptr %11, align 8
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr %9, align 4
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  store ptr null, ptr %121, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %193

122:                                              ; preds = %117
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = call ptr @palloc(i64 noundef %125)
  store ptr %126, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %186, %122
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %189

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %158, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 105
  br i1 %141, label %158, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 98
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 118
  br i1 %157, label %158, label %185

158:                                              ; preds = %150, %142, %134, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = call ptr @DatumGetPointer(i64 noundef %163)
  %165 = call ptr @text_to_cstring(ptr noundef %164)
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %158
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr %172, ptr %176, align 8
  br label %182

177:                                              ; preds = %158
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr null, ptr %181, align 8
  br label %182

182:                                              ; preds = %177, %171
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %185

185:                                              ; preds = %182, %150
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %127, !llvm.loop !11

189:                                              ; preds = %127
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %7, align 8
  store ptr %190, ptr %191, align 8
  %192 = load i32, ptr %13, align 4
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %193

193:                                              ; preds = %189, %120, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %194 = load i32, ptr %4, align 4
  ret i32 %194
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i32, ptr %2, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %2, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1624, ptr noundef @__func__.get_func_result_name)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @heap_attisnull(ptr noundef %32, i32 noundef 22, ptr noundef null)
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 @heap_attisnull(ptr noundef %35, i32 noundef 23, ptr noundef null)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store ptr null, ptr %3, align 8
  br label %187

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %39, i16 noundef signext 22)
  store i64 %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %41, i16 noundef signext 23)
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = call ptr @pg_detoast_datum(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ArrayType, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %67, label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.ArrayType, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.ArrayType, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 18
  br i1 %66, label %67, label %78

67:                                               ; preds = %62, %57, %54, %38
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1650, ptr noundef @__func__.get_func_result_name)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.ArrayType, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.ArrayType, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  br label %98

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ArrayType, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = add i64 16, %94
  %96 = add i64 %95, 7
  %97 = and i64 %96, -8
  br label %98

98:                                               ; preds = %89, %84
  %99 = phi i64 [ %88, %84 ], [ %97, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 %99
  store ptr %100, ptr %9, align 8
  %101 = load i64, ptr %6, align 8
  %102 = call ptr @DatumGetPointer(i64 noundef %101)
  %103 = call ptr @pg_detoast_datum(ptr noundef %102)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.ArrayType, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %125, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.ArrayType, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.ArrayType, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 25
  br i1 %124, label %125, label %137

125:                                              ; preds = %120, %115, %108, %98
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = load i32, ptr %8, align 4
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1658, ptr noundef @__func__.get_func_result_name)
  br label %134

134:                                              ; preds = %131, %129, %127
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %120
  %138 = load ptr, ptr %7, align 8
  call void @deconstruct_array_builtin(ptr noundef %138, i32 noundef 25, ptr noundef %10, ptr noundef null, ptr noundef %12)
  store ptr null, ptr %3, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %183, %137
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %186

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 105
  br i1 %150, label %159, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 118
  br i1 %158, label %159, label %160

159:                                              ; preds = %151, %143
  br label %183

160:                                              ; preds = %151
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store ptr null, ptr %3, align 8
  br label %186

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = call ptr @DatumGetPointer(i64 noundef %170)
  %172 = call ptr @text_to_cstring(ptr noundef %171)
  store ptr %172, ptr %3, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %165
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175, %165
  store ptr null, ptr %3, align 8
  br label %186

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %159
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %139, !llvm.loop !12

186:                                              ; preds = %181, %164, %139
  br label %187

187:                                              ; preds = %186, %37
  %188 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %188)
  %189 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %189
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #3

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @build_function_result_tupdesc_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @GETSTRUCT(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 2249
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %43

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @heap_attisnull(ptr noundef %18, i32 noundef 21, ptr noundef null)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @heap_attisnull(ptr noundef %21, i32 noundef 22, ptr noundef null)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %25, i16 noundef signext 21)
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %27, i16 noundef signext 22)
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %29, i16 noundef signext 23, ptr noundef %8)
  store i64 %30, ptr %7, align 8
  %31 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 4
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call ptr @build_function_result_tupdesc_d(i8 noundef signext %38, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %35, %23, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef null)
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef null)
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %308

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.ArrayType, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %56, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.ArrayType, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.ArrayType, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 26
  br i1 %55, label %56, label %67

56:                                               ; preds = %51, %46, %43, %31
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1784, ptr noundef @__func__.build_function_result_tupdesc_d)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.ArrayType, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.ArrayType, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  br label %87

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.ArrayType, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = add i64 16, %83
  %85 = add i64 %84, 7
  %86 = and i64 %85, -8
  br label %87

87:                                               ; preds = %78, %73
  %88 = phi i64 [ %77, %73 ], [ %86, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %88
  store ptr %89, ptr %13, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call ptr @DatumGetPointer(i64 noundef %90)
  %92 = call ptr @pg_detoast_datum(ptr noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.ArrayType, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %114, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %114, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.ArrayType, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.ArrayType, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 18
  br i1 %113, label %114, label %126

114:                                              ; preds = %109, %104, %97, %87
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = load i32, ptr %12, align 4
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1792, ptr noundef @__func__.build_function_result_tupdesc_d)
  br label %123

123:                                              ; preds = %120, %118, %116
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %109
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.ArrayType, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.ArrayType, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  br label %146

137:                                              ; preds = %126
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.ArrayType, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = add i64 16, %142
  %144 = add i64 %143, 7
  %145 = and i64 %144, -8
  br label %146

146:                                              ; preds = %137, %132
  %147 = phi i64 [ %136, %132 ], [ %145, %137 ]
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 %147
  store ptr %148, ptr %14, align 8
  %149 = load i64, ptr %9, align 8
  %150 = call i64 @PointerGetDatum(ptr noundef null)
  %151 = icmp ne i64 %149, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %146
  %153 = load i64, ptr %9, align 8
  %154 = call ptr @DatumGetPointer(i64 noundef %153)
  %155 = call ptr @pg_detoast_datum(ptr noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.ArrayType, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %177, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = getelementptr inbounds i32, ptr %162, i64 0
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.ArrayType, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.ArrayType, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 25
  br i1 %176, label %177, label %189

177:                                              ; preds = %172, %167, %160, %152
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = load i32, ptr %12, align 4
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1802, ptr noundef @__func__.build_function_result_tupdesc_d)
  br label %186

186:                                              ; preds = %183, %181, %179
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %172
  %190 = load ptr, ptr %11, align 8
  call void @deconstruct_array_builtin(ptr noundef %190, i32 noundef 25, ptr noundef %15, ptr noundef null, ptr noundef %19)
  br label %191

191:                                              ; preds = %189, %146
  %192 = load i32, ptr %12, align 4
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %308

195:                                              ; preds = %191
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 4
  %199 = call ptr @palloc(i64 noundef %198)
  store ptr %199, ptr %16, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 8
  %203 = call ptr @palloc(i64 noundef %202)
  store ptr %203, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %204

204:                                              ; preds = %270, %195
  %205 = load i32, ptr %20, align 4
  %206 = load i32, ptr %12, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %273

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 105
  br i1 %215, label %224, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 118
  br i1 %223, label %224, label %225

224:                                              ; preds = %216, %208
  store i32 10, ptr %21, align 4
  br label %267

225:                                              ; preds = %216
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %225
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = call ptr @DatumGetPointer(i64 noundef %242)
  %244 = call ptr @text_to_cstring(ptr noundef %243)
  store ptr %244, ptr %22, align 8
  br label %246

245:                                              ; preds = %225
  store ptr null, ptr %22, align 8
  br label %246

246:                                              ; preds = %245, %237
  %247 = load ptr, ptr %22, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %249, %246
  %256 = load i32, ptr %18, align 4
  %257 = add i32 %256, 1
  %258 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.16, i32 noundef %257)
  store ptr %258, ptr %22, align 8
  br label %259

259:                                              ; preds = %255, %249
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  store ptr %260, ptr %264, align 8
  %265 = load i32, ptr %18, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %18, align 4
  store i32 0, ptr %21, align 4
  br label %267

267:                                              ; preds = %259, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %268 = load i32, ptr %21, align 4
  switch i32 %268, label %310 [
    i32 0, label %269
    i32 10, label %270
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i32, ptr %20, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %20, align 4
  br label %204, !llvm.loop !13

273:                                              ; preds = %204
  %274 = load i32, ptr %18, align 4
  %275 = icmp slt i32 %274, 2
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load i8, ptr %6, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 112
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %308

281:                                              ; preds = %276, %273
  %282 = load i32, ptr %18, align 4
  %283 = call ptr @CreateTemplateTupleDesc(i32 noundef %282)
  store ptr %283, ptr %10, align 8
  store i32 0, ptr %20, align 4
  br label %284

284:                                              ; preds = %303, %281
  %285 = load i32, ptr %20, align 4
  %286 = load i32, ptr %18, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %306

288:                                              ; preds = %284
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %20, align 4
  %291 = add i32 %290, 1
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr %20, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = load i32, ptr %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  call void @TupleDescInitEntry(ptr noundef %289, i16 noundef signext %292, ptr noundef %297, i32 noundef %302, i32 noundef -1, i32 noundef 0)
  br label %303

303:                                              ; preds = %288
  %304 = load i32, ptr %20, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %20, align 4
  br label %284, !llvm.loop !14

306:                                              ; preds = %284
  %307 = load ptr, ptr %10, align 8
  store ptr %307, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %308

308:                                              ; preds = %306, %280, %194, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %309 = load ptr, ptr %5, align 8
  ret ptr %309

310:                                              ; preds = %267
  unreachable
}

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationNameGetTupleDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
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
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @CreateTupleDescCopy(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) #3

declare ptr @makeRangeVarFromNameList(ptr noundef) #3

declare ptr @relation_openrv(ptr noundef, i32 noundef) #3

declare void @relation_close(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @get_type_func_class(i32 noundef %13, ptr noundef %5)
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %72

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %18, i32 noundef -1)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
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
  %37 = call i32 @errcode(i32 noundef 67141764)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1929, ptr noundef @__func__.TypeGetTupleDesc)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @list_nth(ptr noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %struct.String, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @TupleDescAttr(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %10, align 8
  call void @namestrcpy(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %43, !llvm.loop !15

66:                                               ; preds = %43
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.TupleDescData, ptr %67, i32 0, i32 1
  store i32 2249, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.TupleDescData, ptr %69, i32 0, i32 2
  store i32 -1, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %71

71:                                               ; preds = %66, %17
  br label %144

72:                                               ; preds = %2
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 67141764)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1955, ptr noundef @__func__.TypeGetTupleDesc)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @list_length(ptr noundef %91)
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 67141764)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1961, ptr noundef @__func__.TypeGetTupleDesc)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @list_nth_cell(ptr noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.String, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  %112 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %3, align 4
  call void @TupleDescInitEntry(ptr noundef %113, i16 noundef signext 1, ptr noundef %114, i32 noundef %115, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %143

116:                                              ; preds = %72
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 67141764)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1979, ptr noundef @__func__.TypeGetTupleDesc)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %142

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %134, label %137, label %139

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %139

137:                                              ; preds = %135, %133
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1984, ptr noundef @__func__.TypeGetTupleDesc)
  br label %139

139:                                              ; preds = %137, %135, %133
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %130
  br label %143

143:                                              ; preds = %142, %106
  br label %144

144:                                              ; preds = %143, %71
  %145 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
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

declare void @namestrcpy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @get_fn_expr_variadic(ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %32 = load ptr, ptr %11, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  store ptr null, ptr %34, align 8
  %35 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %89

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %86

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  %56 = call ptr @pg_detoast_datum(ptr noundef %55)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw %struct.ArrayType, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %21, align 4
  call void @get_typlenbyvalalign(i32 noundef %60, ptr noundef %24, ptr noundef %22, ptr noundef %23)
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %21, align 4
  %63 = load i16, ptr %24, align 2
  %64 = sext i16 %63 to i32
  %65 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = load i8, ptr %23, align 1
  call void @deconstruct_array(ptr noundef %61, i32 noundef %62, i32 noundef %64, i1 noundef zeroext %66, i8 noundef signext %67, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call ptr @palloc0(i64 noundef %70)
  store ptr %71, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %72

72:                                               ; preds = %82, %47
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %18, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i32, ptr %21, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %72, !llvm.loop !16

85:                                               ; preds = %72
  store i32 0, ptr %25, align 4
  br label %86

86:                                               ; preds = %85, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %87 = load i32, ptr %25, align 4
  switch i32 %87, label %252 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %244

89:                                               ; preds = %6
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %9, align 4
  %95 = sub i32 %93, %94
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 1
  %99 = call ptr @palloc0(i64 noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 8
  %103 = call ptr @palloc0(i64 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = call ptr @palloc0(i64 noundef %106)
  store ptr %107, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %240, %89
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %243

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %114, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.NullableDatum, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = zext i1 %122 to i8
  store i8 %127, ptr %126, align 1
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %131, %132
  %134 = call i32 @get_fn_expr_argtype(ptr noundef %130, i32 noundef %133)
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  %139 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %194

141:                                              ; preds = %112
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 705
  br i1 %147, label %148, label %194

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %152, %153
  %155 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %151, i32 noundef %154)
  br i1 %155, label %156, label %194

156:                                              ; preds = %148
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 25, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %162, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.NullableDatum, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 8, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %176

171:                                              ; preds = %156
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  store i64 0, ptr %175, align 8
  br label %193

176:                                              ; preds = %156
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %178, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.NullableDatum, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = call ptr @DatumGetPointer(i64 noundef %185)
  %187 = call ptr @cstring_to_text(ptr noundef %186)
  %188 = call i64 @PointerGetDatum(ptr noundef %187)
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  store i64 %188, ptr %192, align 8
  br label %193

193:                                              ; preds = %176, %171
  br label %208

194:                                              ; preds = %148, %141, %112
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %19, align 4
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %196, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.NullableDatum, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  store i64 %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %194, %193
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %208
  %216 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 705
  br i1 %224, label %225, label %239

225:                                              ; preds = %218, %208
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %228, label %231, label %236

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %236

231:                                              ; preds = %229, %227
  %232 = call i32 @errcode(i32 noundef 50856066)
  %233 = load i32, ptr %19, align 4
  %234 = add i32 %233, 1
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %234)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2091, ptr noundef @__func__.extract_variadic_args)
  br label %236

236:                                              ; preds = %231, %229, %227
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %218, %215
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %19, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %19, align 4
  br label %108, !llvm.loop !17

243:                                              ; preds = %108
  br label %244

244:                                              ; preds = %243, %88
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %11, align 8
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %13, align 8
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = load ptr, ptr %12, align 8
  store ptr %249, ptr %250, align 8
  %251 = load i32, ptr %18, align 4
  store i32 %251, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %252

252:                                              ; preds = %244, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %253 = load i32, ptr %7, align 4
  ret i32 %253
}

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #3

declare zeroext i1 @get_fn_expr_arg_stable(ptr noundef, i32 noundef) #3

declare ptr @cstring_to_text(ptr noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TupleDescData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.oidvector, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %33

33:                                               ; preds = %53, %3
  %34 = load i32, ptr %23, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %23, align 4
  %40 = call ptr @TupleDescAttr(ptr noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %51 [
    i32 2283, label %43
    i32 2776, label %43
    i32 3500, label %43
    i32 2277, label %44
    i32 3831, label %45
    i32 4537, label %46
    i32 5077, label %47
    i32 5079, label %47
    i32 5078, label %48
    i32 5080, label %49
    i32 4538, label %50
  ]

43:                                               ; preds = %37, %37, %37
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %52

44:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  store i8 1, ptr %12, align 1
  br label %52

45:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  store i8 1, ptr %13, align 1
  br label %52

46:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  store i8 1, ptr %14, align 1
  br label %52

47:                                               ; preds = %37, %37
  store i8 1, ptr %10, align 1
  store i8 1, ptr %15, align 1
  br label %52

48:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  store i8 1, ptr %16, align 1
  br label %52

49:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  store i8 1, ptr %17, align 1
  br label %52

50:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  store i8 1, ptr %18, align 1
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %46, %45, %44, %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %23, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %23, align 4
  br label %33, !llvm.loop !18

56:                                               ; preds = %33
  %57 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

64:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 16, i1 false)
  store i32 0, ptr %23, align 4
  br label %65

65:                                               ; preds = %198, %64
  %66 = load i32, ptr %23, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %201

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.oidvector, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %196 [
    i32 2283, label %76
    i32 2776, label %76
    i32 3500, label %76
    i32 2277, label %91
    i32 3831, label %106
    i32 4537, label %121
    i32 5077, label %136
    i32 5079, label %136
    i32 5078, label %151
    i32 5080, label %166
    i32 4538, label %181
  ]

76:                                               ; preds = %69, %69, %69
  %77 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %23, align 4
  %83 = call i32 @get_call_expr_argtype(ptr noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %76
  br label %197

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %23, align 4
  %98 = call i32 @get_call_expr_argtype(ptr noundef %96, i32 noundef %97)
  %99 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %91
  br label %197

106:                                              ; preds = %69
  %107 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %23, align 4
  %113 = call i32 @get_call_expr_argtype(ptr noundef %111, i32 noundef %112)
  %114 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %106
  br label %197

121:                                              ; preds = %69
  %122 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %23, align 4
  %128 = call i32 @get_call_expr_argtype(ptr noundef %126, i32 noundef %127)
  %129 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %121
  br label %197

136:                                              ; preds = %69, %69
  %137 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %23, align 4
  %143 = call i32 @get_call_expr_argtype(ptr noundef %141, i32 noundef %142)
  %144 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %136
  br label %197

151:                                              ; preds = %69
  %152 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %23, align 4
  %158 = call i32 @get_call_expr_argtype(ptr noundef %156, i32 noundef %157)
  %159 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %151
  br label %197

166:                                              ; preds = %69
  %167 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %23, align 4
  %173 = call i32 @get_call_expr_argtype(ptr noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %166
  br label %197

181:                                              ; preds = %69
  %182 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %23, align 4
  %188 = call i32 @get_call_expr_argtype(ptr noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194, %181
  br label %197

196:                                              ; preds = %69
  br label %197

197:                                              ; preds = %196, %195, %180, %165, %150, %135, %120, %105, %90
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %23, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %23, align 4
  br label %65, !llvm.loop !19

201:                                              ; preds = %65
  %202 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @resolve_anyelement_from_others(ptr noundef %19)
  br label %209

209:                                              ; preds = %208, %204, %201
  %210 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @resolve_anyarray_from_others(ptr noundef %19)
  br label %217

217:                                              ; preds = %216, %212, %209
  %218 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @resolve_anyrange_from_others(ptr noundef %19)
  br label %225

225:                                              ; preds = %224, %220, %217
  %226 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @resolve_anymultirange_from_others(ptr noundef %19)
  br label %233

233:                                              ; preds = %232, %228, %225
  %234 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @resolve_anyelement_from_others(ptr noundef %20)
  br label %241

241:                                              ; preds = %240, %236, %233
  %242 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @resolve_anyarray_from_others(ptr noundef %20)
  br label %249

249:                                              ; preds = %248, %244, %241
  %250 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @resolve_anyrange_from_others(ptr noundef %20)
  br label %257

257:                                              ; preds = %256, %252, %249
  %258 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @resolve_anymultirange_from_others(ptr noundef %20)
  br label %265

265:                                              ; preds = %264, %260, %257
  %266 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @get_typcollation(i32 noundef %271)
  store i32 %272, ptr %21, align 4
  br label %282

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = call i32 @get_typcollation(i32 noundef %279)
  store i32 %280, ptr %21, align 4
  br label %281

281:                                              ; preds = %277, %273
  br label %282

282:                                              ; preds = %281, %269
  %283 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @get_typcollation(i32 noundef %288)
  store i32 %289, ptr %22, align 4
  br label %299

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = call i32 @get_typcollation(i32 noundef %296)
  store i32 %297, ptr %22, align 4
  br label %298

298:                                              ; preds = %294, %290
  br label %299

299:                                              ; preds = %298, %286
  %300 = load i32, ptr %21, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %22, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %322

305:                                              ; preds = %302, %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @exprInputCollation(ptr noundef %306)
  store i32 %307, ptr %25, align 4
  %308 = load i32, ptr %25, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %305
  %311 = load i32, ptr %21, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i32, ptr %25, align 4
  store i32 %314, ptr %21, align 4
  br label %315

315:                                              ; preds = %313, %310
  %316 = load i32, ptr %22, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load i32, ptr %25, align 4
  store i32 %319, ptr %22, align 4
  br label %320

320:                                              ; preds = %318, %315
  br label %321

321:                                              ; preds = %320, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %322

322:                                              ; preds = %321, %302
  store i32 0, ptr %23, align 4
  br label %323

323:                                              ; preds = %444, %322
  %324 = load i32, ptr %23, align 4
  %325 = load i32, ptr %8, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %447

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %23, align 4
  %330 = call ptr @TupleDescAttr(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %26, align 8
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  switch i32 %333, label %442 [
    i32 2283, label %334
    i32 2776, label %334
    i32 3500, label %334
    i32 2277, label %350
    i32 3831, label %366
    i32 4537, label %377
    i32 5077, label %388
    i32 5079, label %388
    i32 5078, label %404
    i32 5080, label %420
    i32 4538, label %431
  ]

334:                                              ; preds = %327, %327, %327
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %23, align 4
  %337 = add i32 %336, 1
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %26, align 8
  %340 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.nameData, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [64 x i8], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  call void @TupleDescInitEntry(ptr noundef %335, i16 noundef signext %338, ptr noundef %342, i32 noundef %344, i32 noundef -1, i32 noundef 0)
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %23, align 4
  %347 = add i32 %346, 1
  %348 = trunc i32 %347 to i16
  %349 = load i32, ptr %21, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %345, i16 noundef signext %348, i32 noundef %349)
  br label %443

350:                                              ; preds = %327
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %23, align 4
  %353 = add i32 %352, 1
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %26, align 8
  %356 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.nameData, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [64 x i8], ptr %357, i64 0, i64 0
  %359 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  call void @TupleDescInitEntry(ptr noundef %351, i16 noundef signext %354, ptr noundef %358, i32 noundef %360, i32 noundef -1, i32 noundef 0)
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %23, align 4
  %363 = add i32 %362, 1
  %364 = trunc i32 %363 to i16
  %365 = load i32, ptr %21, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %361, i16 noundef signext %364, i32 noundef %365)
  br label %443

366:                                              ; preds = %327
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %23, align 4
  %369 = add i32 %368, 1
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.nameData, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [64 x i8], ptr %373, i64 0, i64 0
  %375 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  call void @TupleDescInitEntry(ptr noundef %367, i16 noundef signext %370, ptr noundef %374, i32 noundef %376, i32 noundef -1, i32 noundef 0)
  br label %443

377:                                              ; preds = %327
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %23, align 4
  %380 = add i32 %379, 1
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %26, align 8
  %383 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.nameData, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds [64 x i8], ptr %384, i64 0, i64 0
  %386 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %19, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  call void @TupleDescInitEntry(ptr noundef %378, i16 noundef signext %381, ptr noundef %385, i32 noundef %387, i32 noundef -1, i32 noundef 0)
  br label %443

388:                                              ; preds = %327, %327
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %23, align 4
  %391 = add i32 %390, 1
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.nameData, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [64 x i8], ptr %395, i64 0, i64 0
  %397 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  call void @TupleDescInitEntry(ptr noundef %389, i16 noundef signext %392, ptr noundef %396, i32 noundef %398, i32 noundef -1, i32 noundef 0)
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %23, align 4
  %401 = add i32 %400, 1
  %402 = trunc i32 %401 to i16
  %403 = load i32, ptr %22, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %399, i16 noundef signext %402, i32 noundef %403)
  br label %443

404:                                              ; preds = %327
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %23, align 4
  %407 = add i32 %406, 1
  %408 = trunc i32 %407 to i16
  %409 = load ptr, ptr %26, align 8
  %410 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds nuw %struct.nameData, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [64 x i8], ptr %411, i64 0, i64 0
  %413 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  call void @TupleDescInitEntry(ptr noundef %405, i16 noundef signext %408, ptr noundef %412, i32 noundef %414, i32 noundef -1, i32 noundef 0)
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %23, align 4
  %417 = add i32 %416, 1
  %418 = trunc i32 %417 to i16
  %419 = load i32, ptr %22, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %415, i16 noundef signext %418, i32 noundef %419)
  br label %443

420:                                              ; preds = %327
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %23, align 4
  %423 = add i32 %422, 1
  %424 = trunc i32 %423 to i16
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.nameData, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [64 x i8], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 2
  %430 = load i32, ptr %429, align 4
  call void @TupleDescInitEntry(ptr noundef %421, i16 noundef signext %424, ptr noundef %428, i32 noundef %430, i32 noundef -1, i32 noundef 0)
  br label %443

431:                                              ; preds = %327
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %23, align 4
  %434 = add i32 %433, 1
  %435 = trunc i32 %434 to i16
  %436 = load ptr, ptr %26, align 8
  %437 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.nameData, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds [64 x i8], ptr %438, i64 0, i64 0
  %440 = getelementptr inbounds nuw %struct.polymorphic_actuals, ptr %20, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  call void @TupleDescInitEntry(ptr noundef %432, i16 noundef signext %435, ptr noundef %439, i32 noundef %441, i32 noundef -1, i32 noundef 0)
  br label %443

442:                                              ; preds = %327
  br label %443

443:                                              ; preds = %442, %431, %420, %404, %388, %377, %366, %350, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %23, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %23, align 4
  br label %323, !llvm.loop !20

447:                                              ; preds = %323
  store i1 true, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %448

448:                                              ; preds = %447, %193, %178, %163, %148, %133, %118, %103, %88, %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %449 = load i1, ptr %4, align 1
  ret i1 %449
}

declare void @assign_record_type_typmod(ptr noundef) #3

declare i32 @get_typcollation(i32 noundef) #3

declare i32 @exprInputCollation(ptr noundef) #3

declare i32 @getBaseType(i32 noundef) #3

declare i32 @get_element_type(i32 noundef) #3

declare i32 @get_range_subtype(i32 noundef) #3

declare i32 @get_multirange_range(i32 noundef) #3

declare i32 @get_array_type(i32 noundef) #3

declare i32 @get_range_multirange(i32 noundef) #3

declare signext i8 @get_typtype(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
