target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SetExprState = type { i32, ptr, ptr, ptr, %struct.FmgrInfo, ptr, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }

@InterruptPending = external global i32, align 4
@work_mem = external global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"rows returned by function are not all of the same row type\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"execSRF.c\00", align 1
@__func__.ExecMakeTableFunctionResult = private unnamed_addr constant [28 x i8] c"ExecMakeTableFunctionResult\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"table-function protocol for value-per-call mode was not followed\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"table-function protocol for materialize mode was not followed\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"unrecognized table-function returnMode: %d\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.ExecInitFunctionResultSet = private unnamed_addr constant [26 x i8] c"ExecInitFunctionResultSet\00", align 1
@__func__.ExecMakeFunctionResultSet = private unnamed_addr constant [26 x i8] c"ExecMakeFunctionResultSet\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@object_access_hook = external global ptr, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot pass more than %d argument to a function\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot pass more than %d arguments to a function\00", align 1
@__func__.init_sexpr = private unnamed_addr constant [11 x i8] c"init_sexpr\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"function returning setof record called in context that cannot accept type record\00", align 1
@__func__.ExecPrepareTuplestoreResult = private unnamed_addr constant [28 x i8] c"ExecPrepareTuplestoreResult\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"function return row and query-specified return row do not match\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Returned row contains %d attribute, but query expects %d.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Returned row contains %d attributes, but query expects %d.\00", align 1
@__func__.tupledesc_match = private unnamed_addr constant [16 x i8] c"tupledesc_match\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Returned type %s at ordinal position %d, but query expects %s.\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Physical storage mismatch on dropped attribute at ordinal position %d.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitTableFunctionResult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @newNode(i64 noundef 120, i32 noundef 375)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.SetExprState, ptr %10, i32 0, i32 9
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SetExprState, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SetExprState, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.FmgrInfo, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %54

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.FuncExpr, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.SetExprState, ptr %28, i32 0, i32 9
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FuncExpr, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @ExecInitExprList(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SetExprState, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.FuncExpr, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FuncExpr, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ExprContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.FuncExpr, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  call void @init_sexpr(i32 noundef %40, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49, i1 noundef zeroext %53, i1 noundef zeroext false)
  br label %60

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @ExecInitExpr(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.SetExprState, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %22
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
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

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_sexpr(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %16, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.SetExprState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %18, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @GetUserId()
  %32 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %30, i32 noundef %31, i64 noundef 128)
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %8
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @get_func_name(i32 noundef %37)
  call void @aclcheck_error(i32 noundef %36, i32 noundef 19, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @object_access_hook, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  call void @RunFunctionExecuteHook(i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.SetExprState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @list_length(ptr noundef %49)
  %51 = icmp sgt i32 %50, 100
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 50856197)
  %60 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 722, ptr noundef @__func__.init_sexpr)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.SetExprState, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %14, align 8
  call void @fmgr_info_cxt(i32 noundef %64, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.SetExprState, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.SetExprState, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.FmgrInfo, ptr %72, i32 0, i32 8
  store ptr %70, ptr %73, align 8
  %74 = load i64, ptr %18, align 8
  %75 = mul i64 16, %74
  %76 = add i64 32, %75
  %77 = call ptr @palloc(i64 noundef %76)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.SetExprState, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %63
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.SetExprState, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.SetExprState, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.SetExprState, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.SetExprState, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.SetExprState, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 3
  store i32 %95, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.SetExprState, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 4
  store i8 0, ptr %103, align 4
  %104 = load i64, ptr %18, align 8
  %105 = trunc i64 %104 to i16
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.SetExprState, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 5
  store i16 %105, ptr %109, align 2
  br label %110

110:                                              ; preds = %80
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.SetExprState, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.FmgrInfo, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %141

116:                                              ; preds = %110
  %117 = load i8, ptr %15, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %141, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %122, label %125, label %139

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %139

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 1088)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.PlanState, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @exprLocation(ptr noundef %134)
  %136 = call i32 @executor_errposition(ptr noundef %133, i32 noundef %135)
  br label %138

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %130
  call void @errfinish(ptr noundef @.str.2, i32 noundef 741, ptr noundef @__func__.init_sexpr)
  br label %139

139:                                              ; preds = %138, %123, %121
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %116, %110
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.SetExprState, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %struct.FmgrInfo, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %198

147:                                              ; preds = %141
  %148 = load i8, ptr %16, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %198

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.SetExprState, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.FmgrInfo, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @get_expr_result_type(ptr noundef %154, ptr noundef %20, ptr noundef %21)
  store i32 %155, ptr %19, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = call ptr @MemoryContextSwitchTo(ptr noundef %156)
  store ptr %157, ptr %22, align 8
  %158 = load i32, ptr %19, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %163, label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %170

163:                                              ; preds = %160, %150
  %164 = load ptr, ptr %21, align 8
  %165 = call ptr @CreateTupleDescCopy(ptr noundef %164)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.SetExprState, ptr %166, i32 0, i32 7
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.SetExprState, ptr %168, i32 0, i32 8
  store i8 1, ptr %169, align 8
  br label %195

170:                                              ; preds = %160
  %171 = load i32, ptr %19, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %20, align 4
  call void @TupleDescInitEntry(ptr noundef %175, i16 noundef signext 1, ptr noundef null, i32 noundef %176, i32 noundef -1, i32 noundef 0)
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.SetExprState, ptr %178, i32 0, i32 7
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.SetExprState, ptr %180, i32 0, i32 8
  store i8 0, ptr %181, align 8
  br label %194

182:                                              ; preds = %170
  %183 = load i32, ptr %19, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.SetExprState, ptr %186, i32 0, i32 7
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.SetExprState, ptr %188, i32 0, i32 8
  store i8 1, ptr %189, align 8
  br label %193

190:                                              ; preds = %182
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.SetExprState, ptr %191, i32 0, i32 7
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %185
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %194, %163
  %196 = load ptr, ptr %22, align 8
  %197 = call ptr @MemoryContextSwitchTo(ptr noundef %196)
  br label %201

198:                                              ; preds = %147, %141
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.SetExprState, ptr %199, i32 0, i32 7
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.SetExprState, ptr %202, i32 0, i32 5
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.SetExprState, ptr %204, i32 0, i32 6
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.SetExprState, ptr %206, i32 0, i32 11
  store i8 0, ptr %207, align 1
  ret void
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecMakeTableFunctionResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %18 = alloca %struct.ReturnSetInfo, align 8
  %19 = alloca %struct.HeapTupleData, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %15, align 1
  store i8 1, ptr %21, align 1
  %33 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SetExprState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @exprType(ptr noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call zeroext i1 @type_is_rowtype(i32 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %14, align 1
  %43 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 0
  store i32 367, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 3
  store i32 11, ptr %48, align 8
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 4
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %5
  %56 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 4
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 6
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 7
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.SetExprState, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @list_length(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = mul i64 16, %63
  %65 = add i64 32, %64
  %66 = call ptr @palloc(i64 noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.SetExprState, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %137, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.SetExprState, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  br label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SetExprState, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 1
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 2
  store ptr %18, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.SetExprState, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 4
  store i8 0, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.SetExprState, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @list_length(ptr noundef %97)
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 5
  store i16 %99, ptr %101, align 2
  br label %102

102:                                              ; preds = %77
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.SetExprState, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  call void @ExecEvalFuncArgs(ptr noundef %103, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.SetExprState, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.FmgrInfo, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %136

113:                                              ; preds = %102
  store i32 0, ptr %22, align 4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %22, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %116, i32 0, i32 5
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [0 x %struct.NullableDatum], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.NullableDatum, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %387

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %114, !llvm.loop !5

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %135, %102
  br label %152

137:                                              ; preds = %55
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %139, i32 0, i32 0
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %141, i32 0, i32 1
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %145, i32 0, i32 3
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %147, i32 0, i32 4
  store i8 0, ptr %148, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 5
  store i16 0, ptr %150, align 2
  br label %151

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.ExprContext, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @MemoryContextSwitchTo(ptr noundef %155)
  br label %157

157:                                              ; preds = %385, %152
  br label %158

158:                                              ; preds = %157
  %159 = load volatile i32, ptr @InterruptPending, align 4
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  call void @ProcessInterrupts()
  br label %165

165:                                              ; preds = %164, %158
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.ExprContext, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  call void @MemoryContextReset(ptr noundef %169)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.SetExprState, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %189, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %16, align 8
  call void @pgstat_init_function_usage(ptr noundef %175, ptr noundef %17)
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %176, i32 0, i32 4
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 5
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.FmgrInfo, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = call i64 %183(ptr noundef %184)
  store i64 %185, ptr %23, align 8
  %186 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 1
  call void @pgstat_end_function_usage(ptr noundef %17, i1 noundef zeroext %188)
  br label %198

189:                                              ; preds = %166
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.SetExprState, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %194, i32 0, i32 4
  %196 = call i64 @ExecEvalExpr(ptr noundef %192, ptr noundef %193, ptr noundef %195)
  store i64 %196, ptr %23, align 8
  %197 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 5
  store i32 0, ptr %197, align 8
  br label %198

198:                                              ; preds = %189, %174
  %199 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %345

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %386

207:                                              ; preds = %202
  %208 = load i8, ptr %21, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %232

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.ExprContext, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @MemoryContextSwitchTo(ptr noundef %213)
  store ptr %214, ptr %24, align 8
  %215 = load i8, ptr %10, align 1
  %216 = trunc i8 %215 to i1
  %217 = load i32, ptr @work_mem, align 4
  %218 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %216, i1 noundef zeroext false, i32 noundef %217)
  store ptr %218, ptr %11, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 6
  store ptr %219, ptr %220, align 8
  %221 = load i8, ptr %14, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %229, label %223

223:                                              ; preds = %210
  %224 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %13, align 4
  call void @TupleDescInitEntry(ptr noundef %225, i16 noundef signext 1, ptr noundef @.str, i32 noundef %226, i32 noundef -1, i32 noundef 0)
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 7
  store ptr %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %223, %210
  %230 = load ptr, ptr %24, align 8
  %231 = call ptr @MemoryContextSwitchTo(ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %207
  %233 = load i8, ptr %14, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %320

235:                                              ; preds = %232
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %236, i32 0, i32 4
  %238 = load i8, ptr %237, align 4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %304, label %240

240:                                              ; preds = %235
  %241 = load i64, ptr %23, align 8
  %242 = call ptr @DatumGetPointer(i64 noundef %241)
  %243 = call ptr @pg_detoast_datum(ptr noundef %242)
  store ptr %243, ptr %25, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %264

246:                                              ; preds = %240
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.ExprContext, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @MemoryContextSwitchTo(ptr noundef %249)
  store ptr %250, ptr %26, align 8
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.DatumTupleFields, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.DatumTupleFields, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %254, i32 noundef %258)
  store ptr %259, ptr %12, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 7
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = call ptr @MemoryContextSwitchTo(ptr noundef %262)
  br label %294

264:                                              ; preds = %240
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.DatumTupleFields, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.TupleDescData, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %268, %271
  br i1 %272, label %282, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.DatumTupleFields, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.TupleDescData, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %277, %280
  br i1 %281, label %282, label %293

282:                                              ; preds = %273, %264
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %285, label %288, label %291

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %287, label %288, label %291

288:                                              ; preds = %286, %284
  %289 = call i32 @errcode(i32 noundef 67141764)
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 316, ptr noundef @__func__.ExecMakeTableFunctionResult)
  br label %291

291:                                              ; preds = %288, %286, %284
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %273
  br label %294

294:                                              ; preds = %293, %246
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct.anon, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 2
  %299 = and i32 %298, 1073741823
  %300 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 0
  store i32 %299, ptr %300, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %11, align 8
  call void @tuplestore_puttuple(ptr noundef %303, ptr noundef %19)
  br label %319

304:                                              ; preds = %235
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.TupleDescData, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %27, align 4
  %308 = load i32, ptr %27, align 4
  %309 = sext i32 %308 to i64
  %310 = mul i64 %309, 1
  %311 = call ptr @palloc(i64 noundef %310)
  store ptr %311, ptr %28, align 8
  %312 = load ptr, ptr %28, align 8
  %313 = load i32, ptr %27, align 4
  %314 = sext i32 %313 to i64
  %315 = mul i64 %314, 1
  call void @llvm.memset.p0.i64(ptr align 1 %312, i8 1, i64 %315, i1 false)
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %28, align 8
  call void @tuplestore_putvalues(ptr noundef %316, ptr noundef %317, ptr noundef null, ptr noundef %318)
  br label %319

319:                                              ; preds = %304, %294
  br label %325

320:                                              ; preds = %232
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %323, i32 0, i32 4
  call void @tuplestore_putvalues(ptr noundef %321, ptr noundef %322, ptr noundef %23, ptr noundef %324)
  br label %325

325:                                              ; preds = %320, %319
  %326 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = icmp ne i32 %327, 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  br label %386

330:                                              ; preds = %325
  %331 = load i8, ptr %15, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %344, label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  br i1 true, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %336, label %339, label %342

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %338, label %339, label %342

339:                                              ; preds = %337, %335
  %340 = call i32 @errcode(i32 noundef 33686083)
  %341 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 366, ptr noundef @__func__.ExecMakeTableFunctionResult)
  br label %342

342:                                              ; preds = %339, %337, %335
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343, %330
  br label %385

345:                                              ; preds = %198
  %346 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %371

349:                                              ; preds = %345
  %350 = load i8, ptr %21, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 5
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = load i8, ptr %15, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %370, label %359

359:                                              ; preds = %356, %352, %349
  br label %360

360:                                              ; preds = %359
  br i1 true, label %361, label %363

361:                                              ; preds = %360
  %362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %362, label %365, label %368

363:                                              ; preds = %360
  %364 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %364, label %365, label %368

365:                                              ; preds = %363, %361
  %366 = call i32 @errcode(i32 noundef 33686083)
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 374, ptr noundef @__func__.ExecMakeTableFunctionResult)
  br label %368

368:                                              ; preds = %365, %363, %361
  unreachable

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369, %356
  br label %386

371:                                              ; preds = %345
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %374, label %377, label %382

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %382

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode(i32 noundef 33686083)
  %379 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 4
  %380 = load i32, ptr %379, align 4
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %380)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 382, ptr noundef @__func__.ExecMakeTableFunctionResult)
  br label %382

382:                                              ; preds = %377, %375, %373
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %344
  store i8 0, ptr %21, align 1
  br label %157

386:                                              ; preds = %370, %329, %206
  br label %387

387:                                              ; preds = %386, %130
  %388 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %422

391:                                              ; preds = %387
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.ExprContext, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @MemoryContextSwitchTo(ptr noundef %394)
  store ptr %395, ptr %29, align 8
  %396 = load i8, ptr %10, align 1
  %397 = trunc i8 %396 to i1
  %398 = load i32, ptr @work_mem, align 4
  %399 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %397, i1 noundef zeroext false, i32 noundef %398)
  store ptr %399, ptr %11, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 6
  store ptr %400, ptr %401, align 8
  %402 = load ptr, ptr %29, align 8
  %403 = call ptr @MemoryContextSwitchTo(ptr noundef %402)
  %404 = load i8, ptr %15, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %421, label %406

406:                                              ; preds = %391
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.TupleDescData, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr %30, align 4
  %410 = load i32, ptr %30, align 4
  %411 = sext i32 %410 to i64
  %412 = mul i64 %411, 1
  %413 = call ptr @palloc(i64 noundef %412)
  store ptr %413, ptr %31, align 8
  %414 = load ptr, ptr %31, align 8
  %415 = load i32, ptr %30, align 4
  %416 = sext i32 %415 to i64
  %417 = mul i64 %416, 1
  call void @llvm.memset.p0.i64(ptr align 1 %414, i8 1, i64 %417, i1 false)
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %31, align 8
  call void @tuplestore_putvalues(ptr noundef %418, ptr noundef %419, ptr noundef null, ptr noundef %420)
  br label %421

421:                                              ; preds = %406, %391
  br label %422

422:                                              ; preds = %421, %387
  %423 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %439

426:                                              ; preds = %422
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8
  call void @tupledesc_match(ptr noundef %427, ptr noundef %429)
  %430 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 7
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.TupleDescData, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %435, label %438

435:                                              ; preds = %426
  %436 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8
  call void @FreeTupleDesc(ptr noundef %437)
  br label %438

438:                                              ; preds = %435, %426
  br label %439

439:                                              ; preds = %438, %422
  %440 = load ptr, ptr %20, align 8
  %441 = call ptr @MemoryContextSwitchTo(ptr noundef %440)
  %442 = getelementptr inbounds %struct.ReturnSetInfo, ptr %18, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8
  ret ptr %443
}

declare void @MemoryContextReset(ptr noundef) #1

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

declare i32 @exprType(ptr noundef) #1

declare zeroext i1 @type_is_rowtype(i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @ExecEvalFuncArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %59, %3
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %8, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %8, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.NullableDatum, ptr %48, i32 0, i32 1
  %50 = call i64 @ExecEvalExpr(ptr noundef %42, ptr noundef %43, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.NullableDatum], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.NullableDatum, ptr %55, i32 0, i32 0
  store i64 %50, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %39
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %14, !llvm.loop !7

63:                                               ; preds = %36
  ret void
}

declare void @ProcessInterrupts() #1

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #1

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tupledesc_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %18, label %21, label %35

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %35

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67141764)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TupleDescData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.TupleDescData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %27, i32 noundef %30, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 955, ptr noundef @__func__.tupledesc_match)
  br label %35

35:                                               ; preds = %21, %19, %17
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %125, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TupleDescData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %128

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.TupleDescData, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.TupleDescData, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i1 @IsBinaryCoercible(i32 noundef %57, i32 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  br label %125

63:                                               ; preds = %44
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %64, i32 0, i32 17
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %90, label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %71, label %74, label %88

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %88

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 67141764)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @format_type_be(i32 noundef %79)
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @format_type_be(i32 noundef %85)
  %87 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef %80, i32 noundef %82, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 971, ptr noundef @__func__.tupledesc_match)
  br label %88

88:                                               ; preds = %74, %72, %70
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %63
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 4
  %98 = sext i16 %97 to i32
  %99 = icmp ne i32 %94, %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 9
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %104, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %100, %90
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %113, label %116, label %122

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %122

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 67141764)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %119 = load i32, ptr %5, align 4
  %120 = add i32 %119, 1
  %121 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, i32 noundef %120)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 979, ptr noundef @__func__.tupledesc_match)
  br label %122

122:                                              ; preds = %116, %114, %112
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124, %62
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %38, !llvm.loop !8

128:                                              ; preds = %38
  ret void
}

declare void @FreeTupleDesc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitFunctionResultSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @newNode(i64 noundef 120, i32 noundef 375)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.SetExprState, ptr %11, i32 0, i32 9
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SetExprState, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.SetExprState, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.FmgrInfo, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.FuncExpr, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @ExecInitExprList(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SetExprState, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.FuncExpr, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.FuncExpr, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ExprContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @init_sexpr(i32 noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %84

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.OpExpr, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @ExecInitExprList(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.SetExprState, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.OpExpr, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.OpExpr, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ExprContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @init_sexpr(i32 noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %69, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %83

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %73, label %76, label %81

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 476, ptr noundef @__func__.ExecInitFunctionResultSet)
  br label %81

81:                                               ; preds = %76, %74, %72
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %49
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %7, align 8
  ret ptr %85
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecMakeFunctionResultSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %16 = alloca %struct.ReturnSetInfo, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %23

23:                                               ; preds = %219, %5
  call void @check_stack_depth()
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SetExprState, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SetExprState, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SetExprState, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SetExprState, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %21, align 1
  %44 = load ptr, ptr %20, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  %46 = load i8, ptr %21, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %66

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SetExprState, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.SetExprState, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %58)
  store i64 %59, ptr %6, align 8
  br label %245

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.SetExprState, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i64 @slot_getattr(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  store i64 %65, ptr %6, align 8
  br label %245

66:                                               ; preds = %28
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.SetExprState, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  call void @tuplestore_end(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.SetExprState, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  store i32 2, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  store i8 1, ptr %73, align 1
  store i64 0, ptr %6, align 8
  br label %245

74:                                               ; preds = %23
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.SetExprState, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.SetExprState, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.SetExprState, ptr %81, i32 0, i32 10
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %93, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %8, align 8
  call void @ExecEvalFuncArgs(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %22, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  br label %96

93:                                               ; preds = %74
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.SetExprState, ptr %94, i32 0, i32 10
  store i8 0, ptr %95, align 2
  br label %96

96:                                               ; preds = %93, %85
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 2
  store ptr %16, ptr %98, align 8
  %99 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 0
  store i32 367, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.SetExprState, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 2
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 3
  store i32 3, ptr %106, align 8
  %107 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 4
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 6
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 7
  store ptr null, ptr %109, align 8
  store i8 1, ptr %17, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.SetExprState, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.FmgrInfo, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 2
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %138

115:                                              ; preds = %96
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %134, %115
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 5
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %116
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [0 x %struct.NullableDatum], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.NullableDatum, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i8 0, ptr %17, align 1
  br label %137

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %116, !llvm.loop !9

137:                                              ; preds = %132, %116
  br label %138

138:                                              ; preds = %137, %96
  %139 = load i8, ptr %17, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %165

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8
  call void @pgstat_init_function_usage(ptr noundef %142, ptr noundef %15)
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %143, i32 0, i32 4
  store i8 0, ptr %144, align 4
  %145 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 5
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FmgrInfo, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = call i64 %150(ptr noundef %151)
  store i64 %152, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %10, align 8
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 1
  %159 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 1
  call void @pgstat_end_function_usage(ptr noundef %15, i1 noundef zeroext %164)
  br label %168

165:                                              ; preds = %138
  store i64 0, ptr %13, align 8
  %166 = load ptr, ptr %10, align 8
  store i8 1, ptr %166, align 1
  %167 = load ptr, ptr %11, align 8
  store i32 2, ptr %167, align 4
  br label %168

168:                                              ; preds = %165, %141
  %169 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %196

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.SetExprState, ptr %181, i32 0, i32 10
  store i8 1, ptr %182, align 2
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.SetExprState, ptr %183, i32 0, i32 11
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %193, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call i64 @PointerGetDatum(ptr noundef %189)
  call void @RegisterExprContextCallback(ptr noundef %188, ptr noundef @ShutdownSetExpr, i64 noundef %190)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.SetExprState, ptr %191, i32 0, i32 11
  store i8 1, ptr %192, align 1
  br label %193

193:                                              ; preds = %187, %180
  br label %194

194:                                              ; preds = %193, %176
  br label %195

195:                                              ; preds = %194, %172
  br label %243

196:                                              ; preds = %168
  %197 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %229

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 5
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %207, label %210, label %213

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %213

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 33686083)
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 668, ptr noundef @__func__.ExecMakeFunctionResultSet)
  br label %213

213:                                              ; preds = %210, %208, %206
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %200
  %216 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  call void @ExecPrepareTuplestoreResult(ptr noundef %220, ptr noundef %221, ptr noundef %223, ptr noundef %225)
  br label %23

226:                                              ; preds = %215
  %227 = load ptr, ptr %11, align 8
  store i32 2, ptr %227, align 4
  %228 = load ptr, ptr %10, align 8
  store i8 1, ptr %228, align 1
  store i64 0, ptr %13, align 8
  br label %242

229:                                              ; preds = %196
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %232, label %235, label %240

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %240

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode(i32 noundef 33686083)
  %237 = getelementptr inbounds %struct.ReturnSetInfo, ptr %16, i32 0, i32 4
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %238)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 687, ptr noundef @__func__.ExecMakeFunctionResultSet)
  br label %240

240:                                              ; preds = %235, %233, %231
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %226
  br label %243

243:                                              ; preds = %242, %195
  %244 = load i64, ptr %13, align 8
  store i64 %244, ptr %6, align 8
  br label %245

245:                                              ; preds = %243, %66, %60, %54
  %246 = load i64, ptr %6, align 8
  ret i64 %246
}

declare void @check_stack_depth() #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare i64 @ExecFetchSlotHeapTupleDatum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare void @tuplestore_end(ptr noundef) #1

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ShutdownSetExpr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SetExprState, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SetExprState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ExecClearTuple(ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SetExprState, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SetExprState, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @tuplestore_end(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SetExprState, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SetExprState, ptr %27, i32 0, i32 10
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SetExprState, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 1
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
define internal void @ExecPrepareTuplestoreResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SetExprState, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SetExprState, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SetExprState, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.FmgrInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SetExprState, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SetExprState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  br label %50

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @CreateTupleDescCopy(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %49

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 1088)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 896, ptr noundef @__func__.ExecPrepareTuplestoreResult)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  store ptr null, ptr %9, align 8
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @MakeSingleTupleTableSlot(ptr noundef %51, ptr noundef @TTSOpsMinimalTuple)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.SetExprState, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  br label %57

57:                                               ; preds = %50, %4
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.SetExprState, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SetExprState, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  call void @tupledesc_match(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.TupleDescData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  call void @FreeTupleDesc(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %70
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.SetExprState, ptr %79, i32 0, i32 11
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i64 @PointerGetDatum(ptr noundef %85)
  call void @RegisterExprContextCallback(ptr noundef %84, ptr noundef @ShutdownSetExpr, i64 noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.SetExprState, ptr %87, i32 0, i32 11
  store i8 1, ptr %88, align 1
  br label %89

89:                                               ; preds = %83, %78
  ret void
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_func_name(i32 noundef) #1

declare void @RunFunctionExecuteHook(i32 noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @executor_errposition(ptr noundef, i32 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CreateTupleDescCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold }

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
