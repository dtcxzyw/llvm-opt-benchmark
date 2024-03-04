target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.SQLFunctionParseInfo = type { ptr, i32, ptr, ptr, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.Node = type { i32 }
%struct.String = type { i32, ptr }
%struct.ParamRef = type { i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.SQLFunctionCache = type { ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.execution_state = type { ptr, i32, i8, i8, ptr, ptr }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.JunkFilter = type { i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.DR_sqlfunction = type { %struct._DestReceiver, ptr, ptr, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CopyStmt = type { i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"could not determine actual type of argument declared %s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"functions.c\00", align 1
@__func__.prepare_sql_fn_parse_info = private unnamed_addr constant [26 x i8] c"prepare_sql_fn_parse_info\00", align 1
@error_context_stack = external global ptr, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@__func__.fmgr_sql = private unnamed_addr constant [9 x i8] c"fmgr_sql\00", align 1
@MyProc = external global ptr, align 8
@work_mem = external global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"failed to fetch lazy-eval tuple\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"calling procedures with output arguments is not supported in SQL functions\00", align 1
@__func__.check_sql_fn_statements = private unnamed_addr constant [24 x i8] c"check_sql_fn_statements\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"return type mismatch in function declared to return %s\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Function's final statement must be SELECT or INSERT/UPDATE/DELETE RETURNING.\00", align 1
@__func__.check_sql_fn_retval = private unnamed_addr constant [20 x i8] c"check_sql_fn_retval\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Final statement must return exactly one column.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Actual return type is %s.\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Final statement returns too many columns.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Final statement returns %s instead of %s at column %d.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Final statement returns too few columns.\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"return type %s is not supported for SQL functions\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"*SELECT*\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SQL function\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.init_sql_fcache = private unnamed_addr constant [16 x i8] c"init_sql_fcache\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.17 = private unnamed_addr constant [46 x i8] c"cannot COPY to/from client in an SQL function\00", align 1
@__func__.init_execution_state = private unnamed_addr constant [21 x i8] c"init_execution_state\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s is not allowed in an SQL function\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"%s is not allowed in a non-volatile function\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@None_Receiver = external global ptr, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"SQL function \22%s\22 statement %d\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"SQL function \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"SQL function \22%s\22 during startup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_sql_fn_parse_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = call ptr @palloc0(i64 noundef 40)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_proc, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @pstrdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_proc, ptr %39, i32 0, i32 16
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %139

47:                                               ; preds = %3
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_proc, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds %struct.oidvector, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %56, i64 %59, i1 false)
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %132, %47
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %135

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 2283
  br i1 %71, label %102, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 2277
  br i1 %74, label %102, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 2776
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 3500
  br i1 %80, label %102, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 3831
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 4537
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 5077
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 5078
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %94, 5079
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %97, 5080
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %100, 4538
  br i1 %101, label %102, label %131

102:                                              ; preds = %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %64
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @get_call_expr_argtype(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %111, label %114, label %123

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %123

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 67141764)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @format_type_be(i32 noundef %120)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.prepare_sql_fn_parse_info)
  br label %123

123:                                              ; preds = %114, %112, %110
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %102
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  br label %131

131:                                              ; preds = %125, %99
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %60, !llvm.loop !5

135:                                              ; preds = %60
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %3
  %140 = load i32, ptr %9, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %143, i16 noundef signext 23, ptr noundef %16)
  store i64 %144, ptr %13, align 8
  %145 = load i8, ptr %16, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %147, %142
  %150 = load ptr, ptr %4, align 8
  %151 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %150, i16 noundef signext 22, ptr noundef %16)
  store i64 %151, ptr %14, align 8
  %152 = load i8, ptr %16, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %155, ptr %14, align 8
  br label %156

156:                                              ; preds = %154, %149
  %157 = load i64, ptr %13, align 8
  %158 = load i64, ptr %14, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %159, i32 0, i32 3
  %161 = call i32 @get_func_input_arg_names(i64 noundef %157, i64 noundef %158, ptr noundef %160)
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %9, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %166, i32 0, i32 3
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %156
  br label %172

169:                                              ; preds = %139
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %170, i32 0, i32 3
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %168
  %173 = load ptr, ptr %7, align 8
  ret ptr %173
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @get_func_input_arg_names(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sql_fn_parser_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ParseState, ptr %5, i32 0, i32 29
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParseState, ptr %7, i32 0, i32 30
  store ptr @sql_fn_post_column_ref, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 31
  store ptr @sql_fn_param_ref, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 33
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_post_column_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ParseState, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %148

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ColumnRef, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %148

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ColumnRef, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_last_cell(ptr noundef %34)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 69
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %31
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ColumnRef, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_nth_cell(ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.String, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ColumnRef, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @list_nth_cell(ptr noundef %57, i32 noundef 1)
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.String, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %54, %43
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %67, ptr noundef %70) #6
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  br label %148

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ColumnRef, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @sql_fn_resolve_param_name(ptr noundef %75, ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ColumnRef, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_nth_cell(ptr noundef %83, i32 noundef 2)
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  br label %122

86:                                               ; preds = %63
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %114

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %90, ptr noundef %93) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ColumnRef, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @sql_fn_resolve_param_name(ptr noundef %97, ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store ptr null, ptr %11, align 8
  br label %113

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ColumnRef, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @sql_fn_resolve_param_name(ptr noundef %107, ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %106, %105
  br label %121

114:                                              ; preds = %89, %86
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ColumnRef, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @sql_fn_resolve_param_name(ptr noundef %115, ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %114, %113
  br label %122

122:                                              ; preds = %121, %74
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store ptr null, ptr %4, align 8
  br label %148

126:                                              ; preds = %122
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %11, align 8
  store ptr %131, ptr %15, align 8
  %132 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @list_make1_impl(i32 noundef 1, ptr %133)
  %135 = load ptr, ptr %14, align 8
  store ptr %135, ptr %16, align 8
  %136 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_make1_impl(i32 noundef 1, ptr %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ParseState, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.ColumnRef, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @ParseFuncOrColumn(ptr noundef %130, ptr noundef %134, ptr noundef %138, ptr noundef %141, ptr noundef null, i1 noundef zeroext false, i32 noundef %144)
  store ptr %145, ptr %14, align 8
  br label %146

146:                                              ; preds = %129, %126
  %147 = load ptr, ptr %14, align 8
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %146, %125, %73, %30, %22
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_param_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ParseState, ptr %8, i32 0, i32 33
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ParamRef, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %2
  store ptr null, ptr %3, align 8
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ParamRef, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @sql_fn_make_param(ptr noundef %24, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %22
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_sql(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 1
  store ptr @sql_exec_error_callback, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr @error_context_stack, align 8
  %26 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FmgrInfo, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %81

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 367
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ReturnSetInfo, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.ReturnSetInfo, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %50, %44, %39, %33
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 1088)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.fmgr_sql)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %50
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.ReturnSetInfo, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.ReturnSetInfo, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1
  br label %82

81:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %82

82:                                               ; preds = %81, %67
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FmgrInfo, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %113

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SQLFunctionCache, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr @MyProc, align 8
  %95 = getelementptr inbounds %struct.PGPROC, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SQLFunctionCache, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @SubTransactionIsActive(i32 noundef %102)
  br i1 %103, label %112, label %104

104:                                              ; preds = %99, %90
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FmgrInfo, ptr %107, i32 0, i32 6
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SQLFunctionCache, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  call void @MemoryContextDelete(ptr noundef %111)
  store ptr null, ptr %3, align 8
  br label %112

112:                                              ; preds = %104, %99
  br label %113

113:                                              ; preds = %112, %82
  %114 = load ptr, ptr %3, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = load i8, ptr %7, align 1
  %122 = trunc i8 %121 to i1
  call void @init_sql_fcache(ptr noundef %117, i32 noundef %120, i1 noundef zeroext %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FmgrInfo, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %116, %113
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SQLFunctionCache, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @MemoryContextSwitchTo(ptr noundef %131)
  store ptr %132, ptr %5, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SQLFunctionCache, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %13, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %8, align 1
  %136 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %186, %128
  %140 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.List, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.List, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr %union.ListCell, ptr %155, i64 %158
  store ptr %159, ptr %14, align 8
  br label %161

160:                                              ; preds = %143, %139
  store ptr null, ptr %14, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ 1, %151 ], [ 0, %160 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %10, align 8
  br label %167

167:                                              ; preds = %177, %164
  %168 = load ptr, ptr %10, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.execution_state, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 2
  br label %175

175:                                              ; preds = %170, %167
  %176 = phi i1 [ false, %167 ], [ %174, %170 ]
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  store i8 0, ptr %8, align 1
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.execution_state, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %10, align 8
  br label %167, !llvm.loop !7

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %190

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %139, !llvm.loop !8

190:                                              ; preds = %184, %161
  %191 = load i8, ptr %8, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.execution_state, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %2, align 8
  call void @postquel_sub_params(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %196, %193, %190
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SQLFunctionCache, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = load i8, ptr %6, align 1
  %211 = trunc i8 %210 to i1
  %212 = load i32, ptr @work_mem, align 4
  %213 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %211, i1 noundef zeroext false, i32 noundef %212)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SQLFunctionCache, ptr %214, i32 0, i32 12
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %209, %204
  store i8 0, ptr %9, align 1
  br label %217

217:                                              ; preds = %297, %216
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %298

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.execution_state, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.SQLFunctionCache, ptr %226, i32 0, i32 9
  %228 = load i8, ptr %227, align 2
  %229 = trunc i8 %228 to i1
  br i1 %229, label %237, label %230

230:                                              ; preds = %225
  call void @CommandCounterIncrement()
  %231 = load i8, ptr %9, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %234)
  store i8 1, ptr %9, align 1
  br label %236

235:                                              ; preds = %230
  call void @UpdateActiveSnapshotCommandId()
  br label %236

236:                                              ; preds = %235, %233
  br label %237

237:                                              ; preds = %236, %225
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %3, align 8
  call void @postquel_start(ptr noundef %238, ptr noundef %239)
  br label %255

240:                                              ; preds = %220
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SQLFunctionCache, ptr %241, i32 0, i32 9
  %243 = load i8, ptr %242, align 2
  %244 = trunc i8 %243 to i1
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = load i8, ptr %9, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.execution_state, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.QueryDesc, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  call void @PushActiveSnapshot(ptr noundef %253)
  store i8 1, ptr %9, align 1
  br label %254

254:                                              ; preds = %248, %245, %240
  br label %255

255:                                              ; preds = %254, %237
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = call zeroext i1 @postquel_getnext(ptr noundef %256, ptr noundef %257)
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %17, align 1
  %260 = load i8, ptr %17, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %267, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SQLFunctionCache, ptr %263, i32 0, i32 6
  %265 = load i8, ptr %264, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %269, label %267

267:                                              ; preds = %262, %255
  %268 = load ptr, ptr %10, align 8
  call void @postquel_end(ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %262
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.execution_state, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 2
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  br label %298

275:                                              ; preds = %269
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.execution_state, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %10, align 8
  br label %279

279:                                              ; preds = %296, %275
  %280 = load ptr, ptr %10, align 8
  %281 = icmp ne ptr %280, null
  %282 = xor i1 %281, true
  br i1 %282, label %283, label %297

283:                                              ; preds = %279
  %284 = load ptr, ptr %13, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = call ptr @lnext(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %14, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  br label %297

290:                                              ; preds = %283
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %10, align 8
  %293 = load i8, ptr %9, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  call void @PopActiveSnapshot()
  store i8 0, ptr %9, align 1
  br label %296

296:                                              ; preds = %295, %290
  br label %279, !llvm.loop !9

297:                                              ; preds = %289, %279
  br label %217, !llvm.loop !10

298:                                              ; preds = %274, %217
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.SQLFunctionCache, ptr %299, i32 0, i32 6
  %301 = load i8, ptr %300, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %421

303:                                              ; preds = %298
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %18, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %354

309:                                              ; preds = %303
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.SQLFunctionCache, ptr %310, i32 0, i32 13
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.JunkFilter, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %11, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.SQLFunctionCache, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %317, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %318)
  br i1 %319, label %330, label %320

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320
  br i1 true, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %323, label %326, label %328

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %325, label %326, label %328

326:                                              ; preds = %324, %322
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1265, ptr noundef @__func__.fmgr_sql)
  br label %328

328:                                              ; preds = %326, %324, %322
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %309
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %2, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = call i64 @postquel_get_single_result(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store i64 %335, ptr %12, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.SQLFunctionCache, ptr %336, i32 0, i32 12
  %338 = load ptr, ptr %337, align 8
  call void @tuplestore_clear(ptr noundef %338)
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.ReturnSetInfo, ptr %339, i32 0, i32 5
  store i32 1, ptr %340, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.SQLFunctionCache, ptr %341, i32 0, i32 8
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %353, label %345

345:                                              ; preds = %330
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct.ReturnSetInfo, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = call i64 @PointerGetDatum(ptr noundef %349)
  call void @RegisterExprContextCallback(ptr noundef %348, ptr noundef @ShutdownSQLFunction, i64 noundef %350)
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.SQLFunctionCache, ptr %351, i32 0, i32 8
  store i8 1, ptr %352, align 1
  br label %353

353:                                              ; preds = %345, %330
  br label %420

354:                                              ; preds = %303
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.SQLFunctionCache, ptr %355, i32 0, i32 10
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %380

359:                                              ; preds = %354
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.SQLFunctionCache, ptr %360, i32 0, i32 12
  %362 = load ptr, ptr %361, align 8
  call void @tuplestore_clear(ptr noundef %362)
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.ReturnSetInfo, ptr %363, i32 0, i32 5
  store i32 2, ptr %364, align 8
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %365, i32 0, i32 4
  store i8 1, ptr %366, align 4
  store i64 0, ptr %12, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.SQLFunctionCache, ptr %367, i32 0, i32 8
  %369 = load i8, ptr %368, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %379

371:                                              ; preds = %359
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.ReturnSetInfo, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = call i64 @PointerGetDatum(ptr noundef %375)
  call void @UnregisterExprContextCallback(ptr noundef %374, ptr noundef @ShutdownSQLFunction, i64 noundef %376)
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.SQLFunctionCache, ptr %377, i32 0, i32 8
  store i8 0, ptr %378, align 1
  br label %379

379:                                              ; preds = %371, %359
  br label %419

380:                                              ; preds = %354
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.ReturnSetInfo, ptr %381, i32 0, i32 4
  store i32 2, ptr %382, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.SQLFunctionCache, ptr %383, i32 0, i32 12
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.ReturnSetInfo, ptr %386, i32 0, i32 6
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.SQLFunctionCache, ptr %388, i32 0, i32 12
  store ptr null, ptr %389, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.SQLFunctionCache, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %403

394:                                              ; preds = %380
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.SQLFunctionCache, ptr %395, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.JunkFilter, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @CreateTupleDescCopy(ptr noundef %399)
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds %struct.ReturnSetInfo, ptr %401, i32 0, i32 7
  store ptr %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %394, %380
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %404, i32 0, i32 4
  store i8 1, ptr %405, align 4
  store i64 0, ptr %12, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.SQLFunctionCache, ptr %406, i32 0, i32 8
  %408 = load i8, ptr %407, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %418

410:                                              ; preds = %403
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.ReturnSetInfo, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %3, align 8
  %415 = call i64 @PointerGetDatum(ptr noundef %414)
  call void @UnregisterExprContextCallback(ptr noundef %413, ptr noundef @ShutdownSQLFunction, i64 noundef %415)
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.SQLFunctionCache, ptr %416, i32 0, i32 8
  store i8 0, ptr %417, align 1
  br label %418

418:                                              ; preds = %410, %403
  br label %419

419:                                              ; preds = %418, %379
  br label %420

420:                                              ; preds = %419, %353
  br label %454

421:                                              ; preds = %298
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.SQLFunctionCache, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %447

426:                                              ; preds = %421
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.SQLFunctionCache, ptr %427, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.JunkFilter, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %11, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.SQLFunctionCache, ptr %432, i32 0, i32 12
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %434, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %435)
  br i1 %436, label %437, label %443

437:                                              ; preds = %426
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %2, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = call i64 @postquel_get_single_result(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store i64 %442, ptr %12, align 8
  br label %446

443:                                              ; preds = %426
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %444, i32 0, i32 4
  store i8 1, ptr %445, align 4
  store i64 0, ptr %12, align 8
  br label %446

446:                                              ; preds = %443, %437
  br label %450

447:                                              ; preds = %421
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %448, i32 0, i32 4
  store i8 1, ptr %449, align 4
  store i64 0, ptr %12, align 8
  br label %450

450:                                              ; preds = %447, %446
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.SQLFunctionCache, ptr %451, i32 0, i32 12
  %453 = load ptr, ptr %452, align 8
  call void @tuplestore_clear(ptr noundef %453)
  br label %454

454:                                              ; preds = %450, %420
  %455 = load i8, ptr %9, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  call void @PopActiveSnapshot()
  br label %458

458:                                              ; preds = %457, %454
  %459 = load ptr, ptr %10, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %510

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.SQLFunctionCache, ptr %463, i32 0, i32 14
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %462, align 8
  %466 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %466, align 8
  br label %467

467:                                              ; preds = %505, %461
  %468 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %488

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.List, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = icmp slt i32 %473, %477
  br i1 %478, label %479, label %488

479:                                              ; preds = %471
  %480 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.List, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = sext i32 %485 to i64
  %487 = getelementptr %union.ListCell, ptr %483, i64 %486
  store ptr %487, ptr %14, align 8
  br label %489

488:                                              ; preds = %471, %467
  store ptr null, ptr %14, align 8
  br label %489

489:                                              ; preds = %488, %479
  %490 = phi i32 [ 1, %479 ], [ 0, %488 ]
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %509

492:                                              ; preds = %489
  %493 = load ptr, ptr %14, align 8
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %10, align 8
  br label %495

495:                                              ; preds = %498, %492
  %496 = load ptr, ptr %10, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %504

498:                                              ; preds = %495
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds %struct.execution_state, ptr %499, i32 0, i32 1
  store i32 0, ptr %500, align 8
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.execution_state, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %10, align 8
  br label %495, !llvm.loop !11

504:                                              ; preds = %495
  br label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 8
  br label %467, !llvm.loop !12

509:                                              ; preds = %489
  br label %510

510:                                              ; preds = %509, %458
  %511 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr @error_context_stack, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = call ptr @MemoryContextSwitchTo(ptr noundef %513)
  %515 = load i64, ptr %12, align 8
  ret i64 %515
}

; Function Attrs: nounwind uwtable
define internal void @sql_exec_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FmgrInfo, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SQLFunctionCache, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %1
  br label %124

22:                                               ; preds = %16
  %23 = call i32 @geterrposition()
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SQLFunctionCache, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = call i32 @errposition(i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @internalerrposition(i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SQLFunctionCache, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @internalerrquery(ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %26, %22
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.SQLFunctionCache, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %118

44:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %45 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.SQLFunctionCache, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %104, %44
  %51 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %8, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %93, %75
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.execution_state, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = call i32 @set_errcontext_domain(ptr noundef null)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.SQLFunctionCache, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.20, ptr noundef %90, i32 noundef %91)
  br label %97

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.execution_state, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %6, align 8
  br label %78, !llvm.loop !13

97:                                               ; preds = %86, %78
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %108

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %50, !llvm.loop !14

108:                                              ; preds = %100, %72
  %109 = load ptr, ptr %6, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = call i32 @set_errcontext_domain(ptr noundef null)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.SQLFunctionCache, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.21, ptr noundef %115)
  br label %117

117:                                              ; preds = %111, %108
  br label %124

118:                                              ; preds = %39
  %119 = call i32 @set_errcontext_domain(ptr noundef null)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.SQLFunctionCache, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.22, ptr noundef %122)
  br label %124

124:                                              ; preds = %118, %117, %21
  ret void
}

declare zeroext i1 @SubTransactionIsActive(i32 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_sql_fcache(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %6, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.FmgrInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %21, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FmgrInfo, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @AllocSetContextCreateInternal(ptr noundef %44, ptr noundef @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = call ptr @palloc0(i64 noundef 88)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.SQLFunctionCache, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.FmgrInfo, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %8, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 623, ptr noundef @__func__.init_sql_fcache)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %41
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.HeapTupleData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %74, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_proc, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = call ptr @pstrdup(ptr noundef %86)
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.SQLFunctionCache, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.SQLFunctionCache, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @get_call_result_type(ptr noundef %94, ptr noundef %11, ptr noundef %12)
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.SQLFunctionCache, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.SQLFunctionCache, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.SQLFunctionCache, ptr %102, i32 0, i32 5
  call void @get_typlenbyval(i32 noundef %99, ptr noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_proc, ptr %104, i32 0, i32 13
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.SQLFunctionCache, ptr %108, i32 0, i32 6
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 1
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_proc, ptr %111, i32 0, i32 14
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 118
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.SQLFunctionCache, ptr %116, i32 0, i32 9
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 2
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.FmgrInfo, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 4
  %124 = call ptr @prepare_sql_fn_parse_info(ptr noundef %119, ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.SQLFunctionCache, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %127, i16 noundef signext 26)
  store i64 %128, ptr %19, align 8
  %129 = load i64, ptr %19, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = call ptr @text_to_cstring(ptr noundef %130)
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.SQLFunctionCache, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %134, i16 noundef signext 28, ptr noundef %20)
  store i64 %135, ptr %19, align 8
  store ptr null, ptr %16, align 8
  %136 = load i8, ptr %20, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %199, label %138

138:                                              ; preds = %71
  %139 = load i64, ptr %19, align 8
  %140 = call ptr @DatumGetPointer(i64 noundef %139)
  %141 = call ptr @text_to_cstring(ptr noundef %140)
  %142 = call ptr @stringToNode(ptr noundef %141)
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.Node, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr %22, align 8
  %149 = call ptr @list_nth_cell(ptr noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %23, align 8
  br label %156

151:                                              ; preds = %138
  %152 = load ptr, ptr %22, align 8
  store ptr %152, ptr %24, align 8
  %153 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @list_make1_impl(i32 noundef 1, ptr %154)
  store ptr %155, ptr %23, align 8
  br label %156

156:                                              ; preds = %151, %147
  %157 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %158 = load ptr, ptr %23, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %194, %156
  %161 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.List, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.List, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr %union.ListCell, ptr %176, i64 %179
  store ptr %180, ptr %18, align 8
  br label %182

181:                                              ; preds = %164, %160
  store ptr null, ptr %18, align 8
  br label %182

182:                                              ; preds = %181, %172
  %183 = phi i32 [ 1, %172 ], [ 0, %181 ]
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %26, align 8
  %188 = load ptr, ptr %26, align 8
  call void @AcquireRewriteLocks(ptr noundef %188, i1 noundef zeroext true, i1 noundef zeroext false)
  %189 = load ptr, ptr %26, align 8
  %190 = call ptr @pg_rewrite_query(ptr noundef %189)
  store ptr %190, ptr %27, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %27, align 8
  %193 = call ptr @lappend(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %16, align 8
  br label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  br label %160, !llvm.loop !15

198:                                              ; preds = %182
  br label %251

199:                                              ; preds = %71
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.SQLFunctionCache, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @pg_parse_query(ptr noundef %202)
  store ptr %203, ptr %28, align 8
  %204 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %205 = load ptr, ptr %28, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %246, %199
  %208 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.List, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.List, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr %union.ListCell, ptr %223, i64 %226
  store ptr %227, ptr %18, align 8
  br label %229

228:                                              ; preds = %211, %207
  store ptr null, ptr %18, align 8
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi i32 [ 1, %219 ], [ 0, %228 ]
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %250

232:                                              ; preds = %229
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %30, align 8
  %235 = load ptr, ptr %30, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.SQLFunctionCache, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.SQLFunctionCache, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %235, ptr noundef %238, ptr noundef @sql_fn_parser_setup, ptr noundef %241, ptr noundef null)
  store ptr %242, ptr %31, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load ptr, ptr %31, align 8
  %245 = call ptr @lappend(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %16, align 8
  br label %246

246:                                              ; preds = %232
  %247 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %207, !llvm.loop !16

250:                                              ; preds = %229
  br label %251

251:                                              ; preds = %250, %198
  %252 = load ptr, ptr %16, align 8
  call void @check_sql_fn_statements(ptr noundef %252)
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr %11, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = call zeroext i1 @check_sql_fn_retval(ptr noundef %253, i32 noundef %254, ptr noundef %255, i1 noundef zeroext false, ptr noundef %17)
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.SQLFunctionCache, ptr %257, i32 0, i32 7
  %259 = zext i1 %256 to i8
  store i8 %259, ptr %258, align 8
  %260 = load i32, ptr %11, align 4
  %261 = icmp ne i32 %260, 2278
  br i1 %261, label %262, label %285

262:                                              ; preds = %251
  %263 = call ptr @MakeSingleTupleTableSlot(ptr noundef null, ptr noundef @TTSOpsMinimalTuple)
  store ptr %263, ptr %32, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.SQLFunctionCache, ptr %267, i32 0, i32 7
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = call ptr @ExecInitJunkFilterConversion(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.SQLFunctionCache, ptr %276, i32 0, i32 13
  store ptr %275, ptr %277, align 8
  br label %284

278:                                              ; preds = %266, %262
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = call ptr @ExecInitJunkFilter(ptr noundef %279, ptr noundef %280)
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.SQLFunctionCache, ptr %282, i32 0, i32 13
  store ptr %281, ptr %283, align 8
  br label %284

284:                                              ; preds = %278, %271
  br label %285

285:                                              ; preds = %284, %251
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.SQLFunctionCache, ptr %286, i32 0, i32 7
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %299

290:                                              ; preds = %285
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.SQLFunctionCache, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.JunkFilter, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.TupleTableSlot, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @BlessTupleDesc(ptr noundef %297)
  br label %311

299:                                              ; preds = %285
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.SQLFunctionCache, ptr %300, i32 0, i32 6
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.SQLFunctionCache, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8
  %308 = call zeroext i1 @type_is_rowtype(i32 noundef %307)
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i8 1, ptr %6, align 1
  br label %310

310:                                              ; preds = %309, %304, %299
  br label %311

311:                                              ; preds = %310, %290
  %312 = load ptr, ptr %16, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load i8, ptr %6, align 1
  %315 = trunc i8 %314 to i1
  %316 = call ptr @init_execution_state(ptr noundef %312, ptr noundef %313, i1 noundef zeroext %315)
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.SQLFunctionCache, ptr %317, i32 0, i32 14
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr @MyProc, align 8
  %320 = getelementptr inbounds %struct.PGPROC, ptr %319, i32 0, i32 9
  %321 = getelementptr inbounds %struct.anon, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.SQLFunctionCache, ptr %323, i32 0, i32 16
  store i32 %322, ptr %324, align 8
  %325 = call i32 @GetCurrentSubTransactionId()
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.SQLFunctionCache, ptr %326, i32 0, i32 17
  store i32 %325, ptr %327, align 4
  %328 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %328)
  %329 = load ptr, ptr %10, align 8
  %330 = call ptr @MemoryContextSwitchTo(ptr noundef %329)
  ret void
}

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
define internal void @postquel_sub_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %105

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SQLFunctionCache, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SQLFunctionCache, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @makeParamList(i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SQLFunctionCache, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SQLFunctionCache, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %26
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %101, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ParamListInfoData, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.ParamExternData], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ParamExternData, ptr %55, i32 0, i32 1
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ParamExternData, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %71, label %62

62:                                               ; preds = %41
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call signext i16 @get_typlen(i32 noundef %67)
  %69 = sext i16 %68 to i32
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %79

71:                                               ; preds = %62, %41
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x %struct.NullableDatum], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.NullableDatum, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  br label %88

79:                                               ; preds = %62
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [0 x %struct.NullableDatum], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.NullableDatum, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %86)
  br label %88

88:                                               ; preds = %79, %71
  %89 = phi i64 [ %78, %71 ], [ %87, %79 ]
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ParamExternData, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.ParamExternData, ptr %92, i32 0, i32 2
  store i16 0, ptr %93, align 2
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.ParamExternData, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %37, !llvm.loop !17

104:                                              ; preds = %37
  br label %108

105:                                              ; preds = %2
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SQLFunctionCache, ptr %106, i32 0, i32 11
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %104
  ret void
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare void @CommandCounterIncrement() #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare void @UpdateActiveSnapshotCommandId() #1

; Function Attrs: nounwind uwtable
define internal void @postquel_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.execution_state, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = call ptr @CreateDestReceiver(i32 noundef 9)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SQLFunctionCache, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DR_sqlfunction, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DR_sqlfunction, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SQLFunctionCache, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DR_sqlfunction, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr @None_Receiver, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.execution_state, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.SQLFunctionCache, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @GetActiveSnapshot()
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SQLFunctionCache, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.execution_state, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.execution_state, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.QueryDesc, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi ptr [ %51, %46 ], [ null, %52 ]
  %55 = call ptr @CreateQueryDesc(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %38, ptr noundef %41, ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.execution_state, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.execution_state, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.QueryDesc, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 6
  br i1 %63, label %64, label %76

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.execution_state, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 32, ptr %7, align 4
  br label %71

70:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.execution_state, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  call void @ExecutorStart(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %53
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.execution_state, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @postquel_getnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.execution_state, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.QueryDesc, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.execution_state, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.QueryDesc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SQLFunctionCache, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.execution_state, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.QueryDesc, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.execution_state, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.QueryDesc, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.execution_state, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.QueryDesc, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @ProcessUtility(ptr noundef %18, ptr noundef %21, i1 noundef zeroext true, i32 noundef 1, ptr noundef %26, ptr noundef %31, ptr noundef %36, ptr noundef null)
  store i8 1, ptr %5, align 1
  br label %74

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.execution_state, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1, i32 0
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.execution_state, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.SQLFunctionCache, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.execution_state, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %52, %37
  %59 = phi i1 [ true, %37 ], [ %57, %52 ]
  call void @ExecutorRun(ptr noundef %46, i32 noundef 1, i64 noundef %47, i1 noundef zeroext %59)
  %60 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.execution_state, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.QueryDesc, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.EState, ptr %67, i32 0, i32 23
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br label %71

71:                                               ; preds = %62, %58
  %72 = phi i1 [ true, %58 ], [ %70, %62 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1
  br label %74

74:                                               ; preds = %71, %13
  %75 = load i8, ptr %5, align 1
  %76 = trunc i8 %75 to i1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal void @postquel_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.execution_state, ptr %3, i32 0, i32 1
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.execution_state, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QueryDesc, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 6
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.execution_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @ExecutorFinish(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.execution_state, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @ExecutorEnd(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.execution_state, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.QueryDesc, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._DestReceiver, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.execution_state, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QueryDesc, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void %25(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.execution_state, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @FreeQueryDesc(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.execution_state, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  ret void
}

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

declare void @PopActiveSnapshot() #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @postquel_get_single_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SQLFunctionCache, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %20)
  store i64 %21, ptr %9, align 8
  br label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  %26 = call i64 @slot_getattr(ptr noundef %23, i32 noundef 1, ptr noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SQLFunctionCache, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SQLFunctionCache, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = call i64 @datumCopy(i64 noundef %32, i1 noundef zeroext %36, i32 noundef %40)
  store i64 %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %31, %22
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  %46 = load i64, ptr %9, align 8
  ret i64 %46
}

declare void @tuplestore_clear(ptr noundef) #1

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ShutdownSQLFunction(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SQLFunctionCache, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %76, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %69, %39
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.execution_state, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SQLFunctionCache, ptr %51, i32 0, i32 9
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.execution_state, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.QueryDesc, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  call void @PushActiveSnapshot(ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %4, align 8
  call void @postquel_end(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SQLFunctionCache, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @PopActiveSnapshot()
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.execution_state, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.execution_state, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %42, !llvm.loop !18

75:                                               ; preds = %42
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %14, !llvm.loop !19

80:                                               ; preds = %36
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SQLFunctionCache, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SQLFunctionCache, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  call void @tuplestore_end(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SQLFunctionCache, ptr %90, i32 0, i32 12
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SQLFunctionCache, ptr %92, i32 0, i32 8
  store i8 0, ptr %93, align 1
  ret void
}

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CreateTupleDescCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_sql_fn_statements(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %109, %1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %113

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %104, %38
  %45 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %6, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %6, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Query, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %103

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Query, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 197
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Query, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.CallStmt, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 1088)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1561, ptr noundef @__func__.check_sql_fn_statements)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %76, %69
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %44, !llvm.loop !20

108:                                              ; preds = %66
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %13, !llvm.loop !21

113:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_sql_fn_retval(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %union.ListCell, align 8
  %44 = alloca %union.ListCell, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %45 = zext i1 %3 to i8
  store i8 %45, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load ptr, ptr %11, align 8
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %5
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 2278
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  br label %611

54:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %130, %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %21, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %21, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %134

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %23, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %87 = load ptr, ptr %23, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %125, %83
  %90 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %24, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %24, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %26, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds %struct.Query, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %26, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %24, align 8
  store ptr %123, ptr %14, align 8
  br label %124

124:                                              ; preds = %121, %114
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %89, !llvm.loop !22

129:                                              ; preds = %111
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %58, !llvm.loop !23

134:                                              ; preds = %80
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.Query, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Query, ptr %143, i32 0, i32 24
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.Query, ptr %146, i32 0, i32 39
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %17, align 1
  br label %193

151:                                              ; preds = %137, %134
  %152 = load ptr, ptr %13, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %178

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.Query, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.Query, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.Query, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %178

169:                                              ; preds = %164, %159, %154
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.Query, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.Query, ptr %175, i32 0, i32 27
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %15, align 8
  store i8 1, ptr %17, align 1
  br label %192

178:                                              ; preds = %169, %164, %151
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %181, label %184, label %190

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %190

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 50724996)
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @format_type_be(i32 noundef %186)
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %187)
  %189 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1696, ptr noundef @__func__.check_sql_fn_retval)
  br label %190

190:                                              ; preds = %184, %182, %180
  unreachable

191:                                              ; No predecessors!
  store i1 false, ptr %6, align 1
  br label %611

192:                                              ; preds = %174
  br label %193

193:                                              ; preds = %192, %142
  %194 = load ptr, ptr %15, align 8
  %195 = call i32 @ExecCleanTargetListLength(ptr noundef %194)
  store i32 %195, ptr %16, align 4
  %196 = load i32, ptr %8, align 4
  %197 = call signext i8 @get_typtype(i32 noundef %196)
  store i8 %197, ptr %18, align 1
  %198 = load i8, ptr %18, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 98
  br i1 %200, label %217, label %201

201:                                              ; preds = %193
  %202 = load i8, ptr %18, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 100
  br i1 %204, label %217, label %205

205:                                              ; preds = %201
  %206 = load i8, ptr %18, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 101
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = load i8, ptr %18, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 114
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load i8, ptr %18, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 109
  br i1 %216, label %217, label %263

217:                                              ; preds = %213, %209, %205, %201, %193
  %218 = load i32, ptr %16, align 4
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %234

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %223, label %226, label %232

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %232

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 50724996)
  %228 = load i32, ptr %8, align 4
  %229 = call ptr @format_type_be(i32 noundef %228)
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %229)
  %231 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1734, ptr noundef @__func__.check_sql_fn_retval)
  br label %232

232:                                              ; preds = %226, %224, %222
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %217
  %235 = load ptr, ptr %15, align 8
  %236 = call ptr @list_nth_cell(ptr noundef %235, i32 noundef 0)
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %27, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = load i32, ptr %8, align 4
  %240 = load i8, ptr %17, align 1
  %241 = trunc i8 %240 to i1
  %242 = call zeroext i1 @coerce_fn_result_column(ptr noundef %238, i32 noundef %239, i32 noundef -1, i1 noundef zeroext %241, ptr noundef %19, ptr noundef %20)
  br i1 %242, label %262, label %243

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %246, label %249, label %260

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %248, label %249, label %260

249:                                              ; preds = %247, %245
  %250 = call i32 @errcode(i32 noundef 50724996)
  %251 = load i32, ptr %8, align 4
  %252 = call ptr @format_type_be(i32 noundef %251)
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %252)
  %254 = load ptr, ptr %27, align 8
  %255 = getelementptr inbounds %struct.TargetEntry, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @exprType(ptr noundef %256)
  %258 = call ptr @format_type_be(i32 noundef %257)
  %259 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8, ptr noundef %258)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1749, ptr noundef @__func__.check_sql_fn_retval)
  br label %260

260:                                              ; preds = %249, %247, %245
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261, %234
  br label %490

263:                                              ; preds = %213
  %264 = load i8, ptr %18, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 99
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %8, align 4
  %269 = icmp eq i32 %268, 2249
  br i1 %269, label %270, label %476

270:                                              ; preds = %267, %263
  %271 = load i32, ptr %16, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8
  %275 = call ptr @list_nth_cell(ptr noundef %274, i32 noundef 0)
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %31, align 8
  %277 = load ptr, ptr %31, align 8
  %278 = load i32, ptr %8, align 4
  %279 = load i8, ptr %17, align 1
  %280 = trunc i8 %279 to i1
  %281 = call zeroext i1 @coerce_fn_result_column(ptr noundef %277, i32 noundef %278, i32 noundef -1, i1 noundef zeroext %280, ptr noundef %19, ptr noundef %20)
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  br label %491

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %270
  %285 = load ptr, ptr %9, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %15, align 8
  %292 = load ptr, ptr %11, align 8
  store ptr %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %290, %287
  store i1 true, ptr %6, align 1
  br label %611

294:                                              ; preds = %284
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.TupleDescData, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %298 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %299 = load ptr, ptr %15, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %300, align 8
  br label %301

301:                                              ; preds = %423, %294
  %302 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %322

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.List, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %305
  %314 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.List, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr %union.ListCell, ptr %317, i64 %320
  store ptr %321, ptr %21, align 8
  br label %323

322:                                              ; preds = %305, %301
  store ptr null, ptr %21, align 8
  br label %323

323:                                              ; preds = %322, %313
  %324 = phi i32 [ 1, %313 ], [ 0, %322 ]
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %427

326:                                              ; preds = %323
  %327 = load ptr, ptr %21, align 8
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %33, align 8
  %329 = load ptr, ptr %33, align 8
  %330 = getelementptr inbounds %struct.TargetEntry, ptr %329, i32 0, i32 7
  %331 = load i8, ptr %330, align 2
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %423

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %380, %334
  %336 = load i32, ptr %30, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %30, align 4
  %338 = load i32, ptr %30, align 4
  %339 = load i32, ptr %28, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341
  br i1 true, label %343, label %345

343:                                              ; preds = %342
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %344, label %347, label %353

345:                                              ; preds = %342
  %346 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %346, label %347, label %353

347:                                              ; preds = %345, %343
  %348 = call i32 @errcode(i32 noundef 50724996)
  %349 = load i32, ptr %8, align 4
  %350 = call ptr @format_type_be(i32 noundef %349)
  %351 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %350)
  %352 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1838, ptr noundef @__func__.check_sql_fn_retval)
  br label %353

353:                                              ; preds = %347, %345, %343
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %335
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.TupleDescData, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %30, align 4
  %359 = sub i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %357, i64 0, i64 %360
  store ptr %361, ptr %34, align 8
  %362 = load ptr, ptr %34, align 8
  %363 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %362, i32 0, i32 17
  %364 = load i8, ptr %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %379

366:                                              ; preds = %355
  %367 = load i8, ptr %10, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %379

369:                                              ; preds = %366
  %370 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %370, ptr %35, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %35, align 8
  %373 = load ptr, ptr %19, align 8
  %374 = call i32 @list_length(ptr noundef %373)
  %375 = add i32 %374, 1
  %376 = trunc i32 %375 to i16
  %377 = call ptr @makeTargetEntry(ptr noundef %372, i16 noundef signext %376, ptr noundef null, i1 noundef zeroext false)
  %378 = call ptr @lappend(ptr noundef %371, ptr noundef %377)
  store ptr %378, ptr %19, align 8
  store i8 1, ptr %20, align 1
  br label %379

379:                                              ; preds = %369, %366, %355
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %34, align 8
  %382 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %381, i32 0, i32 17
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %335, label %385, !llvm.loop !24

385:                                              ; preds = %380
  %386 = load i32, ptr %29, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %29, align 4
  %388 = load ptr, ptr %33, align 8
  %389 = load ptr, ptr %34, align 8
  %390 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %34, align 8
  %393 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 4
  %395 = load i8, ptr %17, align 1
  %396 = trunc i8 %395 to i1
  %397 = call zeroext i1 @coerce_fn_result_column(ptr noundef %388, i32 noundef %391, i32 noundef %394, i1 noundef zeroext %396, ptr noundef %19, ptr noundef %20)
  br i1 %397, label %422, label %398

398:                                              ; preds = %385
  br label %399

399:                                              ; preds = %398
  br i1 true, label %400, label %402

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %401, label %404, label %420

402:                                              ; preds = %399
  %403 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %403, label %404, label %420

404:                                              ; preds = %402, %400
  %405 = call i32 @errcode(i32 noundef 50724996)
  %406 = load i32, ptr %8, align 4
  %407 = call ptr @format_type_be(i32 noundef %406)
  %408 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %407)
  %409 = load ptr, ptr %33, align 8
  %410 = getelementptr inbounds %struct.TargetEntry, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @exprType(ptr noundef %411)
  %413 = call ptr @format_type_be(i32 noundef %412)
  %414 = load ptr, ptr %34, align 8
  %415 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = call ptr @format_type_be(i32 noundef %416)
  %418 = load i32, ptr %29, align 4
  %419 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %413, ptr noundef %417, i32 noundef %418)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1874, ptr noundef @__func__.check_sql_fn_retval)
  br label %420

420:                                              ; preds = %404, %402, %400
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421, %385
  br label %423

423:                                              ; preds = %422, %333
  %424 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 8
  br label %301, !llvm.loop !25

427:                                              ; preds = %323
  %428 = load i32, ptr %30, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %30, align 4
  br label %430

430:                                              ; preds = %472, %427
  %431 = load i32, ptr %30, align 4
  %432 = load i32, ptr %28, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %475

434:                                              ; preds = %430
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.TupleDescData, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %30, align 4
  %438 = sub i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %436, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %440, i32 0, i32 17
  %442 = load i8, ptr %441, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %458, label %444

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444
  br i1 true, label %446, label %448

446:                                              ; preds = %445
  %447 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %447, label %450, label %456

448:                                              ; preds = %445
  %449 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %449, label %450, label %456

450:                                              ; preds = %448, %446
  %451 = call i32 @errcode(i32 noundef 50724996)
  %452 = load i32, ptr %8, align 4
  %453 = call ptr @format_type_be(i32 noundef %452)
  %454 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %453)
  %455 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1885, ptr noundef @__func__.check_sql_fn_retval)
  br label %456

456:                                              ; preds = %450, %448, %446
  unreachable

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457, %434
  %459 = load i8, ptr %10, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  %462 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %462, ptr %36, align 8
  %463 = load ptr, ptr %19, align 8
  %464 = load ptr, ptr %36, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = call i32 @list_length(ptr noundef %465)
  %467 = add i32 %466, 1
  %468 = trunc i32 %467 to i16
  %469 = call ptr @makeTargetEntry(ptr noundef %464, i16 noundef signext %468, ptr noundef null, i1 noundef zeroext false)
  %470 = call ptr @lappend(ptr noundef %463, ptr noundef %469)
  store ptr %470, ptr %19, align 8
  store i8 1, ptr %20, align 1
  br label %471

471:                                              ; preds = %461, %458
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %30, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %30, align 4
  br label %430, !llvm.loop !26

475:                                              ; preds = %430
  store i8 1, ptr %12, align 1
  br label %489

476:                                              ; preds = %267
  br label %477

477:                                              ; preds = %476
  br i1 true, label %478, label %480

478:                                              ; preds = %477
  %479 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %479, label %482, label %487

480:                                              ; preds = %477
  %481 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %481, label %482, label %487

482:                                              ; preds = %480, %478
  %483 = call i32 @errcode(i32 noundef 50724996)
  %484 = load i32, ptr %8, align 4
  %485 = call ptr @format_type_be(i32 noundef %484)
  %486 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %485)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1914, ptr noundef @__func__.check_sql_fn_retval)
  br label %487

487:                                              ; preds = %482, %480, %478
  unreachable

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488, %475
  br label %490

490:                                              ; preds = %489, %262
  br label %491

491:                                              ; preds = %490, %282
  %492 = load i8, ptr %20, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %602

494:                                              ; preds = %491
  %495 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %495, ptr %37, align 8
  %496 = load ptr, ptr %37, align 8
  %497 = getelementptr inbounds %struct.Query, ptr %496, i32 0, i32 1
  store i32 1, ptr %497, align 4
  %498 = load ptr, ptr %13, align 8
  %499 = getelementptr inbounds %struct.Query, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %37, align 8
  %502 = getelementptr inbounds %struct.Query, ptr %501, i32 0, i32 2
  store i32 %500, ptr %502, align 8
  %503 = load ptr, ptr %37, align 8
  %504 = getelementptr inbounds %struct.Query, ptr %503, i32 0, i32 4
  store i8 1, ptr %504, align 8
  %505 = load ptr, ptr %19, align 8
  %506 = load ptr, ptr %37, align 8
  %507 = getelementptr inbounds %struct.Query, ptr %506, i32 0, i32 24
  store ptr %505, ptr %507, align 8
  store ptr null, ptr %38, align 8
  %508 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %509 = load ptr, ptr %13, align 8
  %510 = getelementptr inbounds %struct.Query, ptr %509, i32 0, i32 24
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %508, align 8
  %512 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %512, align 8
  br label %513

513:                                              ; preds = %561, %494
  %514 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %534

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.List, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4
  %524 = icmp slt i32 %519, %523
  br i1 %524, label %525, label %534

525:                                              ; preds = %517
  %526 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.List, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr %union.ListCell, ptr %529, i64 %532
  store ptr %533, ptr %21, align 8
  br label %535

534:                                              ; preds = %517, %513
  store ptr null, ptr %21, align 8
  br label %535

535:                                              ; preds = %534, %525
  %536 = phi i32 [ 1, %525 ], [ 0, %534 ]
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %565

538:                                              ; preds = %535
  %539 = load ptr, ptr %21, align 8
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %42, align 8
  %541 = load ptr, ptr %42, align 8
  %542 = getelementptr inbounds %struct.TargetEntry, ptr %541, i32 0, i32 7
  %543 = load i8, ptr %542, align 2
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %546

545:                                              ; preds = %538
  br label %561

546:                                              ; preds = %538
  %547 = load ptr, ptr %38, align 8
  %548 = load ptr, ptr %42, align 8
  %549 = getelementptr inbounds %struct.TargetEntry, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %556

552:                                              ; preds = %546
  %553 = load ptr, ptr %42, align 8
  %554 = getelementptr inbounds %struct.TargetEntry, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  br label %557

556:                                              ; preds = %546
  br label %557

557:                                              ; preds = %556, %552
  %558 = phi ptr [ %555, %552 ], [ @.str.13, %556 ]
  %559 = call ptr @makeString(ptr noundef %558)
  %560 = call ptr @lappend(ptr noundef %547, ptr noundef %559)
  store ptr %560, ptr %38, align 8
  br label %561

561:                                              ; preds = %557, %545
  %562 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 8
  br label %513, !llvm.loop !27

565:                                              ; preds = %535
  %566 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %566, ptr %39, align 8
  %567 = load ptr, ptr %39, align 8
  %568 = getelementptr inbounds %struct.RangeTblEntry, ptr %567, i32 0, i32 1
  store i32 1, ptr %568, align 4
  %569 = load ptr, ptr %13, align 8
  %570 = load ptr, ptr %39, align 8
  %571 = getelementptr inbounds %struct.RangeTblEntry, ptr %570, i32 0, i32 7
  store ptr %569, ptr %571, align 8
  %572 = load ptr, ptr %38, align 8
  %573 = call ptr @makeAlias(ptr noundef @.str.14, ptr noundef %572)
  %574 = load ptr, ptr %39, align 8
  %575 = getelementptr inbounds %struct.RangeTblEntry, ptr %574, i32 0, i32 27
  store ptr %573, ptr %575, align 8
  %576 = load ptr, ptr %39, align 8
  %577 = getelementptr inbounds %struct.RangeTblEntry, ptr %576, i32 0, i32 28
  store ptr %573, ptr %577, align 8
  %578 = load ptr, ptr %39, align 8
  %579 = getelementptr inbounds %struct.RangeTblEntry, ptr %578, i32 0, i32 29
  store i8 0, ptr %579, align 8
  %580 = load ptr, ptr %39, align 8
  %581 = getelementptr inbounds %struct.RangeTblEntry, ptr %580, i32 0, i32 30
  store i8 0, ptr %581, align 1
  %582 = load ptr, ptr %39, align 8
  %583 = getelementptr inbounds %struct.RangeTblEntry, ptr %582, i32 0, i32 31
  store i8 1, ptr %583, align 2
  %584 = load ptr, ptr %39, align 8
  store ptr %584, ptr %43, align 8
  %585 = getelementptr inbounds %union.ListCell, ptr %43, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @list_make1_impl(i32 noundef 1, ptr %586)
  %588 = load ptr, ptr %37, align 8
  %589 = getelementptr inbounds %struct.Query, ptr %588, i32 0, i32 18
  store ptr %587, ptr %589, align 8
  %590 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %590, ptr %40, align 8
  %591 = load ptr, ptr %40, align 8
  %592 = getelementptr inbounds %struct.RangeTblRef, ptr %591, i32 0, i32 1
  store i32 1, ptr %592, align 4
  %593 = load ptr, ptr %40, align 8
  store ptr %593, ptr %44, align 8
  %594 = getelementptr inbounds %union.ListCell, ptr %44, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @list_make1_impl(i32 noundef 1, ptr %595)
  %597 = call ptr @makeFromExpr(ptr noundef %596, ptr noundef null)
  %598 = load ptr, ptr %37, align 8
  %599 = getelementptr inbounds %struct.Query, ptr %598, i32 0, i32 20
  store ptr %597, ptr %599, align 8
  %600 = load ptr, ptr %37, align 8
  %601 = load ptr, ptr %14, align 8
  store ptr %600, ptr %601, align 8
  br label %602

602:                                              ; preds = %565, %491
  %603 = load ptr, ptr %11, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load ptr, ptr %19, align 8
  %607 = load ptr, ptr %11, align 8
  store ptr %606, ptr %607, align 8
  br label %608

608:                                              ; preds = %605, %602
  %609 = load i8, ptr %12, align 1
  %610 = trunc i8 %609 to i1
  store i1 %610, ptr %6, align 1
  br label %611

611:                                              ; preds = %608, %293, %191, %53
  %612 = load i1, ptr %6, align 1
  ret i1 %612
}

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @ExecCleanTargetListLength(ptr noundef) #1

declare signext i8 @get_typtype(i32 noundef) #1

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
define internal zeroext i1 @coerce_fn_result_column(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %47

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.TargetEntry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.TargetEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.TargetEntry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @exprType(ptr noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %29, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i1 false, ptr %7, align 1
  br label %85

40:                                               ; preds = %26
  %41 = load ptr, ptr %16, align 8
  call void @assign_expr_collations(ptr noundef null, ptr noundef %41)
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.TargetEntry, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef %45)
  store ptr %46, ptr %15, align 8
  br label %69

47:                                               ; preds = %21, %6
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.Var, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %50, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  br label %85

60:                                               ; preds = %47
  %61 = load ptr, ptr %16, align 8
  call void @assign_expr_collations(ptr noundef null, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %67, %40
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  %74 = add i32 %73, 1
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.TargetEntry, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @makeTargetEntry(ptr noundef %70, i16 noundef signext %75, ptr noundef %78, i1 noundef zeroext false)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @lappend(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %12, align 8
  store ptr %83, ptr %84, align 8
  store i1 true, ptr %7, align 1
  br label %85

85:                                               ; preds = %69, %59, %39
  %86 = load i1, ptr %7, align 1
  ret i1 %86
}

declare i32 @exprType(ptr noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

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

declare ptr @makeString(ptr noundef) #1

declare ptr @makeAlias(ptr noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateSQLFunctionDestReceiver() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @palloc0(i64 noundef 64)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.DR_sqlfunction, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._DestReceiver, ptr %4, i32 0, i32 0
  store ptr @sqlfunction_receive, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.DR_sqlfunction, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._DestReceiver, ptr %7, i32 0, i32 1
  store ptr @sqlfunction_startup, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.DR_sqlfunction, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._DestReceiver, ptr %10, i32 0, i32 2
  store ptr @sqlfunction_shutdown, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.DR_sqlfunction, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct._DestReceiver, ptr %13, i32 0, i32 3
  store ptr @sqlfunction_destroy, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.DR_sqlfunction, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._DestReceiver, ptr %16, i32 0, i32 4
  store i32 9, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sqlfunction_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.DR_sqlfunction, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @ExecFilterJunk(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DR_sqlfunction, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void @tuplestore_puttupleslot(ptr noundef %14, ptr noundef %15)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @sqlfunction_startup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sqlfunction_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sqlfunction_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_resolve_param_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %52

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @sql_fn_make_param(ptr noundef %42, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  br label %52

47:                                               ; preds = %30, %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %15, !llvm.loop !28

51:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %41, %13
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_make_param(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Param, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Param, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Param, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Param, ptr %24, i32 0, i32 4
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Param, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @get_typcollation(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Param, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Param, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Param, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SQLFunctionParseInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Param, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %39, %3
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

declare i32 @get_typcollation(i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

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

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @pg_rewrite_query(ptr noundef) #1

declare ptr @pg_parse_query(ptr noundef) #1

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @ExecInitJunkFilterConversion(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

declare zeroext i1 @type_is_rowtype(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_execution_state(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %232, %3
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %9, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %236

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %224, %48
  %55 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %14, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %14, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %228

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.Query, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %112

86:                                               ; preds = %79
  %87 = call ptr @newNode(i64 noundef 136, i32 noundef 314)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.PlannedStmt, ptr %88, i32 0, i32 1
  store i32 6, ptr %89, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.Query, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.PlannedStmt, ptr %94, i32 0, i32 5
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 2
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.Query, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.PlannedStmt, ptr %100, i32 0, i32 21
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 42
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.PlannedStmt, ptr %105, i32 0, i32 22
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.Query, ptr %107, i32 0, i32 43
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.PlannedStmt, ptr %110, i32 0, i32 23
  store i32 %109, ptr %111, align 4
  br label %118

112:                                              ; preds = %79
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.SQLFunctionCache, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @pg_plan_query(ptr noundef %113, ptr noundef %116, i32 noundef 2048, ptr noundef null)
  store ptr %117, ptr %17, align 8
  br label %118

118:                                              ; preds = %112, %86
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.PlannedStmt, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %171

123:                                              ; preds = %118
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.PlannedStmt, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Node, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 141
  br i1 %129, label %130, label %148

130:                                              ; preds = %123
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.PlannedStmt, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.CopyStmt, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 1088)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 512, ptr noundef @__func__.init_execution_state)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %130, %123
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.PlannedStmt, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Node, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 209
  br i1 %154, label %155, label %170

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %158, label %161, label %168

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %168

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 1088)
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.PlannedStmt, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @CreateCommandName(ptr noundef %165)
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.init_execution_state)
  br label %168

168:                                              ; preds = %161, %159, %157
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %148
  br label %171

171:                                              ; preds = %170, %118
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.SQLFunctionCache, ptr %172, i32 0, i32 9
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = load ptr, ptr %17, align 8
  %178 = call zeroext i1 @CommandIsReadOnly(ptr noundef %177)
  br i1 %178, label %192, label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %182, label %185, label %190

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %190

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode(i32 noundef 1088)
  %187 = load ptr, ptr %17, align 8
  %188 = call ptr @CreateCommandName(ptr noundef %187)
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %188)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 527, ptr noundef @__func__.init_execution_state)
  br label %190

190:                                              ; preds = %185, %183, %181
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %176, %171
  %193 = call ptr @palloc(i64 noundef 32)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.execution_state, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  br label %202

200:                                              ; preds = %192
  %201 = load ptr, ptr %18, align 8
  store ptr %201, ptr %12, align 8
  br label %202

202:                                              ; preds = %200, %196
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.execution_state, ptr %203, i32 0, i32 0
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.execution_state, ptr %205, i32 0, i32 1
  store i32 0, ptr %206, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.execution_state, ptr %207, i32 0, i32 2
  store i8 0, ptr %208, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.execution_state, ptr %209, i32 0, i32 3
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.execution_state, ptr %212, i32 0, i32 4
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.execution_state, ptr %214, i32 0, i32 5
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.Query, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %202
  %221 = load ptr, ptr %18, align 8
  store ptr %221, ptr %8, align 8
  br label %222

222:                                              ; preds = %220, %202
  %223 = load ptr, ptr %18, align 8
  store ptr %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %54, !llvm.loop !29

228:                                              ; preds = %76
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = call ptr @lappend(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %7, align 8
  br label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %23, !llvm.loop !30

236:                                              ; preds = %45
  %237 = load ptr, ptr %8, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %269

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.SQLFunctionCache, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %269

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.execution_state, ptr %245, i32 0, i32 2
  store i8 1, ptr %246, align 4
  %247 = load i8, ptr %6, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %268

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.execution_state, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.PlannedStmt, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %268

256:                                              ; preds = %249
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.execution_state, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.PlannedStmt, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %268, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.execution_state, ptr %264, i32 0, i32 3
  store i8 1, ptr %265, align 1
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.SQLFunctionCache, ptr %266, i32 0, i32 10
  store i8 1, ptr %267, align 1
  br label %268

268:                                              ; preds = %263, %256, %249, %244
  br label %269

269:                                              ; preds = %268, %239, %236
  %270 = load ptr, ptr %7, align 8
  ret ptr %270
}

declare i32 @GetCurrentSubTransactionId() #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CreateCommandName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @CreateCommandTag(ptr noundef %3)
  %5 = call ptr @GetCommandTagName(i32 noundef %4)
  ret ptr %5
}

declare zeroext i1 @CommandIsReadOnly(ptr noundef) #1

declare ptr @GetCommandTagName(i32 noundef) #1

declare i32 @CreateCommandTag(ptr noundef) #1

declare ptr @makeParamList(i32 noundef) #1

declare signext i16 @get_typlen(i32 noundef) #1

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #1

declare ptr @CreateDestReceiver(i32 noundef) #1

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @GetActiveSnapshot() #1

declare void @ExecutorStart(ptr noundef, i32 noundef) #1

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @ExecutorFinish(ptr noundef) #1

declare void @ExecutorEnd(ptr noundef) #1

declare void @FreeQueryDesc(ptr noundef) #1

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

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

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

declare i32 @geterrposition() #1

declare i32 @errposition(i32 noundef) #1

declare i32 @internalerrposition(i32 noundef) #1

declare i32 @internalerrquery(ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare void @tuplestore_end(ptr noundef) #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #1

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) #1

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
