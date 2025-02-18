target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SetExprState = type { i32, ptr, ptr, ptr, %struct.FmgrInfo, ptr, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @newNode(i64 noundef 120, i32 noundef 390)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SetExprState, ptr %10, i32 0, i32 9
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SetExprState, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SetExprState, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %54

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.FuncExpr, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SetExprState, ptr %28, i32 0, i32 9
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.FuncExpr, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @ExecInitExprList(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SetExprState, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.FuncExpr, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.FuncExpr, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ExprContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.FuncExpr, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  call void @init_sexpr(i32 noundef %40, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49, i1 noundef zeroext %53, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %60

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @ExecInitExpr(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SetExprState, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %22
  %61 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
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

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.SetExprState, ptr %25, i32 0, i32 2
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
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.SetExprState, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = icmp sgt i32 %51, 100
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 50856197)
  %61 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 721, ptr noundef @__func__.init_sexpr)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.SetExprState, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %14, align 8
  call void @fmgr_info_cxt(i32 noundef %66, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.SetExprState, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.SetExprState, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %74, i32 0, i32 8
  store ptr %72, ptr %75, align 8
  %76 = load i64, ptr %18, align 8
  %77 = mul i64 16, %76
  %78 = add i64 32, %77
  %79 = call ptr @palloc(i64 noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.SetExprState, ptr %80, i32 0, i32 12
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %65
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.SetExprState, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.SetExprState, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.SetExprState, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.SetExprState, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.SetExprState, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 3
  store i32 %97, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.SetExprState, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 4
  store i8 0, ptr %105, align 4
  %106 = load i64, ptr %18, align 8
  %107 = trunc i64 %106 to i16
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.SetExprState, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 5
  store i16 %107, ptr %111, align 2
  br label %112

112:                                              ; preds = %82
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.SetExprState, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %145

119:                                              ; preds = %113
  %120 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %145, label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %125, label %128, label %142

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %142

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 1088)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.PlanState, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 @exprLocation(ptr noundef %137)
  %139 = call i32 @executor_errposition(ptr noundef %136, i32 noundef %138)
  br label %141

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %133
  call void @errfinish(ptr noundef @.str.2, i32 noundef 740, ptr noundef @__func__.init_sexpr)
  br label %142

142:                                              ; preds = %141, %126, %124
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %119, %113
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.SetExprState, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %202

151:                                              ; preds = %145
  %152 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %202

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.SetExprState, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @get_expr_result_type(ptr noundef %158, ptr noundef %20, ptr noundef %21)
  store i32 %159, ptr %19, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = call ptr @MemoryContextSwitchTo(ptr noundef %160)
  store ptr %161, ptr %22, align 8
  %162 = load i32, ptr %19, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %167, label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %19, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %174

167:                                              ; preds = %164, %154
  %168 = load ptr, ptr %21, align 8
  %169 = call ptr @CreateTupleDescCopy(ptr noundef %168)
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.SetExprState, ptr %170, i32 0, i32 7
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.SetExprState, ptr %172, i32 0, i32 8
  store i8 1, ptr %173, align 8
  br label %199

174:                                              ; preds = %164
  %175 = load i32, ptr %19, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %178, ptr %21, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %20, align 4
  call void @TupleDescInitEntry(ptr noundef %179, i16 noundef signext 1, ptr noundef null, i32 noundef %180, i32 noundef -1, i32 noundef 0)
  %181 = load ptr, ptr %21, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.SetExprState, ptr %182, i32 0, i32 7
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.SetExprState, ptr %184, i32 0, i32 8
  store i8 0, ptr %185, align 8
  br label %198

186:                                              ; preds = %174
  %187 = load i32, ptr %19, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.SetExprState, ptr %190, i32 0, i32 7
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.SetExprState, ptr %192, i32 0, i32 8
  store i8 1, ptr %193, align 8
  br label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.SetExprState, ptr %195, i32 0, i32 7
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %197, %177
  br label %199

199:                                              ; preds = %198, %167
  %200 = load ptr, ptr %22, align 8
  %201 = call ptr @MemoryContextSwitchTo(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %205

202:                                              ; preds = %151, %145
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.SetExprState, ptr %203, i32 0, i32 7
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.SetExprState, ptr %206, i32 0, i32 5
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.SetExprState, ptr %208, i32 0, i32 6
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.SetExprState, ptr %210, i32 0, i32 11
  store i8 0, ptr %211, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecMakeTableFunctionResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %19 = alloca %struct.ReturnSetInfo, align 8
  %20 = alloca %struct.HeapTupleData, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 1, ptr %22, align 1
  %35 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SetExprState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @exprType(ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call zeroext i1 @type_is_rowtype(i32 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 0
  store i32 382, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 3
  store i32 11, ptr %50, align 8
  %51 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %5
  %58 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 4
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 6
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 7
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.SetExprState, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @list_length(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = mul i64 16, %65
  %67 = add i64 32, %66
  %68 = call ptr @palloc(i64 noundef %67)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.SetExprState, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %143, label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SetExprState, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1
  br label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.SetExprState, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 2
  store ptr %19, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.SetExprState, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 4
  store i8 0, ptr %96, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.SetExprState, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @list_length(ptr noundef %99)
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 5
  store i16 %101, ptr %103, align 2
  br label %104

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.SetExprState, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  call void @ExecEvalFuncArgs(ptr noundef %106, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.SetExprState, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 2, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %142

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %23, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %117
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.NullableDatum, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i32 7, ptr %24, align 4
  br label %139

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %23, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %23, align 4
  br label %117, !llvm.loop !6

138:                                              ; preds = %117
  store i32 0, ptr %24, align 4
  br label %139

139:                                              ; preds = %133, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %140 = load i32, ptr %24, align 4
  switch i32 %140, label %449 [
    i32 0, label %141
    i32 7, label %392
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %105
  br label %159

143:                                              ; preds = %57
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %145, i32 0, i32 0
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %147, i32 0, i32 1
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 2
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %151, i32 0, i32 3
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %153, i32 0, i32 4
  store i8 0, ptr %154, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 5
  store i16 0, ptr %156, align 2
  br label %157

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %142
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.ExprContext, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @MemoryContextSwitchTo(ptr noundef %162)
  br label %164

164:                                              ; preds = %390, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  br label %165

165:                                              ; preds = %164
  %166 = load volatile i32, ptr @InterruptPending, align 4
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  call void @ProcessInterrupts()
  br label %173

173:                                              ; preds = %172, %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.ExprContext, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  call void @MemoryContextReset(ptr noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.SetExprState, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %198, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %17, align 8
  call void @pgstat_init_function_usage(ptr noundef %184, ptr noundef %18)
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %185, i32 0, i32 4
  store i8 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 5
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = call i64 %192(ptr noundef %193)
  store i64 %194, ptr %25, align 8
  %195 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 1
  call void @pgstat_end_function_usage(ptr noundef %18, i1 noundef zeroext %197)
  br label %207

198:                                              ; preds = %175
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.SetExprState, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %203, i32 0, i32 4
  %205 = call i64 @ExecEvalExpr(ptr noundef %201, ptr noundef %202, ptr noundef %204)
  store i64 %205, ptr %25, align 8
  %206 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 5
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %198, %183
  %208 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %345

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 10, ptr %24, align 4
  br label %388

216:                                              ; preds = %211
  %217 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %241

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.ExprContext, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @MemoryContextSwitchTo(ptr noundef %222)
  store ptr %223, ptr %26, align 8
  %224 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  %226 = load i32, ptr @work_mem, align 4
  %227 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %225, i1 noundef zeroext false, i32 noundef %226)
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 6
  store ptr %228, ptr %229, align 8
  %230 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %238, label %232

232:                                              ; preds = %219
  %233 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr %14, align 4
  call void @TupleDescInitEntry(ptr noundef %234, i16 noundef signext 1, ptr noundef @.str, i32 noundef %235, i32 noundef -1, i32 noundef 0)
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 7
  store ptr %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %232, %219
  %239 = load ptr, ptr %26, align 8
  %240 = call ptr @MemoryContextSwitchTo(ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %241

241:                                              ; preds = %238, %216
  %242 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %319

244:                                              ; preds = %241
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %245, i32 0, i32 4
  %247 = load i8, ptr %246, align 4, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %303, label %249

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %250 = load i64, ptr %25, align 8
  %251 = call ptr @DatumGetPointer(i64 noundef %250)
  %252 = call ptr @pg_detoast_datum(ptr noundef %251)
  store ptr %252, ptr %27, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %269

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.ExprContext, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @MemoryContextSwitchTo(ptr noundef %258)
  store ptr %259, ptr %28, align 8
  %260 = load ptr, ptr %27, align 8
  %261 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %260)
  %262 = load ptr, ptr %27, align 8
  %263 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %262)
  %264 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %261, i32 noundef %263)
  store ptr %264, ptr %13, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 7
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = call ptr @MemoryContextSwitchTo(ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %296

269:                                              ; preds = %249
  %270 = load ptr, ptr %27, align 8
  %271 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %270)
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds nuw %struct.TupleDescData, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %271, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %27, align 8
  %278 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %277)
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds nuw %struct.TupleDescData, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %278, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %276, %269
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %286, label %289, label %292

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %292

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 67141764)
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 315, ptr noundef @__func__.ExecMakeTableFunctionResult)
  br label %292

292:                                              ; preds = %289, %287, %285
  unreachable

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %276
  br label %296

296:                                              ; preds = %295, %255
  %297 = load ptr, ptr %27, align 8
  %298 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %297)
  %299 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 0
  store i32 %298, ptr %299, align 8
  %300 = load ptr, ptr %27, align 8
  %301 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 3
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %12, align 8
  call void @tuplestore_puttuple(ptr noundef %302, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %318

303:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct.TupleDescData, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %307 = load i32, ptr %29, align 4
  %308 = sext i32 %307 to i64
  %309 = mul i64 %308, 1
  %310 = call ptr @palloc(i64 noundef %309)
  store ptr %310, ptr %30, align 8
  %311 = load ptr, ptr %30, align 8
  %312 = load i32, ptr %29, align 4
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 1
  call void @llvm.memset.p0.i64(ptr align 1 %311, i8 1, i64 %314, i1 false)
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %30, align 8
  call void @tuplestore_putvalues(ptr noundef %315, ptr noundef %316, ptr noundef null, ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %318

318:                                              ; preds = %303, %296
  br label %324

319:                                              ; preds = %241
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %322, i32 0, i32 4
  call void @tuplestore_putvalues(ptr noundef %320, ptr noundef %321, ptr noundef %25, ptr noundef %323)
  br label %324

324:                                              ; preds = %319, %318
  %325 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 5
  %326 = load i32, ptr %325, align 8
  %327 = icmp ne i32 %326, 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i32 10, ptr %24, align 4
  br label %388

329:                                              ; preds = %324
  %330 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  br i1 %331, label %344, label %332

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  br i1 true, label %334, label %336

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %335, label %338, label %341

336:                                              ; preds = %333
  %337 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %337, label %338, label %341

338:                                              ; preds = %336, %334
  %339 = call i32 @errcode(i32 noundef 33686083)
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 365, ptr noundef @__func__.ExecMakeTableFunctionResult)
  br label %341

341:                                              ; preds = %338, %336, %334
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %329
  br label %387

345:                                              ; preds = %207
  %346 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %372

349:                                              ; preds = %345
  %350 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 5
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %358 = trunc i8 %357 to i1
  br i1 %358, label %371, label %359

359:                                              ; preds = %356, %352, %349
  br label %360

360:                                              ; preds = %359
  br i1 true, label %361, label %363

361:                                              ; preds = %360
  %362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %362, label %365, label %368

363:                                              ; preds = %360
  %364 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %364, label %365, label %368

365:                                              ; preds = %363, %361
  %366 = call i32 @errcode(i32 noundef 33686083)
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 373, ptr noundef @__func__.ExecMakeTableFunctionResult)
  br label %368

368:                                              ; preds = %365, %363, %361
  unreachable

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %356
  store i32 10, ptr %24, align 4
  br label %388

372:                                              ; preds = %345
  br label %373

373:                                              ; preds = %372
  br i1 true, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %375, label %378, label %383

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %377, label %378, label %383

378:                                              ; preds = %376, %374
  %379 = call i32 @errcode(i32 noundef 33686083)
  %380 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 4
  %381 = load i32, ptr %380, align 4
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %381)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 381, ptr noundef @__func__.ExecMakeTableFunctionResult)
  br label %383

383:                                              ; preds = %378, %376, %374
  unreachable

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %344
  store i8 0, ptr %22, align 1
  store i32 0, ptr %24, align 4
  br label %388

388:                                              ; preds = %387, %371, %328, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %389 = load i32, ptr %24, align 4
  switch i32 %389, label %451 [
    i32 0, label %390
    i32 10, label %391
  ]

390:                                              ; preds = %388
  br label %164

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391, %139
  %393 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %427

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct.ExprContext, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @MemoryContextSwitchTo(ptr noundef %399)
  store ptr %400, ptr %31, align 8
  %401 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  %403 = load i32, ptr @work_mem, align 4
  %404 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %402, i1 noundef zeroext false, i32 noundef %403)
  store ptr %404, ptr %12, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 6
  store ptr %405, ptr %406, align 8
  %407 = load ptr, ptr %31, align 8
  %408 = call ptr @MemoryContextSwitchTo(ptr noundef %407)
  %409 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %410 = trunc i8 %409 to i1
  br i1 %410, label %426, label %411

411:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds nuw %struct.TupleDescData, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  store i32 %414, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %415 = load i32, ptr %32, align 4
  %416 = sext i32 %415 to i64
  %417 = mul i64 %416, 1
  %418 = call ptr @palloc(i64 noundef %417)
  store ptr %418, ptr %33, align 8
  %419 = load ptr, ptr %33, align 8
  %420 = load i32, ptr %32, align 4
  %421 = sext i32 %420 to i64
  %422 = mul i64 %421, 1
  call void @llvm.memset.p0.i64(ptr align 1 %419, i8 1, i64 %422, i1 false)
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %33, align 8
  call void @tuplestore_putvalues(ptr noundef %423, ptr noundef %424, ptr noundef null, ptr noundef %425)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %426

426:                                              ; preds = %411, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %427

427:                                              ; preds = %426, %392
  %428 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %444

431:                                              ; preds = %427
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  call void @tupledesc_match(ptr noundef %432, ptr noundef %434)
  %435 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 7
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.TupleDescData, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %443

440:                                              ; preds = %431
  %441 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  call void @FreeTupleDesc(ptr noundef %442)
  br label %443

443:                                              ; preds = %440, %431
  br label %444

444:                                              ; preds = %443, %427
  %445 = load ptr, ptr %21, align 8
  %446 = call ptr @MemoryContextSwitchTo(ptr noundef %445)
  %447 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %19, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %449

449:                                              ; preds = %444, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %450 = load ptr, ptr %6, align 8
  ret ptr %450

451:                                              ; preds = %388
  unreachable
}

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
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

declare i32 @exprType(ptr noundef) #3

declare zeroext i1 @type_is_rowtype(i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %61, %3
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %65

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 1
  %52 = call i64 @ExecEvalExpr(ptr noundef %44, ptr noundef %45, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 0
  store i64 %52, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %15, !llvm.loop !8

65:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #3

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #3

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) #3

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

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

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tupledesc_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.TupleDescData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %36

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %36

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 67141764)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.TupleDescData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.TupleDescData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.TupleDescData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %28, i32 noundef %31, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 954, ptr noundef @__func__.tupledesc_match)
  br label %36

36:                                               ; preds = %22, %20, %18
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %128, %39
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.TupleDescData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %131

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @TupleDescAttr(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @TupleDescAttr(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i1 @IsBinaryCoercible(i32 noundef %55, i32 noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 6, ptr %8, align 4
  br label %125

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %89, label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %69, label %72, label %86

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %86

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 67141764)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @format_type_be(i32 noundef %77)
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @format_type_be(i32 noundef %83)
  %85 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef %78, i32 noundef %80, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 970, ptr noundef @__func__.tupledesc_match)
  br label %86

86:                                               ; preds = %72, %70, %68
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = sext i16 %96 to i32
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %109, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %103, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %99, %89
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %112, label %115, label %121

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %121

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 67141764)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %118 = load i32, ptr %5, align 4
  %119 = add i32 %118, 1
  %120 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 978, ptr noundef @__func__.tupledesc_match)
  br label %121

121:                                              ; preds = %115, %113, %111
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %99
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %124, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %132 [
    i32 0, label %127
    i32 6, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %40, !llvm.loop !9

131:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void

132:                                              ; preds = %125
  unreachable
}

declare void @FreeTupleDesc(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = call ptr @newNode(i64 noundef 120, i32 noundef 390)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.SetExprState, ptr %11, i32 0, i32 9
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SetExprState, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SetExprState, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %44

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.FuncExpr, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @ExecInitExprList(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SetExprState, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.FuncExpr, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.FuncExpr, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ExprContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @init_sexpr(i32 noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %85

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 17
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.OpExpr, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @ExecInitExprList(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SetExprState, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.OpExpr, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.OpExpr, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.ExprContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @init_sexpr(i32 noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %69, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %84

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %73, label %76, label %81

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 475, ptr noundef @__func__.ExecInitFunctionResultSet)
  br label %81

81:                                               ; preds = %76, %74, %72
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %49
  br label %85

85:                                               ; preds = %84, %23
  %86 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %86
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  br label %24

24:                                               ; preds = %222, %5
  call void @check_stack_depth()
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SetExprState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %76

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SetExprState, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SetExprState, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.SetExprState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %21, align 1
  %45 = load ptr, ptr %20, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  %47 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %67

49:                                               ; preds = %29
  %50 = load ptr, ptr %11, align 8
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SetExprState, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SetExprState, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %59)
  store i64 %60, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %75

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SetExprState, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 @slot_getattr(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  store i64 %66, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %75

67:                                               ; preds = %29
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SetExprState, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  call void @tuplestore_end(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SetExprState, ptr %71, i32 0, i32 5
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  store i32 2, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  store i8 1, ptr %74, align 1
  store i64 0, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %75

75:                                               ; preds = %67, %61, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %249

76:                                               ; preds = %24
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SetExprState, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.SetExprState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SetExprState, ptr %83, i32 0, i32 10
  %85 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %95, label %87

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %8, align 8
  call void @ExecEvalFuncArgs(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %98

95:                                               ; preds = %76
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.SetExprState, ptr %96, i32 0, i32 10
  store i8 0, ptr %97, align 2
  br label %98

98:                                               ; preds = %95, %87
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 2
  store ptr %16, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 0
  store i32 382, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.SetExprState, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 2
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 3
  store i32 3, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 4
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 6
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 7
  store ptr null, ptr %111, align 8
  store i8 1, ptr %17, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.SetExprState, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %140

117:                                              ; preds = %98
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 5
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.NullableDatum, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store i8 0, ptr %17, align 1
  br label %139

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %118, !llvm.loop !10

139:                                              ; preds = %134, %118
  br label %140

140:                                              ; preds = %139, %98
  %141 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8
  call void @pgstat_init_function_usage(ptr noundef %144, ptr noundef %15)
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %145, i32 0, i32 4
  store i8 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 5
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = call i64 %152(ptr noundef %153)
  store i64 %154, ptr %13, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 4, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  %159 = load ptr, ptr %10, align 8
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %159, align 1
  %161 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 1
  call void @pgstat_end_function_usage(ptr noundef %15, i1 noundef zeroext %166)
  br label %170

167:                                              ; preds = %140
  store i64 0, ptr %13, align 8
  %168 = load ptr, ptr %10, align 8
  store i8 1, ptr %168, align 1
  %169 = load ptr, ptr %11, align 8
  store i32 2, ptr %169, align 4
  br label %170

170:                                              ; preds = %167, %143
  %171 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %198

174:                                              ; preds = %170
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %178, label %197

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %196

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.SetExprState, ptr %183, i32 0, i32 10
  store i8 1, ptr %184, align 2
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.SetExprState, ptr %185, i32 0, i32 11
  %187 = load i8, ptr %186, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %195, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i64 @PointerGetDatum(ptr noundef %191)
  call void @RegisterExprContextCallback(ptr noundef %190, ptr noundef @ShutdownSetExpr, i64 noundef %192)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.SetExprState, ptr %193, i32 0, i32 11
  store i8 1, ptr %194, align 1
  br label %195

195:                                              ; preds = %189, %182
  br label %196

196:                                              ; preds = %195, %178
  br label %197

197:                                              ; preds = %196, %174
  br label %247

198:                                              ; preds = %170
  %199 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %232

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %209, label %212, label %215

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %215

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 33686083)
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 667, ptr noundef @__func__.ExecMakeFunctionResultSet)
  br label %215

215:                                              ; preds = %212, %210, %208
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %202
  %219 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  call void @ExecPrepareTuplestoreResult(ptr noundef %223, ptr noundef %224, ptr noundef %226, ptr noundef %228)
  br label %24

229:                                              ; preds = %218
  %230 = load ptr, ptr %11, align 8
  store i32 2, ptr %230, align 4
  %231 = load ptr, ptr %10, align 8
  store i8 1, ptr %231, align 1
  store i64 0, ptr %13, align 8
  br label %246

232:                                              ; preds = %198
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %235, label %238, label %243

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %243

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 33686083)
  %240 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %16, i32 0, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %241)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 686, ptr noundef @__func__.ExecMakeFunctionResultSet)
  br label %243

243:                                              ; preds = %238, %236, %234
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %229
  br label %247

247:                                              ; preds = %246, %197
  %248 = load i64, ptr %13, align 8
  store i64 %248, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %249

249:                                              ; preds = %247, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %250 = load i64, ptr %6, align 8
  ret i64 %250
}

declare void @check_stack_depth() #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare i64 @ExecFetchSlotHeapTupleDatum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare void @tuplestore_end(ptr noundef) #3

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ShutdownSetExpr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SetExprState, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SetExprState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ExecClearTuple(ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SetExprState, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SetExprState, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @tuplestore_end(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SetExprState, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SetExprState, ptr %27, i32 0, i32 10
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SetExprState, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  %13 = getelementptr inbounds nuw %struct.SetExprState, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SetExprState, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SetExprState, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SetExprState, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SetExprState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  br label %51

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @CreateTupleDescCopy(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %50

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 1088)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 895, ptr noundef @__func__.ExecPrepareTuplestoreResult)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @MakeSingleTupleTableSlot(ptr noundef %52, ptr noundef @TTSOpsMinimalTuple)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SetExprState, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %58

58:                                               ; preds = %51, %4
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SetExprState, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SetExprState, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  call void @tupledesc_match(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.TupleDescData, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  call void @FreeTupleDesc(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SetExprState, ptr %80, i32 0, i32 11
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  call void @RegisterExprContextCallback(ptr noundef %85, ptr noundef @ShutdownSetExpr, i64 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.SetExprState, ptr %88, i32 0, i32 11
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %84, %79
  ret void
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @GetUserId() #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @get_func_name(i32 noundef) #3

declare void @RunFunctionExecuteHook(i32 noundef) #3

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @executor_errposition(ptr noundef, i32 noundef) #3

declare i32 @exprLocation(ptr noundef) #3

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @CreateTupleDescCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #3

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
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

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @format_type_be(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
