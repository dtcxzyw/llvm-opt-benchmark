target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.SQLFunctionParseInfo = type { ptr, i32, ptr, ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.6 = private unnamed_addr constant [83 x i8] c"Function's final statement must be SELECT or INSERT/UPDATE/DELETE/MERGE RETURNING.\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = call ptr @palloc0(i64 noundef 40)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.nameData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @pstrdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %30, i32 0, i32 16
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %131

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call ptr @palloc(i64 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.oidvector, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %50, i1 false)
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %124, %38
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %127

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 2283
  br i1 %62, label %93, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 2277
  br i1 %65, label %93, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 2776
  br i1 %68, label %93, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 3500
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 3831
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 4537
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 5077
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 5078
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 5079
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 5080
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 4538
  br i1 %92, label %93, label %123

93:                                               ; preds = %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %55
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @get_call_expr_argtype(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %102, label %105, label %114

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %114

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 67141764)
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @format_type_be(i32 noundef %111)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.prepare_sql_fn_parse_info)
  br label %114

114:                                              ; preds = %105, %103, %101
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %93
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %117, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %51, !llvm.loop !4

127:                                              ; preds = %51
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %131

131:                                              ; preds = %127, %3
  %132 = load i32, ptr %9, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %135 = load ptr, ptr %4, align 8
  %136 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef %135, i16 noundef signext 23, ptr noundef %16)
  store i64 %136, ptr %13, align 8
  %137 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %139, %134
  %142 = load ptr, ptr %4, align 8
  %143 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef %142, i16 noundef signext 22, ptr noundef %16)
  store i64 %143, ptr %14, align 8
  %144 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %146, %141
  %149 = load i64, ptr %13, align 8
  %150 = load i64, ptr %14, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %151, i32 0, i32 3
  %153 = call i32 @get_func_input_arg_names(i64 noundef %149, i64 noundef %150, ptr noundef %152)
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %158, i32 0, i32 3
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %164

161:                                              ; preds = %131
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %162, i32 0, i32 3
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %160
  %165 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @palloc0(i64 noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @format_type_be(i32 noundef) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @get_func_input_arg_names(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @sql_fn_parser_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ParseState, ptr %5, i32 0, i32 32
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ParseState, ptr %7, i32 0, i32 33
  store ptr @sql_fn_post_column_ref, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ParseState, ptr %9, i32 0, i32 34
  store ptr @sql_fn_param_ref, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ParseState, ptr %12, i32 0, i32 36
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
  %15 = alloca i32, align 4
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ParseState, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %149

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ColumnRef, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %149

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ColumnRef, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_last_cell(ptr noundef %35)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 77
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ColumnRef, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_nth_cell(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.String, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.ColumnRef, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_nth_cell(ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.String, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %55, %44
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %68, ptr noundef %71) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %149

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.ColumnRef, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @sql_fn_resolve_param_name(ptr noundef %76, ptr noundef %77, i32 noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.ColumnRef, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_nth_cell(ptr noundef %84, i32 noundef 2)
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  br label %123

87:                                               ; preds = %64
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @strcmp(ptr noundef %91, ptr noundef %94) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.ColumnRef, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = call ptr @sql_fn_resolve_param_name(ptr noundef %98, ptr noundef %99, i32 noundef %102)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store ptr null, ptr %11, align 8
  br label %114

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.ColumnRef, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @sql_fn_resolve_param_name(ptr noundef %108, ptr noundef %109, i32 noundef %112)
  store ptr %113, ptr %14, align 8
  br label %114

114:                                              ; preds = %107, %106
  br label %122

115:                                              ; preds = %90, %87
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.ColumnRef, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @sql_fn_resolve_param_name(ptr noundef %116, ptr noundef %117, i32 noundef %120)
  store ptr %121, ptr %14, align 8
  br label %122

122:                                              ; preds = %115, %114
  br label %123

123:                                              ; preds = %122, %75
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %149

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %11, align 8
  store ptr %132, ptr %16, align 8
  %133 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @list_make1_impl(i32 noundef 1, ptr %134)
  %136 = load ptr, ptr %14, align 8
  store ptr %136, ptr %17, align 8
  %137 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @list_make1_impl(i32 noundef 1, ptr %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.ParseState, ptr %140, i32 0, i32 31
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.ColumnRef, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = call ptr @ParseFuncOrColumn(ptr noundef %131, ptr noundef %135, ptr noundef %139, ptr noundef %142, ptr noundef null, i1 noundef zeroext false, i32 noundef %145)
  store ptr %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %130, %127
  %148 = load ptr, ptr %14, align 8
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %149

149:                                              ; preds = %147, %126, %74, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_param_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ParseState, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ParamRef, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ParamRef, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @sql_fn_make_param(ptr noundef %25, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 1
  store ptr @sql_exec_error_callback, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr @error_context_stack, align 8
  %27 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %83

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 382
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51, %45, %40, %34
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 1088)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1068, ptr noundef @__func__.fmgr_sql)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %84

83:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %115

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr @MyProc, align 8
  %97 = getelementptr inbounds nuw %struct.PGPROC, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %95, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 4
  %105 = call zeroext i1 @SubTransactionIsActive(i32 noundef %104)
  br i1 %105, label %114, label %106

106:                                              ; preds = %101, %92
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %109, i32 0, i32 6
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  call void @MemoryContextDelete(ptr noundef %113)
  store ptr null, ptr %3, align 8
  br label %114

114:                                              ; preds = %106, %101
  br label %115

115:                                              ; preds = %114, %84
  %116 = load ptr, ptr %3, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  call void @init_sql_fcache(ptr noundef %119, i32 noundef %122, i1 noundef zeroext %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %118, %115
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @MemoryContextSwitchTo(ptr noundef %133)
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %13, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %139 = load ptr, ptr %13, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %140, align 8
  %141 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  br label %142

142:                                              ; preds = %190, %130
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %14, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %14, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 4, ptr %17, align 4
  br label %194

168:                                              ; preds = %164
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %181, %168
  %172 = load ptr, ptr %10, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.execution_state, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 2
  br label %179

179:                                              ; preds = %174, %171
  %180 = phi i1 [ false, %171 ], [ %178, %174 ]
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  store i8 0, ptr %8, align 1
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.execution_state, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %10, align 8
  br label %171, !llvm.loop !8

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 4, ptr %17, align 4
  br label %194

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %142, !llvm.loop !9

194:                                              ; preds = %188, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %195

195:                                              ; preds = %194
  %196 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.execution_state, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %2, align 8
  call void @postquel_sub_params(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %201, %198, %195
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %221, label %214

214:                                              ; preds = %209
  %215 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  %217 = load i32, ptr @work_mem, align 4
  %218 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %216, i1 noundef zeroext false, i32 noundef %217)
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %219, i32 0, i32 12
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %214, %209
  store i8 0, ptr %9, align 1
  br label %222

222:                                              ; preds = %305, %221
  %223 = load ptr, ptr %10, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %306

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.execution_state, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %231, i32 0, i32 9
  %233 = load i8, ptr %232, align 2, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %242, label %235

235:                                              ; preds = %230
  call void @CommandCounterIncrement()
  %236 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %239)
  store i8 1, ptr %9, align 1
  br label %241

240:                                              ; preds = %235
  call void @UpdateActiveSnapshotCommandId()
  br label %241

241:                                              ; preds = %240, %238
  br label %242

242:                                              ; preds = %241, %230
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %3, align 8
  call void @postquel_start(ptr noundef %243, ptr noundef %244)
  br label %260

245:                                              ; preds = %225
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %246, i32 0, i32 9
  %248 = load i8, ptr %247, align 2, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  br i1 %249, label %259, label %250

250:                                              ; preds = %245
  %251 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.execution_state, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.QueryDesc, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  call void @PushActiveSnapshot(ptr noundef %258)
  store i8 1, ptr %9, align 1
  br label %259

259:                                              ; preds = %253, %250, %245
  br label %260

260:                                              ; preds = %259, %242
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = call zeroext i1 @postquel_getnext(ptr noundef %261, ptr noundef %262)
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %18, align 1
  %265 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  br i1 %266, label %272, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %268, i32 0, i32 6
  %270 = load i8, ptr %269, align 1, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  br i1 %271, label %274, label %272

272:                                              ; preds = %267, %260
  %273 = load ptr, ptr %10, align 8
  call void @postquel_end(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %267
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.execution_state, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 10, ptr %17, align 4
  br label %303

280:                                              ; preds = %274
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.execution_state, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %10, align 8
  br label %284

284:                                              ; preds = %301, %280
  %285 = load ptr, ptr %10, align 8
  %286 = icmp ne ptr %285, null
  %287 = xor i1 %286, true
  br i1 %287, label %288, label %302

288:                                              ; preds = %284
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = call ptr @lnext(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %14, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  br label %302

295:                                              ; preds = %288
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %10, align 8
  %298 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void @PopActiveSnapshot()
  store i8 0, ptr %9, align 1
  br label %301

301:                                              ; preds = %300, %295
  br label %284, !llvm.loop !10

302:                                              ; preds = %294, %284
  store i32 0, ptr %17, align 4
  br label %303

303:                                              ; preds = %302, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %304 = load i32, ptr %17, align 4
  switch i32 %304, label %527 [
    i32 0, label %305
    i32 10, label %306
  ]

305:                                              ; preds = %303
  br label %222, !llvm.loop !11

306:                                              ; preds = %303, %222
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %307, i32 0, i32 6
  %309 = load i8, ptr %308, align 1, !range !6, !noundef !7
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %430

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %19, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %363

317:                                              ; preds = %311
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.JunkFilter, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %11, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %323, i32 0, i32 12
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %325, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %326)
  br i1 %327, label %339, label %328

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328
  br i1 true, label %330, label %332

330:                                              ; preds = %329
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %331, label %334, label %336

332:                                              ; preds = %329
  %333 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %333, label %334, label %336

334:                                              ; preds = %332, %330
  %335 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1267, ptr noundef @__func__.fmgr_sql)
  br label %336

336:                                              ; preds = %334, %332, %330
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %317
  %340 = load ptr, ptr %11, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = call i64 @postquel_get_single_result(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store i64 %344, ptr %12, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8
  call void @tuplestore_clear(ptr noundef %347)
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %348, i32 0, i32 5
  store i32 1, ptr %349, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %350, i32 0, i32 8
  %352 = load i8, ptr %351, align 1, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  br i1 %353, label %362, label %354

354:                                              ; preds = %339
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = call i64 @PointerGetDatum(ptr noundef %358)
  call void @RegisterExprContextCallback(ptr noundef %357, ptr noundef @ShutdownSQLFunction, i64 noundef %359)
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %360, i32 0, i32 8
  store i8 1, ptr %361, align 1
  br label %362

362:                                              ; preds = %354, %339
  br label %429

363:                                              ; preds = %311
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %364, i32 0, i32 10
  %366 = load i8, ptr %365, align 1, !range !6, !noundef !7
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %389

368:                                              ; preds = %363
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 8
  call void @tuplestore_clear(ptr noundef %371)
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %372, i32 0, i32 5
  store i32 2, ptr %373, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %374, i32 0, i32 4
  store i8 1, ptr %375, align 4
  store i64 0, ptr %12, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %376, i32 0, i32 8
  %378 = load i8, ptr %377, align 1, !range !6, !noundef !7
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %388

380:                                              ; preds = %368
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = call i64 @PointerGetDatum(ptr noundef %384)
  call void @UnregisterExprContextCallback(ptr noundef %383, ptr noundef @ShutdownSQLFunction, i64 noundef %385)
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %386, i32 0, i32 8
  store i8 0, ptr %387, align 1
  br label %388

388:                                              ; preds = %380, %368
  br label %428

389:                                              ; preds = %363
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %390, i32 0, i32 4
  store i32 2, ptr %391, align 4
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %392, i32 0, i32 12
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %395, i32 0, i32 6
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %397, i32 0, i32 12
  store ptr null, ptr %398, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %412

403:                                              ; preds = %389
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %404, i32 0, i32 13
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.JunkFilter, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @CreateTupleDescCopy(ptr noundef %408)
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %410, i32 0, i32 7
  store ptr %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %403, %389
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %413, i32 0, i32 4
  store i8 1, ptr %414, align 4
  store i64 0, ptr %12, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %415, i32 0, i32 8
  %417 = load i8, ptr %416, align 1, !range !6, !noundef !7
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %427

419:                                              ; preds = %412
  %420 = load ptr, ptr %19, align 8
  %421 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = call i64 @PointerGetDatum(ptr noundef %423)
  call void @UnregisterExprContextCallback(ptr noundef %422, ptr noundef @ShutdownSQLFunction, i64 noundef %424)
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %425, i32 0, i32 8
  store i8 0, ptr %426, align 1
  br label %427

427:                                              ; preds = %419, %412
  br label %428

428:                                              ; preds = %427, %388
  br label %429

429:                                              ; preds = %428, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %463

430:                                              ; preds = %306
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %431, i32 0, i32 13
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %456

435:                                              ; preds = %430
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %436, i32 0, i32 13
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.JunkFilter, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %11, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %441, i32 0, i32 12
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %443, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %444)
  br i1 %445, label %446, label %452

446:                                              ; preds = %435
  %447 = load ptr, ptr %11, align 8
  %448 = load ptr, ptr %2, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = call i64 @postquel_get_single_result(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store i64 %451, ptr %12, align 8
  br label %455

452:                                              ; preds = %435
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %453, i32 0, i32 4
  store i8 1, ptr %454, align 4
  store i64 0, ptr %12, align 8
  br label %455

455:                                              ; preds = %452, %446
  br label %459

456:                                              ; preds = %430
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %457, i32 0, i32 4
  store i8 1, ptr %458, align 4
  store i64 0, ptr %12, align 8
  br label %459

459:                                              ; preds = %456, %455
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %460, i32 0, i32 12
  %462 = load ptr, ptr %461, align 8
  call void @tuplestore_clear(ptr noundef %462)
  br label %463

463:                                              ; preds = %459, %429
  %464 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  call void @PopActiveSnapshot()
  br label %467

467:                                              ; preds = %466, %463
  %468 = load ptr, ptr %10, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %521

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %471 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %472, i32 0, i32 14
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %471, align 8
  %475 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %475, align 8
  %476 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %476, i8 0, i64 4, i1 false)
  br label %477

477:                                              ; preds = %516, %470
  %478 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %498

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.List, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4
  %488 = icmp slt i32 %483, %487
  br i1 %488, label %489, label %498

489:                                              ; preds = %481
  %490 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.List, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %union.ListCell, ptr %493, i64 %496
  store ptr %497, ptr %14, align 8
  br label %499

498:                                              ; preds = %481, %477
  store ptr null, ptr %14, align 8
  br label %499

499:                                              ; preds = %498, %489
  %500 = phi i32 [ 1, %489 ], [ 0, %498 ]
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  store i32 15, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %520

503:                                              ; preds = %499
  %504 = load ptr, ptr %14, align 8
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %10, align 8
  br label %506

506:                                              ; preds = %509, %503
  %507 = load ptr, ptr %10, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %515

509:                                              ; preds = %506
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds nuw %struct.execution_state, ptr %510, i32 0, i32 1
  store i32 0, ptr %511, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds nuw %struct.execution_state, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %10, align 8
  br label %506, !llvm.loop !12

515:                                              ; preds = %506
  br label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  %519 = add i32 %518, 1
  store i32 %519, ptr %517, align 8
  br label %477, !llvm.loop !13

520:                                              ; preds = %502
  br label %521

521:                                              ; preds = %520, %467
  %522 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr @error_context_stack, align 8
  %524 = load ptr, ptr %5, align 8
  %525 = call ptr @MemoryContextSwitchTo(ptr noundef %524)
  %526 = load i64, ptr %12, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %526

527:                                              ; preds = %303
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sql_exec_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %1
  store i32 1, ptr %6, align 4
  br label %129

23:                                               ; preds = %17
  %24 = call i32 @geterrposition()
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = call i32 @errposition(i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @internalerrposition(i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @internalerrquery(ptr noundef %38)
  br label %40

40:                                               ; preds = %32, %27, %23
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %122

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  br label %52

52:                                               ; preds = %107, %45
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %9, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %9, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %6, align 4
  br label %111

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %96, %78
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.execution_state, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = call i32 @set_errcontext_domain(ptr noundef null)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.20, ptr noundef %93, i32 noundef %94)
  br label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.execution_state, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  br label %81, !llvm.loop !14

100:                                              ; preds = %89, %81
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 2, ptr %6, align 4
  br label %111

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %52, !llvm.loop !15

111:                                              ; preds = %103, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = call i32 @set_errcontext_domain(ptr noundef null)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.21, ptr noundef %119)
  br label %121

121:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %128

122:                                              ; preds = %40
  %123 = call i32 @set_errcontext_domain(ptr noundef null)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.22, ptr noundef %126)
  br label %128

128:                                              ; preds = %122, %121
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare zeroext i1 @SubTransactionIsActive(i32 noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  br label %40

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %21, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = call ptr @palloc0(i64 noundef 88)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i64 @ObjectIdGetDatum(i32 noundef %56)
  %58 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %8, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 624, ptr noundef @__func__.init_sql_fcache)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @GETSTRUCT(ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.nameData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr @pstrdup(ptr noundef %79)
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @get_call_result_type(ptr noundef %87, ptr noundef %11, ptr noundef %12)
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %95, i32 0, i32 5
  call void @get_typlenbyval(i32 noundef %92, ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %97, i32 0, i32 13
  %99 = load i8, ptr %98, align 4, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %101, i32 0, i32 6
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 1
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %104, i32 0, i32 14
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 118
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %109, i32 0, i32 9
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 2
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %5, align 4
  %117 = call ptr @prepare_sql_fn_parse_info(ptr noundef %112, ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %120, i16 noundef signext 26)
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8
  %123 = call ptr @DatumGetPointer(i64 noundef %122)
  %124 = call ptr @text_to_cstring(ptr noundef %123)
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %127, i16 noundef signext 28, ptr noundef %20)
  store i64 %128, ptr %19, align 8
  store ptr null, ptr %16, align 8
  %129 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %194, label %131

131:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %132 = load i64, ptr %19, align 8
  %133 = call ptr @DatumGetPointer(i64 noundef %132)
  %134 = call ptr @text_to_cstring(ptr noundef %133)
  %135 = call ptr @stringToNode(ptr noundef %134)
  store ptr %135, ptr %22, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %22, align 8
  %142 = call ptr @list_nth_cell(ptr noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %23, align 8
  br label %149

144:                                              ; preds = %131
  %145 = load ptr, ptr %22, align 8
  store ptr %145, ptr %24, align 8
  %146 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @list_make1_impl(i32 noundef 1, ptr %147)
  store ptr %148, ptr %23, align 8
  br label %149

149:                                              ; preds = %144, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %151 = load ptr, ptr %23, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %152, align 8
  %153 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 4, i1 false)
  br label %154

154:                                              ; preds = %189, %149
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.List, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.List, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %union.ListCell, ptr %170, i64 %173
  store ptr %174, ptr %18, align 8
  br label %176

175:                                              ; preds = %158, %154
  store ptr null, ptr %18, align 8
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi i32 [ 1, %166 ], [ 0, %175 ]
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %193

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %183 = load ptr, ptr %26, align 8
  call void @AcquireRewriteLocks(ptr noundef %183, i1 noundef zeroext true, i1 noundef zeroext false)
  %184 = load ptr, ptr %26, align 8
  %185 = call ptr @pg_rewrite_query(ptr noundef %184)
  store ptr %185, ptr %27, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = call ptr @lappend(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %154, !llvm.loop !16

193:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %248

194:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @pg_parse_query(ptr noundef %197)
  store ptr %198, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %200 = load ptr, ptr %28, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %201, align 8
  %202 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 4, i1 false)
  br label %203

203:                                              ; preds = %243, %194
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.List, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.List, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %union.ListCell, ptr %219, i64 %222
  store ptr %223, ptr %18, align 8
  br label %225

224:                                              ; preds = %207, %203
  store ptr null, ptr %18, align 8
  br label %225

225:                                              ; preds = %224, %215
  %226 = phi i32 [ 1, %215 ], [ 0, %224 ]
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  br label %247

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %230 = load ptr, ptr %18, align 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %232 = load ptr, ptr %30, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %232, ptr noundef %235, ptr noundef @sql_fn_parser_setup, ptr noundef %238, ptr noundef null)
  store ptr %239, ptr %31, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %31, align 8
  %242 = call ptr @lappend(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %243

243:                                              ; preds = %229
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8
  br label %203, !llvm.loop !17

247:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %248

248:                                              ; preds = %247, %193
  %249 = load ptr, ptr %16, align 8
  call void @check_sql_fn_statements(ptr noundef %249)
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %253, i32 0, i32 9
  %255 = load i8, ptr %254, align 4
  %256 = call zeroext i1 @check_sql_fn_retval(ptr noundef %250, i32 noundef %251, ptr noundef %252, i8 noundef signext %255, i1 noundef zeroext false, ptr noundef %17)
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %257, i32 0, i32 7
  %259 = zext i1 %256 to i8
  store i8 %259, ptr %258, align 8
  %260 = load i32, ptr %11, align 4
  %261 = icmp ne i32 %260, 2278
  br i1 %261, label %262, label %285

262:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %263 = call ptr @MakeSingleTupleTableSlot(ptr noundef null, ptr noundef @TTSOpsMinimalTuple)
  store ptr %263, ptr %32, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %267, i32 0, i32 7
  %269 = load i8, ptr %268, align 8, !range !6, !noundef !7
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = call ptr @ExecInitJunkFilterConversion(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %276, i32 0, i32 13
  store ptr %275, ptr %277, align 8
  br label %284

278:                                              ; preds = %266, %262
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = call ptr @ExecInitJunkFilter(ptr noundef %279, ptr noundef %280)
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %282, i32 0, i32 13
  store ptr %281, ptr %283, align 8
  br label %284

284:                                              ; preds = %278, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %285

285:                                              ; preds = %284, %248
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %286, i32 0, i32 7
  %288 = load i8, ptr %287, align 8, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %299

290:                                              ; preds = %285
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.JunkFilter, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @BlessTupleDesc(ptr noundef %297)
  br label %311

299:                                              ; preds = %285
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %300, i32 0, i32 6
  %302 = load i8, ptr %301, align 1, !range !6, !noundef !7
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %305, i32 0, i32 3
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
  %314 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %315 = trunc i8 %314 to i1
  %316 = call ptr @init_execution_state(ptr noundef %312, ptr noundef %313, i1 noundef zeroext %315)
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %317, i32 0, i32 14
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr @MyProc, align 8
  %320 = getelementptr inbounds nuw %struct.PGPROC, ptr %319, i32 0, i32 9
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %323, i32 0, i32 16
  store i32 %322, ptr %324, align 8
  %325 = call i32 @GetCurrentSubTransactionId()
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %326, i32 0, i32 17
  store i32 %325, ptr %327, align 4
  %328 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %328)
  %329 = load ptr, ptr %10, align 8
  %330 = call ptr @MemoryContextSwitchTo(ptr noundef %329)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @makeParamList(i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %102, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %105

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.ParamExternData, ptr %56, i32 0, i32 1
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.ParamExternData, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %72, label %63

63:                                               ; preds = %42
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call signext i16 @get_typlen(i32 noundef %68)
  %70 = sext i16 %69 to i32
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %63, %42
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.NullableDatum, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  br label %89

80:                                               ; preds = %63
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.NullableDatum, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %87)
  br label %89

89:                                               ; preds = %80, %72
  %90 = phi i64 [ %79, %72 ], [ %88, %80 ]
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.ParamExternData, ptr %91, i32 0, i32 0
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.ParamExternData, ptr %93, i32 0, i32 2
  store i16 0, ptr %94, align 2
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.ParamExternData, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %37, !llvm.loop !18

105:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %109

106:                                              ; preds = %2
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %107, i32 0, i32 11
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare void @CommandCounterIncrement() #3

declare void @PushActiveSnapshot(ptr noundef) #3

declare ptr @GetTransactionSnapshot() #3

declare void @UpdateActiveSnapshotCommandId() #3

; Function Attrs: nounwind uwtable
define internal void @postquel_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.execution_state, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = call ptr @CreateDestReceiver(i32 noundef 9)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr @None_Receiver, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.execution_state, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @GetActiveSnapshot()
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.execution_state, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.execution_state, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.QueryDesc, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi ptr [ %51, %46 ], [ null, %52 ]
  %55 = call ptr @CreateQueryDesc(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %38, ptr noundef %41, ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.execution_state, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.execution_state, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.QueryDesc, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 6
  br i1 %63, label %64, label %76

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.execution_state, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1, !range !6, !noundef !7
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
  %73 = getelementptr inbounds nuw %struct.execution_state, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  call void @ExecutorStart(ptr noundef %74, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %76

76:                                               ; preds = %71, %53
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.execution_state, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.execution_state, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.QueryDesc, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.execution_state, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.QueryDesc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.execution_state, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.QueryDesc, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.execution_state, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QueryDesc, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.execution_state, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.QueryDesc, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @ProcessUtility(ptr noundef %18, ptr noundef %21, i1 noundef zeroext true, i32 noundef 1, ptr noundef %26, ptr noundef %31, ptr noundef %36, ptr noundef null)
  store i8 1, ptr %5, align 1
  br label %62

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.execution_state, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1, i32 0
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.execution_state, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  call void @ExecutorRun(ptr noundef %46, i32 noundef 1, i64 noundef %47)
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.execution_state, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.QueryDesc, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.EState, ptr %55, i32 0, i32 27
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br label %59

59:                                               ; preds = %50, %37
  %60 = phi i1 [ true, %37 ], [ %58, %50 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %62

62:                                               ; preds = %59, %13
  %63 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal void @postquel_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.execution_state, ptr %3, i32 0, i32 1
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.execution_state, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.QueryDesc, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 6
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.execution_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @ExecutorFinish(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.execution_state, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @ExecutorEnd(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.execution_state, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.QueryDesc, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._DestReceiver, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.execution_state, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.QueryDesc, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void %25(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.execution_state, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @FreeQueryDesc(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.execution_state, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare void @PopActiveSnapshot() #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %20)
  store i64 %21, ptr %9, align 8
  br label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  %26 = call i64 @slot_getattr(ptr noundef %23, i32 noundef 1, ptr noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 2, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %37, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %46
}

declare void @tuplestore_clear(ptr noundef) #3

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ShutdownSQLFunction(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %78, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %82

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %71, %41
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.execution_state, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 2, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.execution_state, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.QueryDesc, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @PushActiveSnapshot(ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %4, align 8
  call void @postquel_end(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 2, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @PopActiveSnapshot()
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.execution_state, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.execution_state, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %4, align 8
  br label %44, !llvm.loop !19

77:                                               ; preds = %44
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %15, !llvm.loop !20

82:                                               ; preds = %40
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  call void @tuplestore_end(ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %92, i32 0, i32 12
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %94, i32 0, i32 8
  store i8 0, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @CreateTupleDescCopy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @check_sql_fn_statements(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %115, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %119

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %110, %41
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %7, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %7, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %114

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.Query, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %109

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.Query, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 212
  br i1 %87, label %88, label %109

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.Query, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.CallStmt, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 1088)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1563, ptr noundef @__func__.check_sql_fn_statements)
  br label %105

105:                                              ; preds = %102, %100, %98
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %109

109:                                              ; preds = %108, %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %48, !llvm.loop !21

114:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %15, !llvm.loop !22

119:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_sql_fn_retval(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %union.ListCell, align 8
  %47 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  %48 = zext i1 %4 to i8
  store i8 %48, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %6
  %52 = load ptr, ptr %13, align 8
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %6
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 2278
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %653

57:                                               ; preds = %53
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %60, align 8
  %61 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  br label %62

62:                                               ; preds = %137, %57
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %union.ListCell, ptr %78, i64 %81
  store ptr %82, ptr %23, align 8
  br label %84

83:                                               ; preds = %66, %62
  store ptr null, ptr %23, align 8
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i32 [ 1, %74 ], [ 0, %83 ]
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %141

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %92 = load ptr, ptr %26, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  br label %95

95:                                               ; preds = %132, %88
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %27, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %27, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %136

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %122 = load ptr, ptr %27, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %29, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds nuw %struct.Query, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 8, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %29, align 8
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %27, align 8
  store ptr %130, ptr %16, align 8
  br label %131

131:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %95, !llvm.loop !23

136:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %62, !llvm.loop !24

141:                                              ; preds = %87
  %142 = load ptr, ptr %15, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.Query, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.Query, ptr %150, i32 0, i32 25
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.Query, ptr %153, i32 0, i32 42
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %19, align 1
  br label %206

158:                                              ; preds = %144, %141
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %190

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.Query, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %181, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.Query, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %181, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw %struct.Query, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.Query, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %190

181:                                              ; preds = %176, %171, %166, %161
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.Query, ptr %182, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct.Query, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %17, align 8
  store i8 1, ptr %19, align 1
  br label %205

190:                                              ; preds = %181, %176, %158
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %193, label %196, label %202

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %202

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode(i32 noundef 50724996)
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @format_type_be(i32 noundef %198)
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %199)
  %201 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1700, ptr noundef @__func__.check_sql_fn_retval)
  br label %202

202:                                              ; preds = %196, %194, %192
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %653

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %205, %149
  %207 = load ptr, ptr %17, align 8
  %208 = call i32 @ExecCleanTargetListLength(ptr noundef %207)
  store i32 %208, ptr %18, align 4
  %209 = load i32, ptr %9, align 4
  %210 = call signext i8 @get_typtype(i32 noundef %209)
  store i8 %210, ptr %20, align 1
  %211 = load i8, ptr %20, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 98
  br i1 %213, label %230, label %214

214:                                              ; preds = %206
  %215 = load i8, ptr %20, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 100
  br i1 %217, label %230, label %218

218:                                              ; preds = %214
  %219 = load i8, ptr %20, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 101
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = load i8, ptr %20, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 114
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr %20, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 109
  br i1 %229, label %230, label %278

230:                                              ; preds = %226, %222, %218, %214, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %231 = load i32, ptr %18, align 4
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %236, label %239, label %245

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %245

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 50724996)
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @format_type_be(i32 noundef %241)
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %242)
  %244 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1738, ptr noundef @__func__.check_sql_fn_retval)
  br label %245

245:                                              ; preds = %239, %237, %235
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %230
  %249 = load ptr, ptr %17, align 8
  %250 = call ptr @list_nth_cell(ptr noundef %249, i32 noundef 0)
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %30, align 8
  %252 = load ptr, ptr %30, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  %256 = call zeroext i1 @coerce_fn_result_column(ptr noundef %252, i32 noundef %253, i32 noundef -1, i1 noundef zeroext %255, ptr noundef %21, ptr noundef %22)
  br i1 %256, label %277, label %257

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257
  br i1 true, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %260, label %263, label %274

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %262, label %263, label %274

263:                                              ; preds = %261, %259
  %264 = call i32 @errcode(i32 noundef 50724996)
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @format_type_be(i32 noundef %265)
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %266)
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr inbounds nuw %struct.TargetEntry, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @exprType(ptr noundef %270)
  %272 = call ptr @format_type_be(i32 noundef %271)
  %273 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8, ptr noundef %272)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1753, ptr noundef @__func__.check_sql_fn_retval)
  br label %274

274:                                              ; preds = %263, %261, %259
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %520

278:                                              ; preds = %226
  %279 = load i8, ptr %20, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 99
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %9, align 4
  %284 = icmp eq i32 %283, 2249
  br i1 %284, label %285, label %505

285:                                              ; preds = %282, %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %286 = load i32, ptr %18, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %306

288:                                              ; preds = %285
  %289 = load i8, ptr %11, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 112
  br i1 %291, label %292, label %306

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %293 = load ptr, ptr %17, align 8
  %294 = call ptr @list_nth_cell(ptr noundef %293, i32 noundef 0)
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %34, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = load i32, ptr %9, align 4
  %298 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  %300 = call zeroext i1 @coerce_fn_result_column(ptr noundef %296, i32 noundef %297, i32 noundef -1, i1 noundef zeroext %299, ptr noundef %21, ptr noundef %22)
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  store i32 14, ptr %24, align 4
  br label %303

302:                                              ; preds = %292
  store i32 0, ptr %24, align 4
  br label %303

303:                                              ; preds = %301, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %304 = load i32, ptr %24, align 4
  switch i32 %304, label %502 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %288, %285
  %307 = load ptr, ptr %10, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load ptr, ptr %13, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr %17, align 8
  %314 = load ptr, ptr %13, align 8
  store ptr %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %312, %309
  store i1 true, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %502

316:                                              ; preds = %306
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw %struct.TupleDescData, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %321 = load ptr, ptr %17, align 8
  store ptr %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %322, align 8
  %323 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %323, i8 0, i64 4, i1 false)
  br label %324

324:                                              ; preds = %450, %316
  %325 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %345

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.List, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.List, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %union.ListCell, ptr %340, i64 %343
  store ptr %344, ptr %23, align 8
  br label %346

345:                                              ; preds = %328, %324
  store ptr null, ptr %23, align 8
  br label %346

346:                                              ; preds = %345, %336
  %347 = phi i32 [ 1, %336 ], [ 0, %345 ]
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  store i32 15, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %454

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %351 = load ptr, ptr %23, align 8
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %353 = load ptr, ptr %36, align 8
  %354 = getelementptr inbounds nuw %struct.TargetEntry, ptr %353, i32 0, i32 7
  %355 = load i8, ptr %354, align 2, !range !6, !noundef !7
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  store i32 17, ptr %24, align 4
  br label %447

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %403, %358
  %360 = load i32, ptr %33, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %33, align 4
  %362 = load i32, ptr %33, align 4
  %363 = load i32, ptr %31, align 4
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %380

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %368, label %371, label %377

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %377

371:                                              ; preds = %369, %367
  %372 = call i32 @errcode(i32 noundef 50724996)
  %373 = load i32, ptr %9, align 4
  %374 = call ptr @format_type_be(i32 noundef %373)
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %374)
  %376 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1847, ptr noundef @__func__.check_sql_fn_retval)
  br label %377

377:                                              ; preds = %371, %369, %367
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %359
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %33, align 4
  %383 = sub i32 %382, 1
  %384 = call ptr @TupleDescAttr(ptr noundef %381, i32 noundef %383)
  store ptr %384, ptr %37, align 8
  %385 = load ptr, ptr %37, align 8
  %386 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %385, i32 0, i32 16
  %387 = load i8, ptr %386, align 1, !range !6, !noundef !7
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %402

389:                                              ; preds = %380
  %390 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %402

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %393 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %393, ptr %38, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = load ptr, ptr %38, align 8
  %396 = load ptr, ptr %21, align 8
  %397 = call i32 @list_length(ptr noundef %396)
  %398 = add i32 %397, 1
  %399 = trunc i32 %398 to i16
  %400 = call ptr @makeTargetEntry(ptr noundef %395, i16 noundef signext %399, ptr noundef null, i1 noundef zeroext false)
  %401 = call ptr @lappend(ptr noundef %394, ptr noundef %400)
  store ptr %401, ptr %21, align 8
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %402

402:                                              ; preds = %392, %389, %380
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %37, align 8
  %405 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %404, i32 0, i32 16
  %406 = load i8, ptr %405, align 1, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  br i1 %407, label %359, label %408, !llvm.loop !25

408:                                              ; preds = %403
  %409 = load i32, ptr %32, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %32, align 4
  %411 = load ptr, ptr %36, align 8
  %412 = load ptr, ptr %37, align 8
  %413 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %37, align 8
  %416 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 4
  %418 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %419 = trunc i8 %418 to i1
  %420 = call zeroext i1 @coerce_fn_result_column(ptr noundef %411, i32 noundef %414, i32 noundef %417, i1 noundef zeroext %419, ptr noundef %21, ptr noundef %22)
  br i1 %420, label %446, label %421

421:                                              ; preds = %408
  br label %422

422:                                              ; preds = %421
  br i1 true, label %423, label %425

423:                                              ; preds = %422
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %424, label %427, label %443

425:                                              ; preds = %422
  %426 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %426, label %427, label %443

427:                                              ; preds = %425, %423
  %428 = call i32 @errcode(i32 noundef 50724996)
  %429 = load i32, ptr %9, align 4
  %430 = call ptr @format_type_be(i32 noundef %429)
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %430)
  %432 = load ptr, ptr %36, align 8
  %433 = getelementptr inbounds nuw %struct.TargetEntry, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @exprType(ptr noundef %434)
  %436 = call ptr @format_type_be(i32 noundef %435)
  %437 = load ptr, ptr %37, align 8
  %438 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = call ptr @format_type_be(i32 noundef %439)
  %441 = load i32, ptr %32, align 4
  %442 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %436, ptr noundef %440, i32 noundef %441)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1883, ptr noundef @__func__.check_sql_fn_retval)
  br label %443

443:                                              ; preds = %427, %425, %423
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %408
  store i32 0, ptr %24, align 4
  br label %447

447:                                              ; preds = %446, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %448 = load i32, ptr %24, align 4
  switch i32 %448, label %655 [
    i32 0, label %449
    i32 17, label %450
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %447
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 8
  br label %324, !llvm.loop !26

454:                                              ; preds = %349
  %455 = load i32, ptr %33, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %33, align 4
  br label %457

457:                                              ; preds = %498, %454
  %458 = load i32, ptr %33, align 4
  %459 = load i32, ptr %31, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %501

461:                                              ; preds = %457
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr %33, align 4
  %464 = sub i32 %463, 1
  %465 = call ptr @TupleDescCompactAttr(ptr noundef %462, i32 noundef %464)
  %466 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %465, i32 0, i32 5
  %467 = load i8, ptr %466, align 1, !range !6, !noundef !7
  %468 = trunc i8 %467 to i1
  br i1 %468, label %484, label %469

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469
  br i1 true, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %472, label %475, label %481

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %474, label %475, label %481

475:                                              ; preds = %473, %471
  %476 = call i32 @errcode(i32 noundef 50724996)
  %477 = load i32, ptr %9, align 4
  %478 = call ptr @format_type_be(i32 noundef %477)
  %479 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %478)
  %480 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1894, ptr noundef @__func__.check_sql_fn_retval)
  br label %481

481:                                              ; preds = %475, %473, %471
  unreachable

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %461
  %485 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %497

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %488 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %488, ptr %39, align 8
  %489 = load ptr, ptr %21, align 8
  %490 = load ptr, ptr %39, align 8
  %491 = load ptr, ptr %21, align 8
  %492 = call i32 @list_length(ptr noundef %491)
  %493 = add i32 %492, 1
  %494 = trunc i32 %493 to i16
  %495 = call ptr @makeTargetEntry(ptr noundef %490, i16 noundef signext %494, ptr noundef null, i1 noundef zeroext false)
  %496 = call ptr @lappend(ptr noundef %489, ptr noundef %495)
  store ptr %496, ptr %21, align 8
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %497

497:                                              ; preds = %487, %484
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %33, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %33, align 4
  br label %457, !llvm.loop !27

501:                                              ; preds = %457
  store i8 1, ptr %14, align 1
  store i32 0, ptr %24, align 4
  br label %502

502:                                              ; preds = %501, %315, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %503 = load i32, ptr %24, align 4
  switch i32 %503, label %653 [
    i32 0, label %504
    i32 14, label %521
  ]

504:                                              ; preds = %502
  br label %519

505:                                              ; preds = %282
  br label %506

506:                                              ; preds = %505
  br i1 true, label %507, label %509

507:                                              ; preds = %506
  %508 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %508, label %511, label %516

509:                                              ; preds = %506
  %510 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %510, label %511, label %516

511:                                              ; preds = %509, %507
  %512 = call i32 @errcode(i32 noundef 50724996)
  %513 = load i32, ptr %9, align 4
  %514 = call ptr @format_type_be(i32 noundef %513)
  %515 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %514)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1923, ptr noundef @__func__.check_sql_fn_retval)
  br label %516

516:                                              ; preds = %511, %509, %507
  unreachable

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %504
  br label %520

520:                                              ; preds = %519, %277
  br label %521

521:                                              ; preds = %520, %502
  %522 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %644

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %525 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %525, ptr %40, align 8
  %526 = load ptr, ptr %40, align 8
  %527 = getelementptr inbounds nuw %struct.Query, ptr %526, i32 0, i32 1
  store i32 1, ptr %527, align 4
  %528 = load ptr, ptr %15, align 8
  %529 = getelementptr inbounds nuw %struct.Query, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8
  %531 = load ptr, ptr %40, align 8
  %532 = getelementptr inbounds nuw %struct.Query, ptr %531, i32 0, i32 2
  store i32 %530, ptr %532, align 8
  %533 = load ptr, ptr %40, align 8
  %534 = getelementptr inbounds nuw %struct.Query, ptr %533, i32 0, i32 4
  store i8 1, ptr %534, align 8
  %535 = load ptr, ptr %21, align 8
  %536 = load ptr, ptr %40, align 8
  %537 = getelementptr inbounds nuw %struct.Query, ptr %536, i32 0, i32 25
  store ptr %535, ptr %537, align 8
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %538 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %539 = load ptr, ptr %15, align 8
  %540 = getelementptr inbounds nuw %struct.Query, ptr %539, i32 0, i32 25
  %541 = load ptr, ptr %540, align 8
  store ptr %541, ptr %538, align 8
  %542 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %542, align 8
  %543 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %543, i8 0, i64 4, i1 false)
  br label %544

544:                                              ; preds = %596, %524
  %545 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %565

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %struct.List, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %550, %554
  br i1 %555, label %556, label %565

556:                                              ; preds = %548
  %557 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw %struct.List, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %union.ListCell, ptr %560, i64 %563
  store ptr %564, ptr %23, align 8
  br label %566

565:                                              ; preds = %548, %544
  store ptr null, ptr %23, align 8
  br label %566

566:                                              ; preds = %565, %556
  %567 = phi i32 [ 1, %556 ], [ 0, %565 ]
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %566
  store i32 31, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  br label %600

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %571 = load ptr, ptr %23, align 8
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %45, align 8
  %573 = load ptr, ptr %45, align 8
  %574 = getelementptr inbounds nuw %struct.TargetEntry, ptr %573, i32 0, i32 7
  %575 = load i8, ptr %574, align 2, !range !6, !noundef !7
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %578

577:                                              ; preds = %570
  store i32 33, ptr %24, align 4
  br label %593

578:                                              ; preds = %570
  %579 = load ptr, ptr %41, align 8
  %580 = load ptr, ptr %45, align 8
  %581 = getelementptr inbounds nuw %struct.TargetEntry, ptr %580, i32 0, i32 3
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %588

584:                                              ; preds = %578
  %585 = load ptr, ptr %45, align 8
  %586 = getelementptr inbounds nuw %struct.TargetEntry, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  br label %589

588:                                              ; preds = %578
  br label %589

589:                                              ; preds = %588, %584
  %590 = phi ptr [ %587, %584 ], [ @.str.13, %588 ]
  %591 = call ptr @makeString(ptr noundef %590)
  %592 = call ptr @lappend(ptr noundef %579, ptr noundef %591)
  store ptr %592, ptr %41, align 8
  store i32 0, ptr %24, align 4
  br label %593

593:                                              ; preds = %589, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %594 = load i32, ptr %24, align 4
  switch i32 %594, label %655 [
    i32 0, label %595
    i32 33, label %596
  ]

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595, %593
  %597 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %598 = load i32, ptr %597, align 8
  %599 = add i32 %598, 1
  store i32 %599, ptr %597, align 8
  br label %544, !llvm.loop !28

600:                                              ; preds = %569
  %601 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %601, ptr %42, align 8
  %602 = load ptr, ptr %42, align 8
  %603 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %602, i32 0, i32 3
  store i32 1, ptr %603, align 8
  %604 = load ptr, ptr %15, align 8
  %605 = load ptr, ptr %42, align 8
  %606 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %605, i32 0, i32 10
  store ptr %604, ptr %606, align 8
  %607 = load ptr, ptr %41, align 8
  %608 = call ptr @makeAlias(ptr noundef @.str.14, ptr noundef %607)
  %609 = load ptr, ptr %42, align 8
  %610 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %609, i32 0, i32 1
  store ptr %608, ptr %610, align 8
  %611 = load ptr, ptr %42, align 8
  %612 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %611, i32 0, i32 2
  store ptr %608, ptr %612, align 8
  %613 = load ptr, ptr %42, align 8
  %614 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %613, i32 0, i32 31
  store i8 0, ptr %614, align 8
  %615 = load ptr, ptr %42, align 8
  %616 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %615, i32 0, i32 5
  store i8 0, ptr %616, align 8
  %617 = load ptr, ptr %42, align 8
  %618 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %617, i32 0, i32 32
  store i8 1, ptr %618, align 1
  %619 = load ptr, ptr %42, align 8
  store ptr %619, ptr %46, align 8
  %620 = getelementptr inbounds nuw %union.ListCell, ptr %46, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = call ptr @list_make1_impl(i32 noundef 1, ptr %621)
  %623 = load ptr, ptr %40, align 8
  %624 = getelementptr inbounds nuw %struct.Query, ptr %623, i32 0, i32 19
  store ptr %622, ptr %624, align 8
  %625 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %625, ptr %43, align 8
  %626 = load ptr, ptr %43, align 8
  %627 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %626, i32 0, i32 1
  store i32 1, ptr %627, align 4
  %628 = load ptr, ptr %43, align 8
  store ptr %628, ptr %47, align 8
  %629 = getelementptr inbounds nuw %union.ListCell, ptr %47, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr @list_make1_impl(i32 noundef 1, ptr %630)
  %632 = call ptr @makeFromExpr(ptr noundef %631, ptr noundef null)
  %633 = load ptr, ptr %40, align 8
  %634 = getelementptr inbounds nuw %struct.Query, ptr %633, i32 0, i32 21
  store ptr %632, ptr %634, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = getelementptr inbounds nuw %struct.Query, ptr %635, i32 0, i32 15
  %637 = load i8, ptr %636, align 4, !range !6, !noundef !7
  %638 = trunc i8 %637 to i1
  %639 = load ptr, ptr %40, align 8
  %640 = getelementptr inbounds nuw %struct.Query, ptr %639, i32 0, i32 15
  %641 = zext i1 %638 to i8
  store i8 %641, ptr %640, align 4
  %642 = load ptr, ptr %40, align 8
  %643 = load ptr, ptr %16, align 8
  store ptr %642, ptr %643, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %644

644:                                              ; preds = %600, %521
  %645 = load ptr, ptr %13, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load ptr, ptr %21, align 8
  %649 = load ptr, ptr %13, align 8
  store ptr %648, ptr %649, align 8
  br label %650

650:                                              ; preds = %647, %644
  %651 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %652 = trunc i8 %651 to i1
  store i1 %652, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %653

653:                                              ; preds = %650, %502, %204, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %654 = load i1, ptr %7, align 1
  ret i1 %654

655:                                              ; preds = %593, %447
  unreachable
}

declare i32 @errdetail(ptr noundef, ...) #3

declare i32 @ExecCleanTargetListLength(ptr noundef) #3

declare signext i8 @get_typtype(i32 noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %48

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.TargetEntry, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.TargetEntry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.TargetEntry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @exprType(ptr noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %30, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %89

41:                                               ; preds = %27
  %42 = load ptr, ptr %16, align 8
  call void @assign_expr_collations(ptr noundef null, ptr noundef %42)
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.TargetEntry, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef %46)
  store ptr %47, ptr %15, align 8
  br label %73

48:                                               ; preds = %22, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %struct.Var, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %51, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %70

61:                                               ; preds = %48
  %62 = load ptr, ptr %16, align 8
  call void @assign_expr_collations(ptr noundef null, ptr noundef %62)
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  store i8 1, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %61
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %71 = load i32, ptr %17, align 4
  switch i32 %71, label %89 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %41
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = add i32 %77, 1
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.TargetEntry, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @makeTargetEntry(ptr noundef %74, i16 noundef signext %79, ptr noundef %82, i1 noundef zeroext false)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @lappend(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %12, align 8
  store ptr %87, ptr %88, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %73, %70, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %90 = load i1, ptr %7, align 1
  ret i1 %90
}

declare i32 @exprType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @makeString(ptr noundef) #3

declare ptr @makeAlias(ptr noundef, ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateSQLFunctionDestReceiver() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @palloc0(i64 noundef 64)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._DestReceiver, ptr %4, i32 0, i32 0
  store ptr @sqlfunction_receive, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._DestReceiver, ptr %7, i32 0, i32 1
  store ptr @sqlfunction_startup, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._DestReceiver, ptr %10, i32 0, i32 2
  store ptr @sqlfunction_shutdown, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._DestReceiver, ptr %13, i32 0, i32 3
  store ptr @sqlfunction_destroy, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._DestReceiver, ptr %16, i32 0, i32 4
  store i32 9, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sqlfunction_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @ExecFilterJunk(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.DR_sqlfunction, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void @tuplestore_puttupleslot(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_resolve_param_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @sql_fn_make_param(ptr noundef %43, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %31, %22
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %16, !llvm.loop !29

52:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %42, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_make_param(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Param, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.Param, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.Param, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Param, ptr %24, i32 0, i32 4
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.Param, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @get_typcollation(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.Param, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.Param, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.Param, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SQLFunctionParseInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.Param, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %39, %3
  %51 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %51
}

declare i32 @get_typcollation(i32 noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #3

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #3

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @stringToNode(ptr noundef) #3

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @pg_rewrite_query(ptr noundef) #3

declare ptr @pg_parse_query(ptr noundef) #3

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #3

declare ptr @ExecInitJunkFilterConversion(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) #3

declare ptr @BlessTupleDesc(ptr noundef) #3

declare zeroext i1 @type_is_rowtype(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @init_execution_state(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %245, %3
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %9, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %249

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  br label %58

58:                                               ; preds = %237, %51
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %15, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %15, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %241

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.Query, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %122

91:                                               ; preds = %84
  %92 = call ptr @newNode(i64 noundef 152, i32 noundef 329)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %93, i32 0, i32 1
  store i32 6, ptr %94, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.Query, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 8, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %99, i32 0, i32 5
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 2
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.Query, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %105, i32 0, i32 23
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.Query, ptr %107, i32 0, i32 45
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %110, i32 0, i32 24
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.Query, ptr %112, i32 0, i32 46
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %115, i32 0, i32 25
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.Query, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %120, i32 0, i32 2
  store i64 %119, ptr %121, align 8
  br label %128

122:                                              ; preds = %84
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @pg_plan_query(ptr noundef %123, ptr noundef %126, i32 noundef 2048, ptr noundef null)
  store ptr %127, ptr %18, align 8
  br label %128

128:                                              ; preds = %122, %91
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %183

133:                                              ; preds = %128
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %134, i32 0, i32 23
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 156
  br i1 %139, label %140, label %159

140:                                              ; preds = %133
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.CopyStmt, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 1088)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 513, ptr noundef @__func__.init_execution_state)
  br label %156

156:                                              ; preds = %153, %151, %149
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140, %133
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.Node, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 224
  br i1 %165, label %166, label %182

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %169, label %172, label %179

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %179

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 1088)
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @CreateCommandName(ptr noundef %176)
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.init_execution_state)
  br label %179

179:                                              ; preds = %172, %170, %168
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  br label %183

183:                                              ; preds = %182, %128
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %184, i32 0, i32 9
  %186 = load i8, ptr %185, align 2, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %205

188:                                              ; preds = %183
  %189 = load ptr, ptr %18, align 8
  %190 = call zeroext i1 @CommandIsReadOnly(ptr noundef %189)
  br i1 %190, label %205, label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %194, label %197, label %202

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %202

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 1088)
  %199 = load ptr, ptr %18, align 8
  %200 = call ptr @CreateCommandName(ptr noundef %199)
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %200)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.init_execution_state)
  br label %202

202:                                              ; preds = %197, %195, %193
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %188, %183
  %206 = call ptr @palloc(i64 noundef 32)
  store ptr %206, ptr %19, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.execution_state, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  br label %215

213:                                              ; preds = %205
  %214 = load ptr, ptr %19, align 8
  store ptr %214, ptr %13, align 8
  br label %215

215:                                              ; preds = %213, %209
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw %struct.execution_state, ptr %216, i32 0, i32 0
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds nuw %struct.execution_state, ptr %218, i32 0, i32 1
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds nuw %struct.execution_state, ptr %220, i32 0, i32 2
  store i8 0, ptr %221, align 4
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds nuw %struct.execution_state, ptr %222, i32 0, i32 3
  store i8 0, ptr %223, align 1
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.execution_state, ptr %225, i32 0, i32 4
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %struct.execution_state, ptr %227, i32 0, i32 5
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.Query, ptr %229, i32 0, i32 4
  %231 = load i8, ptr %230, align 8, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %215
  %234 = load ptr, ptr %19, align 8
  store ptr %234, ptr %8, align 8
  br label %235

235:                                              ; preds = %233, %215
  %236 = load ptr, ptr %19, align 8
  store ptr %236, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %58, !llvm.loop !30

241:                                              ; preds = %83
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = call ptr @lappend(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  br label %25, !llvm.loop !31

249:                                              ; preds = %50
  %250 = load ptr, ptr %8, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %282

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %282

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.execution_state, ptr %258, i32 0, i32 2
  store i8 1, ptr %259, align 4
  %260 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %281

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.execution_state, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %281

269:                                              ; preds = %262
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.execution_state, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  br i1 %275, label %281, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.execution_state, ptr %277, i32 0, i32 3
  store i8 1, ptr %278, align 1
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.SQLFunctionCache, ptr %279, i32 0, i32 10
  store i8 1, ptr %280, align 1
  br label %281

281:                                              ; preds = %276, %269, %262, %257
  br label %282

282:                                              ; preds = %281, %252, %249
  %283 = load ptr, ptr %7, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %283
}

declare i32 @GetCurrentSubTransactionId() #3

declare void @ReleaseSysCache(ptr noundef) #3

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CreateCommandName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @CreateCommandTag(ptr noundef %3)
  %5 = call ptr @GetCommandTagName(i32 noundef %4)
  ret ptr %5
}

declare zeroext i1 @CommandIsReadOnly(ptr noundef) #3

declare ptr @GetCommandTagName(i32 noundef) #3

declare i32 @CreateCommandTag(ptr noundef) #3

declare ptr @makeParamList(i32 noundef) #3

declare signext i16 @get_typlen(i32 noundef) #3

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #3

declare ptr @CreateDestReceiver(i32 noundef) #3

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @GetActiveSnapshot() #3

declare void @ExecutorStart(ptr noundef, i32 noundef) #3

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) #3

declare void @ExecutorFinish(ptr noundef) #3

declare void @ExecutorEnd(ptr noundef) #3

declare void @FreeQueryDesc(ptr noundef) #3

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
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
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

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

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

declare i32 @geterrposition() #3

declare i32 @errposition(i32 noundef) #3

declare i32 @internalerrposition(i32 noundef) #3

declare i32 @internalerrquery(ptr noundef) #3

declare i32 @set_errcontext_domain(ptr noundef) #3

declare i32 @errcontext_msg(ptr noundef, ...) #3

declare void @tuplestore_end(ptr noundef) #3

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @assign_expr_collations(ptr noundef, ptr noundef) #3

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #3

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) #3

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
