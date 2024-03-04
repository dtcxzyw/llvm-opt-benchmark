target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FmgrBuiltin = type { i32, i16, i8, i8, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
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
%struct.Pg_finfo_record = type { i32 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ForEachState = type { ptr, i32 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.fmgr_security_definer_cache = type { %struct.FmgrInfo, i32, ptr, ptr, ptr, i64 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Node = type { i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.3 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.4 = type { %struct.FunctionCallInfoBaseData, [64 x i8] }
%union.anon.5 = type { %struct.FunctionCallInfoBaseData, [80 x i8] }
%union.anon.6 = type { %struct.FunctionCallInfoBaseData, [96 x i8] }
%union.anon.7 = type { %struct.FunctionCallInfoBaseData, [112 x i8] }
%union.anon.8 = type { %struct.FunctionCallInfoBaseData, [128 x i8] }
%union.anon.9 = type { %struct.FunctionCallInfoBaseData, [144 x i8] }
%union.anon.10 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.11 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.12 = type { %struct.FunctionCallInfoBaseData }
%union.anon.13 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.14 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.15 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.16 = type { %struct.FunctionCallInfoBaseData, [64 x i8] }
%union.anon.17 = type { %struct.FunctionCallInfoBaseData, [80 x i8] }
%union.anon.18 = type { %struct.FunctionCallInfoBaseData, [96 x i8] }
%union.anon.19 = type { %struct.FunctionCallInfoBaseData, [112 x i8] }
%union.anon.20 = type { %struct.FunctionCallInfoBaseData, [128 x i8] }
%union.anon.21 = type { %struct.FunctionCallInfoBaseData, [144 x i8] }
%union.anon.22 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.23 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%union.anon.24 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.25 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }
%struct.CFuncHashTabEntry = type { i32, i32, %struct.ItemPointerData, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@needs_fmgr_hook = dso_local global ptr null, align 8
@fmgr_hook = dso_local global ptr null, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"fmgr.c\00", align 1
@__func__.fmgr_symbol = private unnamed_addr constant [12 x i8] c"fmgr_symbol\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"fmgr_security_definer\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"fmgr_sql\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pg_finfo_%s\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"could not find function information for function \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"SQL-callable functions need an accompanying PG_FUNCTION_INFO_V1(funcname).\00", align 1
@__func__.fetch_finfo_record = private unnamed_addr constant [19 x i8] c"fetch_finfo_record\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"null result from info function \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"unrecognized API version %d reported by info function \22%s\22\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"function %p returned NULL\00", align 1
@__func__.DirectFunctionCall1Coll = private unnamed_addr constant [24 x i8] c"DirectFunctionCall1Coll\00", align 1
@__func__.DirectFunctionCall2Coll = private unnamed_addr constant [24 x i8] c"DirectFunctionCall2Coll\00", align 1
@__func__.DirectFunctionCall3Coll = private unnamed_addr constant [24 x i8] c"DirectFunctionCall3Coll\00", align 1
@__func__.DirectFunctionCall4Coll = private unnamed_addr constant [24 x i8] c"DirectFunctionCall4Coll\00", align 1
@__func__.DirectFunctionCall5Coll = private unnamed_addr constant [24 x i8] c"DirectFunctionCall5Coll\00", align 1
@__func__.DirectFunctionCall6Coll = private unnamed_addr constant [24 x i8] c"DirectFunctionCall6Coll\00", align 1
@__func__.DirectFunctionCall7Coll = private unnamed_addr constant [24 x i8] c"DirectFunctionCall7Coll\00", align 1
@__func__.DirectFunctionCall8Coll = private unnamed_addr constant [24 x i8] c"DirectFunctionCall8Coll\00", align 1
@__func__.DirectFunctionCall9Coll = private unnamed_addr constant [24 x i8] c"DirectFunctionCall9Coll\00", align 1
@__func__.CallerFInfoFunctionCall1 = private unnamed_addr constant [25 x i8] c"CallerFInfoFunctionCall1\00", align 1
@__func__.CallerFInfoFunctionCall2 = private unnamed_addr constant [25 x i8] c"CallerFInfoFunctionCall2\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"function %u returned NULL\00", align 1
@__func__.FunctionCall0Coll = private unnamed_addr constant [18 x i8] c"FunctionCall0Coll\00", align 1
@__func__.FunctionCall1Coll = private unnamed_addr constant [18 x i8] c"FunctionCall1Coll\00", align 1
@__func__.FunctionCall2Coll = private unnamed_addr constant [18 x i8] c"FunctionCall2Coll\00", align 1
@__func__.FunctionCall3Coll = private unnamed_addr constant [18 x i8] c"FunctionCall3Coll\00", align 1
@__func__.FunctionCall4Coll = private unnamed_addr constant [18 x i8] c"FunctionCall4Coll\00", align 1
@__func__.FunctionCall5Coll = private unnamed_addr constant [18 x i8] c"FunctionCall5Coll\00", align 1
@__func__.FunctionCall6Coll = private unnamed_addr constant [18 x i8] c"FunctionCall6Coll\00", align 1
@__func__.FunctionCall7Coll = private unnamed_addr constant [18 x i8] c"FunctionCall7Coll\00", align 1
@__func__.FunctionCall8Coll = private unnamed_addr constant [18 x i8] c"FunctionCall8Coll\00", align 1
@__func__.FunctionCall9Coll = private unnamed_addr constant [18 x i8] c"FunctionCall9Coll\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"input function %u returned non-NULL\00", align 1
@__func__.InputFunctionCall = private unnamed_addr constant [18 x i8] c"InputFunctionCall\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"input function %u returned NULL\00", align 1
@__func__.InputFunctionCallSafe = private unnamed_addr constant [22 x i8] c"InputFunctionCallSafe\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"input function %p returned NULL\00", align 1
@__func__.DirectInputFunctionCallSafe = private unnamed_addr constant [28 x i8] c"DirectInputFunctionCallSafe\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"receive function %u returned non-NULL\00", align 1
@__func__.ReceiveFunctionCall = private unnamed_addr constant [20 x i8] c"ReceiveFunctionCall\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"receive function %u returned NULL\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"operator class options info is absent in function call context\00", align 1
@__func__.get_fn_opclass_options = private unnamed_addr constant [23 x i8] c"get_fn_opclass_options\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"function with OID %u does not exist\00", align 1
@__func__.CheckFunctionValidatorAccess = private unnamed_addr constant [29 x i8] c"CheckFunctionValidatorAccess\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"cache lookup failed for language %u\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"language validation function %u called for language %u instead of %u\00", align 1
@__func__.fmgr_info_cxt_security = private unnamed_addr constant [23 x i8] c"fmgr_info_cxt_security\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"internal function \22%s\22 is not in internal lookup table\00", align 1
@fmgr_last_builtin_oid = external constant i32, align 4
@fmgr_builtin_oid_index = external constant [0 x i16], align 2
@fmgr_builtins = external constant [0 x %struct.FmgrBuiltin], align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"unrecognized function API version: %d\00", align 1
@__func__.fmgr_info_C_lang = private unnamed_addr constant [17 x i8] c"fmgr_info_C_lang\00", align 1
@CFuncHash = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"CFuncHash\00", align 1
@__func__.fmgr_info_other_lang = private unnamed_addr constant [21 x i8] c"fmgr_info_other_lang\00", align 1
@fmgr_nbuiltins = external constant i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_cxt_security(i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.FmgrInfo, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FmgrInfo, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.FmgrInfo, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FmgrInfo, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @fmgr_isbuiltin(i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.FmgrBuiltin, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FmgrInfo, ptr %31, i32 0, i32 2
  store i16 %30, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.FmgrBuiltin, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.FmgrInfo, ptr %37, i32 0, i32 3
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 2
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.FmgrBuiltin, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FmgrInfo, ptr %44, i32 0, i32 4
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FmgrInfo, ptr %47, i32 0, i32 5
  store i8 2, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.FmgrBuiltin, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FmgrInfo, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FmgrInfo, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %189

57:                                               ; preds = %4
  %58 = load i32, ptr %5, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  %60 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %5, align 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.fmgr_info_cxt_security)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.HeapTupleData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %77, i64 %84
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_proc, ptr %86, i32 0, i32 16
  %88 = load i16, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.FmgrInfo, ptr %89, i32 0, i32 2
  store i16 %88, ptr %90, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_proc, ptr %91, i32 0, i32 12
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.FmgrInfo, ptr %95, i32 0, i32 3
  %97 = zext i1 %94 to i8
  store i8 %97, ptr %96, align 2
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_proc, ptr %98, i32 0, i32 13
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.FmgrInfo, ptr %102, i32 0, i32 4
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %103, align 1
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %132, label %107

107:                                              ; preds = %74
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_proc, ptr %108, i32 0, i32 10
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %123, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = call zeroext i1 @heap_attisnull(ptr noundef %113, i32 noundef 29, ptr noundef null)
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr @needs_fmgr_hook, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  br i1 false, label %123, label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr @needs_fmgr_hook, align 8
  %121 = load i32, ptr %5, align 4
  %122 = call zeroext i1 %120(i32 noundef %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %119, %118, %112, %107
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.FmgrInfo, ptr %124, i32 0, i32 0
  store ptr @fmgr_security_definer, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.FmgrInfo, ptr %126, i32 0, i32 5
  store i8 2, ptr %127, align 8
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.FmgrInfo, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %131)
  br label %189

132:                                              ; preds = %119, %118, %74
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_proc, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %178 [
    i32 12, label %136
    i32 13, label %167
    i32 14, label %173
  ]

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %137, i16 noundef signext 26)
  store i64 %138, ptr %12, align 8
  %139 = load i64, ptr %12, align 8
  %140 = call ptr @DatumGetPointer(i64 noundef %139)
  %141 = call ptr @text_to_cstring(ptr noundef %140)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = call ptr @fmgr_lookupByName(ptr noundef %142)
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %149, label %152, label %156

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %156

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 52461700)
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.fmgr_info_cxt_security)
  br label %156

156:                                              ; preds = %152, %150, %148
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %136
  %159 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.FmgrBuiltin, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.FmgrInfo, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.FmgrInfo, ptr %165, i32 0, i32 5
  store i8 2, ptr %166, align 8
  br label %184

167:                                              ; preds = %132
  %168 = load i32, ptr %5, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %10, align 8
  call void @fmgr_info_C_lang(i32 noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.FmgrInfo, ptr %171, i32 0, i32 5
  store i8 1, ptr %172, align 8
  br label %184

173:                                              ; preds = %132
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.FmgrInfo, ptr %174, i32 0, i32 0
  store ptr @fmgr_sql, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.FmgrInfo, ptr %176, i32 0, i32 5
  store i8 1, ptr %177, align 8
  br label %184

178:                                              ; preds = %132
  %179 = load i32, ptr %5, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %10, align 8
  call void @fmgr_info_other_lang(i32 noundef %179, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.FmgrInfo, ptr %182, i32 0, i32 5
  store i8 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %173, %167, %158
  %185 = load i32, ptr %5, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.FmgrInfo, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %123, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_info_cxt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @fmgr_info_cxt_security(i32 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_symbol(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %4, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.fmgr_symbol)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %30, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_proc, ptr %39, i32 0, i32 10
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %54, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i1 @heap_attisnull(ptr noundef %44, i32 noundef 29, ptr noundef null)
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr @needs_fmgr_hook, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br i1 false, label %54, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr @needs_fmgr_hook, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call zeroext i1 %51(i32 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %50, %49, %43, %27
  %55 = load ptr, ptr %5, align 8
  store ptr null, ptr %55, align 8
  %56 = call ptr @pstrdup(ptr noundef @.str.2)
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %58)
  br label %93

59:                                               ; preds = %50, %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_proc, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %88 [
    i32 12, label %63
    i32 13, label %71
    i32 14, label %84
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %64, i16 noundef signext 26)
  store i64 %65, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  store ptr null, ptr %66, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  %69 = call ptr @text_to_cstring(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  store ptr %69, ptr %70, align 8
  br label %91

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8
  %73 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %72, i16 noundef signext 26)
  store i64 %73, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %74, i16 noundef signext 27)
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = call ptr @text_to_cstring(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %9, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = call ptr @text_to_cstring(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  store ptr %82, ptr %83, align 8
  br label %91

84:                                               ; preds = %59
  %85 = load ptr, ptr %5, align 8
  store ptr null, ptr %85, align 8
  %86 = call ptr @pstrdup(ptr noundef @.str.3)
  %87 = load ptr, ptr %6, align 8
  store ptr %86, ptr %87, align 8
  br label %91

88:                                               ; preds = %59
  %89 = load ptr, ptr %5, align 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %84, %71, %63
  %92 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %54
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_finfo_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.4, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @lookup_external_function(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 52461700)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %24)
  %26 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 472, ptr noundef @__func__.fetch_finfo_record)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %68

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr %30()
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.fetch_finfo_record)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Pg_finfo_record, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %50 [
    i32 1, label %49
  ]

49:                                               ; preds = %45
  br label %65

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %53, label %56, label %63

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %63

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 50856066)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Pg_finfo_record, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %60, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 491, ptr noundef @__func__.fetch_finfo_record)
  br label %63

63:                                               ; preds = %56, %54, %52
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %49
  %66 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %65, %28
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare ptr @psprintf(ptr noundef, ...) #1

declare ptr @lookup_external_function(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_info_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FmgrInfo, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FmgrInfo, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fmgr_internal_function(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @fmgr_lookupByName(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FmgrBuiltin, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @fmgr_lookupByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @fmgr_nbuiltins, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [0 x %struct.FmgrBuiltin], ptr @fmgr_builtins, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.FmgrBuiltin, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %10, ptr noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.FmgrBuiltin, ptr @fmgr_builtins, i64 %20
  store ptr %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !5

26:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_security_definer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForThreeState, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %32 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FmgrInfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %189, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FmgrInfo, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @MemoryContextAllocZero(ptr noundef %44, i64 noundef 88)
  store volatile ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FmgrInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load volatile ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FmgrInfo, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  call void @fmgr_info_cxt_security(i32 noundef %50, ptr noundef %52, ptr noundef %57, i1 noundef zeroext true)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FmgrInfo, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load volatile ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.FmgrInfo, ptr %64, i32 0, i32 8
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FmgrInfo, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %39
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %78, label %81, label %88

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %88

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FmgrInfo, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 664, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %81, %79, %77
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %39
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.HeapTupleData, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %93, i64 %100
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_proc, ptr %102, i32 0, i32 10
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %112

106:                                              ; preds = %90
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_proc, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load volatile ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %90
  %113 = load ptr, ptr %13, align 8
  %114 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %113, i16 noundef signext 29, ptr noundef %16)
  store i64 %114, ptr %15, align 8
  %115 = load i8, ptr %16, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %182, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FmgrInfo, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @MemoryContextSwitchTo(ptr noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load i64, ptr %15, align 8
  %125 = call ptr @DatumGetPointer(i64 noundef %124)
  %126 = call ptr @pg_detoast_datum(ptr noundef %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load volatile ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %128, i32 0, i32 2
  %130 = load volatile ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %130, i32 0, i32 4
  call void @TransformGUCArray(ptr noundef %127, ptr noundef %129, ptr noundef %131)
  %132 = load volatile ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %132, i32 0, i32 3
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %135 = load volatile ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %134, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %175, %117
  %140 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.List, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.List, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr %union.ListCell, ptr %155, i64 %158
  store ptr %159, ptr %19, align 8
  br label %161

160:                                              ; preds = %143, %139
  store ptr null, ptr %19, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ 1, %151 ], [ 0, %160 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %21, align 8
  %167 = load volatile ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = call ptr @get_config_handle(ptr noundef %170)
  %172 = call ptr @lappend(ptr noundef %169, ptr noundef %171)
  %173 = load volatile ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %164
  %176 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %139, !llvm.loop !7

179:                                              ; preds = %161
  %180 = load ptr, ptr %17, align 8
  %181 = call ptr @MemoryContextSwitchTo(ptr noundef %180)
  br label %182

182:                                              ; preds = %179, %112
  %183 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %183)
  %184 = load volatile ptr, ptr %4, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.FmgrInfo, ptr %187, i32 0, i32 6
  store ptr %184, ptr %188, align 8
  br label %195

189:                                              ; preds = %1
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.FmgrInfo, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  store volatile ptr %194, ptr %4, align 8
  br label %195

195:                                              ; preds = %189, %182
  call void @GetUserIdAndSecContext(ptr noundef %6, ptr noundef %7)
  %196 = load volatile ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call i32 @NewGUCNestLevel()
  store volatile i32 %201, ptr %11, align 4
  br label %203

202:                                              ; preds = %195
  store volatile i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %202, %200
  %204 = load volatile ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load volatile ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %7, align 4
  %213 = or i32 %212, 1
  call void @SetUserIdAndSecContext(i32 noundef %211, i32 noundef %213)
  br label %214

214:                                              ; preds = %208, %203
  %215 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 0
  %216 = load volatile ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %215, align 8
  %219 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 1
  %220 = load volatile ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %219, align 8
  %223 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 2
  %224 = load volatile ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %223, align 8
  %227 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 3
  store i32 0, ptr %227, align 8
  br label %228

228:                                              ; preds = %325, %214
  %229 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.List, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %232
  %241 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.List, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 3
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr %union.ListCell, ptr %244, i64 %247
  br label %250

249:                                              ; preds = %232, %228
  br label %250

250:                                              ; preds = %249, %240
  %251 = phi ptr [ %248, %240 ], [ null, %249 ]
  store ptr %251, ptr %8, align 8
  %252 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %272

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 3
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.List, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.List, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr %union.ListCell, ptr %267, i64 %270
  br label %273

272:                                              ; preds = %255, %250
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi ptr [ %271, %263 ], [ null, %272 ]
  store ptr %274, ptr %9, align 8
  %275 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %295

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.List, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.List, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 3
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr %union.ListCell, ptr %290, i64 %293
  br label %296

295:                                              ; preds = %278, %273
  br label %296

296:                                              ; preds = %295, %286
  %297 = phi ptr [ %294, %286 ], [ null, %295 ]
  store ptr %297, ptr %10, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load ptr, ptr %9, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %10, align 8
  %305 = icmp ne ptr %304, null
  br label %306

306:                                              ; preds = %303, %300, %296
  %307 = phi i1 [ false, %300 ], [ false, %296 ], [ %305, %303 ]
  br i1 %307, label %308, label %329

308:                                              ; preds = %306
  %309 = call zeroext i1 @superuser()
  %310 = select i1 %309, i32 5, i32 6
  store i32 %310, ptr %23, align 4
  store i32 13, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %26, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %27, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %28, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = load ptr, ptr %28, align 8
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr %24, align 4
  %322 = call i32 @GetUserId()
  %323 = load i32, ptr %25, align 4
  %324 = call i32 @set_config_with_handle(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %325

325:                                              ; preds = %308
  %326 = getelementptr inbounds %struct.ForThreeState, ptr %22, i32 0, i32 3
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8
  br label %228, !llvm.loop !8

329:                                              ; preds = %306
  %330 = load ptr, ptr @fmgr_hook, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = load ptr, ptr @fmgr_hook, align 8
  %334 = load volatile ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %334, i32 0, i32 0
  %336 = load volatile ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %336, i32 0, i32 5
  call void %333(i32 noundef 0, ptr noundef %335, ptr noundef %337)
  br label %338

338:                                              ; preds = %332, %329
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %5, align 8
  br label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %343, ptr %29, align 8
  %344 = load ptr, ptr @error_context_stack, align 8
  store ptr %344, ptr %30, align 8
  store i8 0, ptr %32, align 1
  %345 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %31, i64 0, i64 0
  %346 = call i32 @__sigsetjmp(ptr noundef %345, i32 noundef 0) #9
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %381

348:                                              ; preds = %342
  store ptr %31, ptr @PG_exception_stack, align 8
  %349 = load volatile ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %351, i32 0, i32 0
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %2, align 8
  call void @pgstat_init_function_usage(ptr noundef %353, ptr noundef %12)
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.FmgrInfo, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %2, align 8
  %360 = call i64 %358(ptr noundef %359)
  store i64 %360, ptr %3, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %379, label %365

365:                                              ; preds = %348
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.Node, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 367
  br i1 %371, label %372, label %379

372:                                              ; preds = %365
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.ReturnSetInfo, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 1
  br label %379

379:                                              ; preds = %372, %365, %348
  %380 = phi i1 [ true, %365 ], [ true, %348 ], [ %378, %372 ]
  call void @pgstat_end_function_usage(ptr noundef %12, i1 noundef zeroext %380)
  br label %396

381:                                              ; preds = %342
  %382 = load ptr, ptr %29, align 8
  store ptr %382, ptr @PG_exception_stack, align 8
  %383 = load ptr, ptr %30, align 8
  store ptr %383, ptr @error_context_stack, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %385, i32 0, i32 0
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr @fmgr_hook, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %395

389:                                              ; preds = %381
  %390 = load ptr, ptr @fmgr_hook, align 8
  %391 = load volatile ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %391, i32 0, i32 0
  %393 = load volatile ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %393, i32 0, i32 5
  call void %390(i32 noundef 2, ptr noundef %392, ptr noundef %394)
  br label %395

395:                                              ; preds = %389, %381
  call void @pg_re_throw() #10
  unreachable

396:                                              ; preds = %379
  %397 = load i8, ptr %32, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  call void @pg_re_throw() #10
  unreachable

400:                                              ; preds = %396
  %401 = load ptr, ptr %29, align 8
  store ptr %401, ptr @PG_exception_stack, align 8
  %402 = load ptr, ptr %30, align 8
  store ptr %402, ptr @error_context_stack, align 8
  br label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %405, i32 0, i32 0
  store ptr %404, ptr %406, align 8
  %407 = load volatile ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = load volatile i32, ptr %11, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %412)
  br label %413

413:                                              ; preds = %411, %403
  %414 = load volatile ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load i32, ptr %6, align 4
  %420 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %419, i32 noundef %420)
  br label %421

421:                                              ; preds = %418, %413
  %422 = load ptr, ptr @fmgr_hook, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load ptr, ptr @fmgr_hook, align 8
  %426 = load volatile ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %426, i32 0, i32 0
  %428 = load volatile ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.fmgr_security_definer_cache, ptr %428, i32 0, i32 5
  call void %425(i32 noundef 1, ptr noundef %427, ptr noundef %429)
  br label %430

430:                                              ; preds = %424, %421
  %431 = load i64, ptr %3, align 8
  ret i64 %431
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

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
define dso_local ptr @pg_detoast_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.varattrib_1b, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @detoast_attr(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare void @TransformGUCArray(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @get_config_handle(ptr noundef) #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare i32 @NewGUCNestLevel() #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare zeroext i1 @superuser() #1

declare i32 @set_config_with_handle(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare i32 @GetUserId() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #1

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @pg_re_throw() #5

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall1Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.1, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 5
  store i16 1, ptr %23, align 2
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 1
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 %34(ptr noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 806, ptr noundef @__func__.DirectFunctionCall1Coll)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %24
  %53 = load i64, ptr %9, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall2Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.anon.2, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 4
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 5
  store i16 2, ptr %25, align 2
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 1
  store i8 0, ptr %35, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  store i64 %36, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 1
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 %45(ptr noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 828, ptr noundef @__func__.DirectFunctionCall2Coll)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i64, ptr %11, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall3Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.3, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 5
  store i16 3, ptr %27, align 2
  br label %28

28:                                               ; preds = %14
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  store i64 %29, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 1
  store i8 0, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 0
  store i64 %47, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i64 %56(ptr noundef %57)
  store i64 %58, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %28
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 853, ptr noundef @__func__.DirectFunctionCall3Coll)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %28
  %75 = load i64, ptr %13, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall4Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.anon.4, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %13, ptr %14, align 8
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 5
  store i16 4, ptr %29, align 2
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  store i64 %31, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 1
  store i8 0, ptr %39, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 0
  store i64 %49, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds %struct.NullableDatum, ptr %56, i32 0, i32 1
  store i8 0, ptr %57, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 3
  %62 = getelementptr inbounds %struct.NullableDatum, ptr %61, i32 0, i32 0
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr [0 x %struct.NullableDatum], ptr %64, i64 0, i64 3
  %66 = getelementptr inbounds %struct.NullableDatum, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call i64 %67(ptr noundef %68)
  store i64 %69, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 880, ptr noundef @__func__.DirectFunctionCall4Coll)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %30
  %86 = load i64, ptr %15, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall5Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.anon.5, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr %15, ptr %16, align 8
  br label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 5
  store i16 5, ptr %31, align 2
  br label %32

32:                                               ; preds = %18
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 1
  store i8 0, ptr %41, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  store i64 %42, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds %struct.NullableDatum, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 0
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 2
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 1
  store i8 0, ptr %59, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr [0 x %struct.NullableDatum], ptr %62, i64 0, i64 3
  %64 = getelementptr inbounds %struct.NullableDatum, ptr %63, i32 0, i32 0
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 3
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 8
  %69 = load i64, ptr %14, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr [0 x %struct.NullableDatum], ptr %71, i64 0, i64 4
  %73 = getelementptr inbounds %struct.NullableDatum, ptr %72, i32 0, i32 0
  store i64 %69, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = getelementptr [0 x %struct.NullableDatum], ptr %75, i64 0, i64 4
  %77 = getelementptr inbounds %struct.NullableDatum, ptr %76, i32 0, i32 1
  store i8 0, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call i64 %78(ptr noundef %79)
  store i64 %80, ptr %17, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %32
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 909, ptr noundef @__func__.DirectFunctionCall5Coll)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %32
  %97 = load i64, ptr %17, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall6Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %union.anon.6, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr %17, ptr %18, align 8
  br label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 5
  store i16 6, ptr %33, align 2
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 1
  store i8 0, ptr %43, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  store i64 %44, ptr %48, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 1
  store i8 0, ptr %52, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds %struct.NullableDatum, ptr %56, i32 0, i32 0
  store i64 %53, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr [0 x %struct.NullableDatum], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds %struct.NullableDatum, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 8
  %62 = load i64, ptr %14, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr [0 x %struct.NullableDatum], ptr %64, i64 0, i64 3
  %66 = getelementptr inbounds %struct.NullableDatum, ptr %65, i32 0, i32 0
  store i64 %62, ptr %66, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 6
  %69 = getelementptr [0 x %struct.NullableDatum], ptr %68, i64 0, i64 3
  %70 = getelementptr inbounds %struct.NullableDatum, ptr %69, i32 0, i32 1
  store i8 0, ptr %70, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr [0 x %struct.NullableDatum], ptr %73, i64 0, i64 4
  %75 = getelementptr inbounds %struct.NullableDatum, ptr %74, i32 0, i32 0
  store i64 %71, ptr %75, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 6
  %78 = getelementptr [0 x %struct.NullableDatum], ptr %77, i64 0, i64 4
  %79 = getelementptr inbounds %struct.NullableDatum, ptr %78, i32 0, i32 1
  store i8 0, ptr %79, align 8
  %80 = load i64, ptr %16, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 6
  %83 = getelementptr [0 x %struct.NullableDatum], ptr %82, i64 0, i64 5
  %84 = getelementptr inbounds %struct.NullableDatum, ptr %83, i32 0, i32 0
  store i64 %80, ptr %84, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 6
  %87 = getelementptr [0 x %struct.NullableDatum], ptr %86, i64 0, i64 5
  %88 = getelementptr inbounds %struct.NullableDatum, ptr %87, i32 0, i32 1
  store i8 0, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = call i64 %89(ptr noundef %90)
  store i64 %91, ptr %19, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %34
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 941, ptr noundef @__func__.DirectFunctionCall6Coll)
  br label %105

105:                                              ; preds = %102, %100, %98
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %34
  %108 = load i64, ptr %19, align 8
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall7Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %union.anon.7, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store ptr %19, ptr %20, align 8
  br label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 5
  store i16 7, ptr %35, align 2
  br label %36

36:                                               ; preds = %22
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds %struct.NullableDatum, ptr %49, i32 0, i32 0
  store i64 %46, ptr %50, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr [0 x %struct.NullableDatum], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds %struct.NullableDatum, ptr %53, i32 0, i32 1
  store i8 0, ptr %54, align 8
  %55 = load i64, ptr %14, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 2
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 0
  store i64 %55, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr [0 x %struct.NullableDatum], ptr %61, i64 0, i64 2
  %63 = getelementptr inbounds %struct.NullableDatum, ptr %62, i32 0, i32 1
  store i8 0, ptr %63, align 8
  %64 = load i64, ptr %15, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 3
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 0
  store i64 %64, ptr %68, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 6
  %71 = getelementptr [0 x %struct.NullableDatum], ptr %70, i64 0, i64 3
  %72 = getelementptr inbounds %struct.NullableDatum, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = getelementptr [0 x %struct.NullableDatum], ptr %75, i64 0, i64 4
  %77 = getelementptr inbounds %struct.NullableDatum, ptr %76, i32 0, i32 0
  store i64 %73, ptr %77, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr [0 x %struct.NullableDatum], ptr %79, i64 0, i64 4
  %81 = getelementptr inbounds %struct.NullableDatum, ptr %80, i32 0, i32 1
  store i8 0, ptr %81, align 8
  %82 = load i64, ptr %17, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 6
  %85 = getelementptr [0 x %struct.NullableDatum], ptr %84, i64 0, i64 5
  %86 = getelementptr inbounds %struct.NullableDatum, ptr %85, i32 0, i32 0
  store i64 %82, ptr %86, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 6
  %89 = getelementptr [0 x %struct.NullableDatum], ptr %88, i64 0, i64 5
  %90 = getelementptr inbounds %struct.NullableDatum, ptr %89, i32 0, i32 1
  store i8 0, ptr %90, align 8
  %91 = load i64, ptr %18, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 6
  %94 = getelementptr [0 x %struct.NullableDatum], ptr %93, i64 0, i64 6
  %95 = getelementptr inbounds %struct.NullableDatum, ptr %94, i32 0, i32 0
  store i64 %91, ptr %95, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 6
  %98 = getelementptr [0 x %struct.NullableDatum], ptr %97, i64 0, i64 6
  %99 = getelementptr inbounds %struct.NullableDatum, ptr %98, i32 0, i32 1
  store i8 0, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = call i64 %100(ptr noundef %101)
  store i64 %102, ptr %21, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %36
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 975, ptr noundef @__func__.DirectFunctionCall7Coll)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %36
  %119 = load i64, ptr %21, align 8
  ret i64 %119
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall8Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %union.anon.8, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  br label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 5
  store i16 8, ptr %37, align 2
  br label %38

38:                                               ; preds = %24
  %39 = load i64, ptr %13, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  store i64 %48, ptr %52, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr [0 x %struct.NullableDatum], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds %struct.NullableDatum, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr [0 x %struct.NullableDatum], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds %struct.NullableDatum, ptr %60, i32 0, i32 0
  store i64 %57, ptr %61, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr [0 x %struct.NullableDatum], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds %struct.NullableDatum, ptr %64, i32 0, i32 1
  store i8 0, ptr %65, align 8
  %66 = load i64, ptr %16, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 6
  %69 = getelementptr [0 x %struct.NullableDatum], ptr %68, i64 0, i64 3
  %70 = getelementptr inbounds %struct.NullableDatum, ptr %69, i32 0, i32 0
  store i64 %66, ptr %70, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %72, i64 0, i64 3
  %74 = getelementptr inbounds %struct.NullableDatum, ptr %73, i32 0, i32 1
  store i8 0, ptr %74, align 8
  %75 = load i64, ptr %17, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 6
  %78 = getelementptr [0 x %struct.NullableDatum], ptr %77, i64 0, i64 4
  %79 = getelementptr inbounds %struct.NullableDatum, ptr %78, i32 0, i32 0
  store i64 %75, ptr %79, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr [0 x %struct.NullableDatum], ptr %81, i64 0, i64 4
  %83 = getelementptr inbounds %struct.NullableDatum, ptr %82, i32 0, i32 1
  store i8 0, ptr %83, align 8
  %84 = load i64, ptr %18, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 6
  %87 = getelementptr [0 x %struct.NullableDatum], ptr %86, i64 0, i64 5
  %88 = getelementptr inbounds %struct.NullableDatum, ptr %87, i32 0, i32 0
  store i64 %84, ptr %88, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 6
  %91 = getelementptr [0 x %struct.NullableDatum], ptr %90, i64 0, i64 5
  %92 = getelementptr inbounds %struct.NullableDatum, ptr %91, i32 0, i32 1
  store i8 0, ptr %92, align 8
  %93 = load i64, ptr %19, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 6
  %96 = getelementptr [0 x %struct.NullableDatum], ptr %95, i64 0, i64 6
  %97 = getelementptr inbounds %struct.NullableDatum, ptr %96, i32 0, i32 0
  store i64 %93, ptr %97, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 6
  %100 = getelementptr [0 x %struct.NullableDatum], ptr %99, i64 0, i64 6
  %101 = getelementptr inbounds %struct.NullableDatum, ptr %100, i32 0, i32 1
  store i8 0, ptr %101, align 8
  %102 = load i64, ptr %20, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 6
  %105 = getelementptr [0 x %struct.NullableDatum], ptr %104, i64 0, i64 7
  %106 = getelementptr inbounds %struct.NullableDatum, ptr %105, i32 0, i32 0
  store i64 %102, ptr %106, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 6
  %109 = getelementptr [0 x %struct.NullableDatum], ptr %108, i64 0, i64 7
  %110 = getelementptr inbounds %struct.NullableDatum, ptr %109, i32 0, i32 1
  store i8 0, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call i64 %111(ptr noundef %112)
  store i64 %113, ptr %23, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %38
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1011, ptr noundef @__func__.DirectFunctionCall8Coll)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %38
  %130 = load i64, ptr %23, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall9Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %union.anon.9, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  store ptr %23, ptr %24, align 8
  br label %26

26:                                               ; preds = %11
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 5
  store i16 9, ptr %39, align 2
  br label %40

40:                                               ; preds = %26
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 0
  store i64 %41, ptr %45, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.NullableDatum, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 8
  %50 = load i64, ptr %15, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr [0 x %struct.NullableDatum], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds %struct.NullableDatum, ptr %53, i32 0, i32 0
  store i64 %50, ptr %54, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load i64, ptr %16, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr [0 x %struct.NullableDatum], ptr %61, i64 0, i64 2
  %63 = getelementptr inbounds %struct.NullableDatum, ptr %62, i32 0, i32 0
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr [0 x %struct.NullableDatum], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds %struct.NullableDatum, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 8
  %68 = load i64, ptr %17, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 6
  %71 = getelementptr [0 x %struct.NullableDatum], ptr %70, i64 0, i64 3
  %72 = getelementptr inbounds %struct.NullableDatum, ptr %71, i32 0, i32 0
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr [0 x %struct.NullableDatum], ptr %74, i64 0, i64 3
  %76 = getelementptr inbounds %struct.NullableDatum, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 8
  %77 = load i64, ptr %18, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr [0 x %struct.NullableDatum], ptr %79, i64 0, i64 4
  %81 = getelementptr inbounds %struct.NullableDatum, ptr %80, i32 0, i32 0
  store i64 %77, ptr %81, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr [0 x %struct.NullableDatum], ptr %83, i64 0, i64 4
  %85 = getelementptr inbounds %struct.NullableDatum, ptr %84, i32 0, i32 1
  store i8 0, ptr %85, align 8
  %86 = load i64, ptr %19, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 6
  %89 = getelementptr [0 x %struct.NullableDatum], ptr %88, i64 0, i64 5
  %90 = getelementptr inbounds %struct.NullableDatum, ptr %89, i32 0, i32 0
  store i64 %86, ptr %90, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 6
  %93 = getelementptr [0 x %struct.NullableDatum], ptr %92, i64 0, i64 5
  %94 = getelementptr inbounds %struct.NullableDatum, ptr %93, i32 0, i32 1
  store i8 0, ptr %94, align 8
  %95 = load i64, ptr %20, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 6
  %98 = getelementptr [0 x %struct.NullableDatum], ptr %97, i64 0, i64 6
  %99 = getelementptr inbounds %struct.NullableDatum, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 6
  %102 = getelementptr [0 x %struct.NullableDatum], ptr %101, i64 0, i64 6
  %103 = getelementptr inbounds %struct.NullableDatum, ptr %102, i32 0, i32 1
  store i8 0, ptr %103, align 8
  %104 = load i64, ptr %21, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 6
  %107 = getelementptr [0 x %struct.NullableDatum], ptr %106, i64 0, i64 7
  %108 = getelementptr inbounds %struct.NullableDatum, ptr %107, i32 0, i32 0
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 6
  %111 = getelementptr [0 x %struct.NullableDatum], ptr %110, i64 0, i64 7
  %112 = getelementptr inbounds %struct.NullableDatum, ptr %111, i32 0, i32 1
  store i8 0, ptr %112, align 8
  %113 = load i64, ptr %22, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 6
  %116 = getelementptr [0 x %struct.NullableDatum], ptr %115, i64 0, i64 8
  %117 = getelementptr inbounds %struct.NullableDatum, ptr %116, i32 0, i32 0
  store i64 %113, ptr %117, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 6
  %120 = getelementptr [0 x %struct.NullableDatum], ptr %119, i64 0, i64 8
  %121 = getelementptr inbounds %struct.NullableDatum, ptr %120, i32 0, i32 1
  store i8 0, ptr %121, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = call i64 %122(ptr noundef %123)
  store i64 %124, ptr %25, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %140

129:                                              ; preds = %40
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1050, ptr noundef @__func__.DirectFunctionCall9Coll)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %40
  %141 = load i64, ptr %25, align 8
  ret i64 %141
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CallerFInfoFunctionCall1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %union.anon.10, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 5
  store i16 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %12
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  store i64 %28, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 1
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 %37(ptr noundef %38)
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1079, ptr noundef @__func__.CallerFInfoFunctionCall1)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %27
  %56 = load i64, ptr %11, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CallerFInfoFunctionCall2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.11, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 5
  store i16 2, ptr %28, align 2
  br label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i64 %48(ptr noundef %49)
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %66

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1101, ptr noundef @__func__.CallerFInfoFunctionCall2)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i64, ptr %13, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall0Coll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.12, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %5, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 5
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FmgrInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 %28(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %46

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FmgrInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__func__.FunctionCall0Coll)
  br label %46

46:                                               ; preds = %41, %39, %37
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %23
  %49 = load i64, ptr %7, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall1Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.13, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 5
  store i16 1, ptr %24, align 2
  br label %25

25:                                               ; preds = %10
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 1
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FmgrInfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 %39(ptr noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FmgrInfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.FunctionCall1Coll)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %25
  %60 = load i64, ptr %9, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.anon.14, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 5
  store i16 2, ptr %26, align 2
  br label %27

27:                                               ; preds = %12
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  store i64 %28, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 1
  store i8 0, ptr %36, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FmgrInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i64 %50(ptr noundef %51)
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %70

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %60, label %63, label %68

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FmgrInfo, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1165, ptr noundef @__func__.FunctionCall2Coll)
  br label %68

68:                                               ; preds = %63, %61, %59
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %27
  %71 = load i64, ptr %11, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall3Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.15, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 5
  store i16 3, ptr %28, align 2
  br label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  store i64 %48, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr [0 x %struct.NullableDatum], ptr %54, i64 0, i64 2
  %56 = getelementptr inbounds %struct.NullableDatum, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FmgrInfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i64 %61(ptr noundef %62)
  store i64 %63, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %81

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.FmgrInfo, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1190, ptr noundef @__func__.FunctionCall3Coll)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %29
  %82 = load i64, ptr %13, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall4Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.anon.16, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %13, ptr %14, align 8
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 0, ptr %28, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 5
  store i16 4, ptr %30, align 2
  br label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  store i64 %32, ptr %36, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 0
  store i64 %41, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds %struct.NullableDatum, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr [0 x %struct.NullableDatum], ptr %52, i64 0, i64 2
  %54 = getelementptr inbounds %struct.NullableDatum, ptr %53, i32 0, i32 0
  store i64 %50, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr [0 x %struct.NullableDatum], ptr %61, i64 0, i64 3
  %63 = getelementptr inbounds %struct.NullableDatum, ptr %62, i32 0, i32 0
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr [0 x %struct.NullableDatum], ptr %65, i64 0, i64 3
  %67 = getelementptr inbounds %struct.NullableDatum, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FmgrInfo, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i64 %72(ptr noundef %73)
  store i64 %74, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %92

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %82, label %85, label %90

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %90

85:                                               ; preds = %83, %81
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.FmgrInfo, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1217, ptr noundef @__func__.FunctionCall4Coll)
  br label %90

90:                                               ; preds = %85, %83, %81
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %31
  %93 = load i64, ptr %15, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall5Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.anon.17, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr %15, ptr %16, align 8
  br label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 5
  store i16 5, ptr %32, align 2
  br label %33

33:                                               ; preds = %18
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 1
  store i8 0, ptr %42, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr [0 x %struct.NullableDatum], ptr %54, i64 0, i64 2
  %56 = getelementptr inbounds %struct.NullableDatum, ptr %55, i32 0, i32 0
  store i64 %52, ptr %56, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr [0 x %struct.NullableDatum], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds %struct.NullableDatum, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr [0 x %struct.NullableDatum], ptr %63, i64 0, i64 3
  %65 = getelementptr inbounds %struct.NullableDatum, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %67, i64 0, i64 3
  %69 = getelementptr inbounds %struct.NullableDatum, ptr %68, i32 0, i32 1
  store i8 0, ptr %69, align 8
  %70 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %72, i64 0, i64 4
  %74 = getelementptr inbounds %struct.NullableDatum, ptr %73, i32 0, i32 0
  store i64 %70, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 6
  %77 = getelementptr [0 x %struct.NullableDatum], ptr %76, i64 0, i64 4
  %78 = getelementptr inbounds %struct.NullableDatum, ptr %77, i32 0, i32 1
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FmgrInfo, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call i64 %83(ptr noundef %84)
  store i64 %85, ptr %17, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %103

90:                                               ; preds = %33
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.FmgrInfo, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1246, ptr noundef @__func__.FunctionCall5Coll)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %33
  %104 = load i64, ptr %17, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall6Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %union.anon.18, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr %17, ptr %18, align 8
  br label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 5
  store i16 6, ptr %34, align 2
  br label %35

35:                                               ; preds = %20
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  store i64 %36, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 1
  store i8 0, ptr %44, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds %struct.NullableDatum, ptr %48, i32 0, i32 0
  store i64 %45, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 0
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds %struct.NullableDatum, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 8
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr [0 x %struct.NullableDatum], ptr %65, i64 0, i64 3
  %67 = getelementptr inbounds %struct.NullableDatum, ptr %66, i32 0, i32 0
  store i64 %63, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %69, i64 0, i64 3
  %71 = getelementptr inbounds %struct.NullableDatum, ptr %70, i32 0, i32 1
  store i8 0, ptr %71, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr [0 x %struct.NullableDatum], ptr %74, i64 0, i64 4
  %76 = getelementptr inbounds %struct.NullableDatum, ptr %75, i32 0, i32 0
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr [0 x %struct.NullableDatum], ptr %78, i64 0, i64 4
  %80 = getelementptr inbounds %struct.NullableDatum, ptr %79, i32 0, i32 1
  store i8 0, ptr %80, align 8
  %81 = load i64, ptr %16, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr [0 x %struct.NullableDatum], ptr %83, i64 0, i64 5
  %85 = getelementptr inbounds %struct.NullableDatum, ptr %84, i32 0, i32 0
  store i64 %81, ptr %85, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 6
  %88 = getelementptr [0 x %struct.NullableDatum], ptr %87, i64 0, i64 5
  %89 = getelementptr inbounds %struct.NullableDatum, ptr %88, i32 0, i32 1
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FmgrInfo, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call i64 %94(ptr noundef %95)
  store i64 %96, ptr %19, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %114

101:                                              ; preds = %35
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %104, label %107, label %112

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %112

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.FmgrInfo, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1278, ptr noundef @__func__.FunctionCall6Coll)
  br label %112

112:                                              ; preds = %107, %105, %103
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %35
  %115 = load i64, ptr %19, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall7Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %union.anon.19, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store ptr %19, ptr %20, align 8
  br label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 5
  store i16 7, ptr %36, align 2
  br label %37

37:                                               ; preds = %22
  %38 = load i64, ptr %12, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 1
  store i8 0, ptr %46, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 0
  store i64 %47, ptr %51, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 8
  %56 = load i64, ptr %14, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr [0 x %struct.NullableDatum], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds %struct.NullableDatum, ptr %59, i32 0, i32 0
  store i64 %56, ptr %60, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr [0 x %struct.NullableDatum], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds %struct.NullableDatum, ptr %63, i32 0, i32 1
  store i8 0, ptr %64, align 8
  %65 = load i64, ptr %15, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %67, i64 0, i64 3
  %69 = getelementptr inbounds %struct.NullableDatum, ptr %68, i32 0, i32 0
  store i64 %65, ptr %69, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr [0 x %struct.NullableDatum], ptr %71, i64 0, i64 3
  %73 = getelementptr inbounds %struct.NullableDatum, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 8
  %74 = load i64, ptr %16, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 6
  %77 = getelementptr [0 x %struct.NullableDatum], ptr %76, i64 0, i64 4
  %78 = getelementptr inbounds %struct.NullableDatum, ptr %77, i32 0, i32 0
  store i64 %74, ptr %78, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 4
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 1
  store i8 0, ptr %82, align 8
  %83 = load i64, ptr %17, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 6
  %86 = getelementptr [0 x %struct.NullableDatum], ptr %85, i64 0, i64 5
  %87 = getelementptr inbounds %struct.NullableDatum, ptr %86, i32 0, i32 0
  store i64 %83, ptr %87, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = getelementptr [0 x %struct.NullableDatum], ptr %89, i64 0, i64 5
  %91 = getelementptr inbounds %struct.NullableDatum, ptr %90, i32 0, i32 1
  store i8 0, ptr %91, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 6
  %95 = getelementptr [0 x %struct.NullableDatum], ptr %94, i64 0, i64 6
  %96 = getelementptr inbounds %struct.NullableDatum, ptr %95, i32 0, i32 0
  store i64 %92, ptr %96, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 6
  %99 = getelementptr [0 x %struct.NullableDatum], ptr %98, i64 0, i64 6
  %100 = getelementptr inbounds %struct.NullableDatum, ptr %99, i32 0, i32 1
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.FmgrInfo, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call i64 %105(ptr noundef %106)
  store i64 %107, ptr %21, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %125

112:                                              ; preds = %37
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %115, label %118, label %123

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %123

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.FmgrInfo, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1312, ptr noundef @__func__.FunctionCall7Coll)
  br label %123

123:                                              ; preds = %118, %116, %114
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %37
  %126 = load i64, ptr %21, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall8Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %union.anon.20, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  br label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 5
  store i16 8, ptr %38, align 2
  br label %39

39:                                               ; preds = %24
  %40 = load i64, ptr %13, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 0
  store i64 %49, ptr %53, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds %struct.NullableDatum, ptr %56, i32 0, i32 1
  store i8 0, ptr %57, align 8
  %58 = load i64, ptr %15, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds %struct.NullableDatum, ptr %61, i32 0, i32 0
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr [0 x %struct.NullableDatum], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds %struct.NullableDatum, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 8
  %67 = load i64, ptr %16, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %69, i64 0, i64 3
  %71 = getelementptr inbounds %struct.NullableDatum, ptr %70, i32 0, i32 0
  store i64 %67, ptr %71, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr [0 x %struct.NullableDatum], ptr %73, i64 0, i64 3
  %75 = getelementptr inbounds %struct.NullableDatum, ptr %74, i32 0, i32 1
  store i8 0, ptr %75, align 8
  %76 = load i64, ptr %17, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr [0 x %struct.NullableDatum], ptr %78, i64 0, i64 4
  %80 = getelementptr inbounds %struct.NullableDatum, ptr %79, i32 0, i32 0
  store i64 %76, ptr %80, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 6
  %83 = getelementptr [0 x %struct.NullableDatum], ptr %82, i64 0, i64 4
  %84 = getelementptr inbounds %struct.NullableDatum, ptr %83, i32 0, i32 1
  store i8 0, ptr %84, align 8
  %85 = load i64, ptr %18, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 6
  %88 = getelementptr [0 x %struct.NullableDatum], ptr %87, i64 0, i64 5
  %89 = getelementptr inbounds %struct.NullableDatum, ptr %88, i32 0, i32 0
  store i64 %85, ptr %89, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 6
  %92 = getelementptr [0 x %struct.NullableDatum], ptr %91, i64 0, i64 5
  %93 = getelementptr inbounds %struct.NullableDatum, ptr %92, i32 0, i32 1
  store i8 0, ptr %93, align 8
  %94 = load i64, ptr %19, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = getelementptr [0 x %struct.NullableDatum], ptr %96, i64 0, i64 6
  %98 = getelementptr inbounds %struct.NullableDatum, ptr %97, i32 0, i32 0
  store i64 %94, ptr %98, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 6
  %101 = getelementptr [0 x %struct.NullableDatum], ptr %100, i64 0, i64 6
  %102 = getelementptr inbounds %struct.NullableDatum, ptr %101, i32 0, i32 1
  store i8 0, ptr %102, align 8
  %103 = load i64, ptr %20, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 6
  %106 = getelementptr [0 x %struct.NullableDatum], ptr %105, i64 0, i64 7
  %107 = getelementptr inbounds %struct.NullableDatum, ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 6
  %110 = getelementptr [0 x %struct.NullableDatum], ptr %109, i64 0, i64 7
  %111 = getelementptr inbounds %struct.NullableDatum, ptr %110, i32 0, i32 1
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FmgrInfo, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = call i64 %116(ptr noundef %117)
  store i64 %118, ptr %23, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %136

123:                                              ; preds = %39
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %126, label %129, label %134

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %134

129:                                              ; preds = %127, %125
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.FmgrInfo, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1348, ptr noundef @__func__.FunctionCall8Coll)
  br label %134

134:                                              ; preds = %129, %127, %125
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %39
  %137 = load i64, ptr %23, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall9Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %union.anon.21, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  store ptr %23, ptr %24, align 8
  br label %26

26:                                               ; preds = %11
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 4
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 5
  store i16 9, ptr %40, align 2
  br label %41

41:                                               ; preds = %26
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  store i64 %42, ptr %46, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.NullableDatum, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 8
  %51 = load i64, ptr %15, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 0
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 1
  store i8 0, ptr %59, align 8
  %60 = load i64, ptr %16, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr [0 x %struct.NullableDatum], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds %struct.NullableDatum, ptr %63, i32 0, i32 0
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 8
  %69 = load i64, ptr %17, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr [0 x %struct.NullableDatum], ptr %71, i64 0, i64 3
  %73 = getelementptr inbounds %struct.NullableDatum, ptr %72, i32 0, i32 0
  store i64 %69, ptr %73, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = getelementptr [0 x %struct.NullableDatum], ptr %75, i64 0, i64 3
  %77 = getelementptr inbounds %struct.NullableDatum, ptr %76, i32 0, i32 1
  store i8 0, ptr %77, align 8
  %78 = load i64, ptr %18, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 4
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 0
  store i64 %78, ptr %82, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 6
  %85 = getelementptr [0 x %struct.NullableDatum], ptr %84, i64 0, i64 4
  %86 = getelementptr inbounds %struct.NullableDatum, ptr %85, i32 0, i32 1
  store i8 0, ptr %86, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = getelementptr [0 x %struct.NullableDatum], ptr %89, i64 0, i64 5
  %91 = getelementptr inbounds %struct.NullableDatum, ptr %90, i32 0, i32 0
  store i64 %87, ptr %91, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 6
  %94 = getelementptr [0 x %struct.NullableDatum], ptr %93, i64 0, i64 5
  %95 = getelementptr inbounds %struct.NullableDatum, ptr %94, i32 0, i32 1
  store i8 0, ptr %95, align 8
  %96 = load i64, ptr %20, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 6
  %99 = getelementptr [0 x %struct.NullableDatum], ptr %98, i64 0, i64 6
  %100 = getelementptr inbounds %struct.NullableDatum, ptr %99, i32 0, i32 0
  store i64 %96, ptr %100, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 6
  %103 = getelementptr [0 x %struct.NullableDatum], ptr %102, i64 0, i64 6
  %104 = getelementptr inbounds %struct.NullableDatum, ptr %103, i32 0, i32 1
  store i8 0, ptr %104, align 8
  %105 = load i64, ptr %21, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 6
  %108 = getelementptr [0 x %struct.NullableDatum], ptr %107, i64 0, i64 7
  %109 = getelementptr inbounds %struct.NullableDatum, ptr %108, i32 0, i32 0
  store i64 %105, ptr %109, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 6
  %112 = getelementptr [0 x %struct.NullableDatum], ptr %111, i64 0, i64 7
  %113 = getelementptr inbounds %struct.NullableDatum, ptr %112, i32 0, i32 1
  store i8 0, ptr %113, align 8
  %114 = load i64, ptr %22, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 6
  %117 = getelementptr [0 x %struct.NullableDatum], ptr %116, i64 0, i64 8
  %118 = getelementptr inbounds %struct.NullableDatum, ptr %117, i32 0, i32 0
  store i64 %114, ptr %118, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 6
  %121 = getelementptr [0 x %struct.NullableDatum], ptr %120, i64 0, i64 8
  %122 = getelementptr inbounds %struct.NullableDatum, ptr %121, i32 0, i32 1
  store i8 0, ptr %122, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FmgrInfo, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = call i64 %127(ptr noundef %128)
  store i64 %129, ptr %25, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %147

134:                                              ; preds = %41
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %137, label %140, label %145

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %145

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.FmgrInfo, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1387, ptr noundef @__func__.FunctionCall9Coll)
  br label %145

145:                                              ; preds = %140, %138, %136
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %41
  %148 = load i64, ptr %25, align 8
  ret i64 %148
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall0Coll(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  call void @fmgr_info(i32 noundef %6, ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @FunctionCall0Coll(ptr noundef %5, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall1Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @fmgr_info(i32 noundef %8, ptr noundef %7)
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @FunctionCall1Coll(ptr noundef %7, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall2Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  call void @fmgr_info(i32 noundef %10, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @FunctionCall2Coll(ptr noundef %9, i32 noundef %11, i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall3Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  call void @fmgr_info(i32 noundef %12, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i64 @FunctionCall3Coll(ptr noundef %11, i32 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall4Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  call void @fmgr_info(i32 noundef %14, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @FunctionCall4Coll(ptr noundef %13, i32 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall5Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  call void @fmgr_info(i32 noundef %16, ptr noundef %15)
  %17 = load i32, ptr %9, align 4
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call i64 @FunctionCall5Coll(ptr noundef %15, i32 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall6Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  call void @fmgr_info(i32 noundef %18, ptr noundef %17)
  %19 = load i32, ptr %10, align 4
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = call i64 @FunctionCall6Coll(ptr noundef %17, i32 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall7Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  call void @fmgr_info(i32 noundef %20, ptr noundef %19)
  %21 = load i32, ptr %11, align 4
  %22 = load i64, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load i64, ptr %17, align 8
  %28 = load i64, ptr %18, align 8
  %29 = call i64 @FunctionCall7Coll(ptr noundef %19, i32 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall8Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  call void @fmgr_info(i32 noundef %22, ptr noundef %21)
  %23 = load i32, ptr %12, align 4
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %17, align 8
  %29 = load i64, ptr %18, align 8
  %30 = load i64, ptr %19, align 8
  %31 = load i64, ptr %20, align 8
  %32 = call i64 @FunctionCall8Coll(ptr noundef %21, i32 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall9Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  call void @fmgr_info(i32 noundef %24, ptr noundef %23)
  %25 = load i32, ptr %13, align 4
  %26 = load i64, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %17, align 8
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %20, align 8
  %33 = load i64, ptr %21, align 8
  %34 = load i64, ptr %22, align 8
  %35 = call i64 @FunctionCall9Coll(ptr noundef %23, i32 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @InputFunctionCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.22, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %10, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FmgrInfo, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  br label %116

21:                                               ; preds = %15, %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 5
  store i16 3, ptr %35, align 2
  br label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @CStringGetDatum(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 1
  store i8 0, ptr %46, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  store i64 %48, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr [0 x %struct.NullableDatum], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds %struct.NullableDatum, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds %struct.NullableDatum, ptr %61, i32 0, i32 0
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr [0 x %struct.NullableDatum], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds %struct.NullableDatum, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FmgrInfo, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i64 %71(ptr noundef %72)
  store i64 %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %36
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %84, label %87, label %92

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %92

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.FmgrInfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1554, ptr noundef @__func__.InputFunctionCall)
  br label %92

92:                                               ; preds = %87, %85, %83
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %76
  br label %114

95:                                               ; preds = %36
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.FmgrInfo, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1560, ptr noundef @__func__.InputFunctionCall)
  br label %111

111:                                              ; preds = %106, %104, %102
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %95
  br label %114

114:                                              ; preds = %113, %94
  %115 = load i64, ptr %12, align 8
  store i64 %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %114, %20
  %117 = load i64, ptr %5, align 8
  ret i64 %117
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @InputFunctionCallSafe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.anon.23, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.FmgrInfo, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8
  store i64 0, ptr %24, align 8
  store i1 true, ptr %7, align 1
  br label %135

25:                                               ; preds = %18, %6
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 4
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 5
  store i16 3, ptr %40, align 2
  br label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @CStringGetDatum(ptr noundef %42)
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds %struct.NullableDatum, ptr %56, i32 0, i32 0
  store i64 %53, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr [0 x %struct.NullableDatum], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds %struct.NullableDatum, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call i64 @Int32GetDatum(i32 noundef %62)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr [0 x %struct.NullableDatum], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds %struct.NullableDatum, ptr %66, i32 0, i32 0
  store i64 %63, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %69, i64 0, i64 2
  %71 = getelementptr inbounds %struct.NullableDatum, ptr %70, i32 0, i32 1
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FmgrInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call i64 %76(ptr noundef %77)
  %79 = load ptr, ptr %13, align 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %41
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.Node, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 431
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.ErrorSaveContext, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 false, ptr %7, align 1
  br label %135

93:                                               ; preds = %87, %82, %41
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %114, label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %104, label %107, label %112

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %112

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.FmgrInfo, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.InputFunctionCallSafe)
  br label %112

112:                                              ; preds = %107, %105, %103
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %96
  br label %134

115:                                              ; preds = %93
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %123, label %126, label %131

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %131

126:                                              ; preds = %124, %122
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.FmgrInfo, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1624, ptr noundef @__func__.InputFunctionCallSafe)
  br label %131

131:                                              ; preds = %126, %124, %122
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %115
  br label %134

134:                                              ; preds = %133, %114
  store i1 true, ptr %7, align 1
  br label %135

135:                                              ; preds = %134, %92, %23
  %136 = load i1, ptr %7, align 1
  ret i1 %136
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DirectInputFunctionCallSafe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.anon.24, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8
  store i64 0, ptr %19, align 8
  store i1 true, ptr %7, align 1
  br label %100

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 5
  store i16 3, ptr %34, align 2
  br label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @CStringGetDatum(ptr noundef %36)
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 0
  store i64 %47, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i64 @Int32GetDatum(i32 noundef %56)
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr [0 x %struct.NullableDatum], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds %struct.NullableDatum, ptr %60, i32 0, i32 0
  store i64 %57, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr [0 x %struct.NullableDatum], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds %struct.NullableDatum, ptr %64, i32 0, i32 1
  store i8 0, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call i64 %66(ptr noundef %67)
  %69 = load ptr, ptr %13, align 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %35
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.Node, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 431
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.ErrorSaveContext, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 false, ptr %7, align 1
  br label %100

83:                                               ; preds = %77, %72, %35
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1670, ptr noundef @__func__.DirectInputFunctionCallSafe)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %83
  store i1 true, ptr %7, align 1
  br label %100

100:                                              ; preds = %99, %82, %18
  %101 = load i1, ptr %7, align 1
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OutputFunctionCall(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @FunctionCall1Coll(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %8 = call ptr @DatumGetCString(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ReceiveFunctionCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.25, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %10, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FmgrInfo, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  br label %116

21:                                               ; preds = %15, %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 5
  store i16 3, ptr %35, align 2
  br label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 1
  store i8 0, ptr %46, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  store i64 %48, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr [0 x %struct.NullableDatum], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds %struct.NullableDatum, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds %struct.NullableDatum, ptr %61, i32 0, i32 0
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr [0 x %struct.NullableDatum], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds %struct.NullableDatum, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FmgrInfo, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i64 %71(ptr noundef %72)
  store i64 %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %36
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %84, label %87, label %92

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %92

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.FmgrInfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1722, ptr noundef @__func__.ReceiveFunctionCall)
  br label %92

92:                                               ; preds = %87, %85, %83
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %76
  br label %114

95:                                               ; preds = %36
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.FmgrInfo, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1728, ptr noundef @__func__.ReceiveFunctionCall)
  br label %111

111:                                              ; preds = %106, %104, %102
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %95
  br label %114

114:                                              ; preds = %113, %94
  %115 = load i64, ptr %12, align 8
  store i64 %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %114, %20
  %117 = load i64, ptr %5, align 8
  ret i64 %117
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
define dso_local ptr @SendFunctionCall(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @FunctionCall1Coll(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  %9 = call ptr @pg_detoast_datum(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidInputFunctionCall(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  call void @fmgr_info(i32 noundef %10, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @InputFunctionCall(ptr noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OidOutputFunctionCall(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @fmgr_info(i32 noundef %6, ptr noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @OutputFunctionCall(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidReceiveFunctionCall(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  call void @fmgr_info(i32 noundef %10, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @ReceiveFunctionCall(ptr noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OidSendFunctionCall(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @fmgr_info(i32 noundef %6, ptr noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @SendFunctionCall(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

declare ptr @detoast_attr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @detoast_attr(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 2
  %20 = and i32 %19, 1073741823
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %15, %12
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @detoast_attr_slice(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @detoast_attr_slice(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.varattrib_1b, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @detoast_attr(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_fn_expr_rettype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FmgrInfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FmgrInfo, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @exprType(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @exprType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_fn_expr_argtype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FmgrInfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FmgrInfo, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @get_call_expr_argtype(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_call_expr_argtype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %97

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FuncExpr, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %71

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.OpExpr, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.OpExpr, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %69

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %68

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.OpExpr, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %67

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.WindowFunc, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %66

65:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %97

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %34
  br label %70

70:                                               ; preds = %69, %25
  br label %71

71:                                               ; preds = %70, %16
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = icmp sge i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %71
  store i32 0, ptr %3, align 4
  br label %97

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @list_nth(ptr noundef %81, i32 noundef %82)
  %84 = call i32 @exprType(ptr noundef %83)
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 18
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4
  %94 = call i32 @get_base_element_type(i32 noundef %93)
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %92, %89, %80
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %95, %79, %65, %10
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

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

declare i32 @get_base_element_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_fn_expr_arg_stable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FmgrInfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FmgrInfo, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i1 @get_call_expr_arg_stable(ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_call_expr_arg_stable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %101

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FuncExpr, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %71

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.OpExpr, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.OpExpr, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %69

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %68

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.OpExpr, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %67

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.WindowFunc, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %66

65:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %101

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %34
  br label %70

70:                                               ; preds = %69, %25
  br label %71

71:                                               ; preds = %70, %16
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = icmp sge i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %71
  store i1 false, ptr %3, align 1
  br label %101

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @list_nth(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i1 true, ptr %3, align 1
  br label %101

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Param, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %3, align 1
  br label %101

100:                                              ; preds = %94, %89
  store i1 false, ptr %3, align 1
  br label %101

101:                                              ; preds = %100, %99, %88, %79, %65, %10
  %102 = load i1, ptr %3, align 1
  ret i1 %102
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_fn_expr_variadic(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FmgrInfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FmgrInfo, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FuncExpr, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %2, align 1
  br label %27

26:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %21, %12
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @set_fn_opclass_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %9 = call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %6, i1 noundef zeroext %8, i1 noundef zeroext false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FmgrInfo, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  ret void
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_fn_opclass_options(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FmgrInfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FmgrInfo, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FmgrInfo, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Const, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Const, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  store i1 %32, ptr %2, align 1
  br label %35

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %12, %7, %1
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_fn_opclass_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FmgrInfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FmgrInfo, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FmgrInfo, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Const, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Const, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Const, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum(ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %32
  %40 = phi ptr [ null, %32 ], [ %38, %33 ]
  store ptr %40, ptr %2, align 8
  br label %53

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %12, %7, %1
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50856066)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2109, ptr noundef @__func__.get_fn_opclass_options)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 52461700)
  %23 = load i32, ptr %4, align 4
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2161, ptr noundef @__func__.CheckFunctionValidatorAccess)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %30, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_proc, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_proc, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2170, ptr noundef @__func__.CheckFunctionValidatorAccess)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %27
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %62, i64 %69
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_language, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %79, label %82, label %92

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %92

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16797828)
  %84 = load i32, ptr %3, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_proc, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_language, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %84, i32 noundef %87, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2178, ptr noundef @__func__.CheckFunctionValidatorAccess)
  br label %92

92:                                               ; preds = %82, %80, %78
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %59
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_proc, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @GetUserId()
  %99 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %97, i32 noundef %98, i64 noundef 256)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_language, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.nameData, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %103, i32 noundef 21, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %94
  %109 = load i32, ptr %4, align 4
  %110 = call i32 @GetUserId()
  %111 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %109, i32 noundef %110, i64 noundef 128)
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_proc, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.nameData, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %115, i32 noundef 19, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %122)
  ret i1 true
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmgr_isbuiltin(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @fmgr_last_builtin_oid, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [0 x i16], ptr @fmgr_builtin_oid_index, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %4, align 2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %22

18:                                               ; preds = %9
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr [0 x %struct.FmgrBuiltin], ptr @fmgr_builtins, i64 0, i64 %20
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %18, %17, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @fmgr_info_C_lang(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @lookup_C_func(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.CFuncHashTabEntry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CFuncHashTabEntry, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  br label %48

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %27, i16 noundef signext 26)
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @text_to_cstring(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %32, i16 noundef signext 27)
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @load_external_function(ptr noundef %37, ptr noundef %38, i1 noundef zeroext true, ptr noundef %14)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @fetch_finfo_record(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  call void @record_C_func(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %26, %19
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Pg_finfo_record, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %56 [
    i32 1, label %52
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.FmgrInfo, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  br label %69

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Pg_finfo_record, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 408, ptr noundef @__func__.fmgr_info_C_lang)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %52
  ret void
}

declare i64 @fmgr_sql(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fmgr_info_other_lang(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_proc, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 428, ptr noundef @__func__.fmgr_info_other_lang)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %45, i64 %52
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_language, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_cxt_security(i32 noundef %56, ptr noundef %11, ptr noundef %57, i1 noundef zeroext true)
  %58 = getelementptr inbounds %struct.FmgrInfo, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FmgrInfo, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_C_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %8, i64 %15
  %17 = getelementptr inbounds %struct.FormData_pg_proc, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr @CFuncHash, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

22:                                               ; preds = %1
  %23 = load ptr, ptr @CFuncHash, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef %4, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CFuncHashTabEntry, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.HeapTupleFields, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CFuncHashTabEntry, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 1
  %44 = call zeroext i1 @ItemPointerEquals(ptr noundef %41, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %2, align 8
  br label %48

47:                                               ; preds = %39, %28
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %45, %27, %21
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @record_C_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = getelementptr inbounds %struct.FormData_pg_proc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr @CFuncHash, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.HASHCTL, ptr %10, i32 0, i32 4
  store i64 4, ptr %27, align 8
  %28 = getelementptr inbounds %struct.HASHCTL, ptr %10, i32 0, i32 5
  store i64 32, ptr %28, align 8
  %29 = call ptr @hash_create(ptr noundef @.str.22, i64 noundef 100, ptr noundef %10, i32 noundef 40)
  store ptr %29, ptr @CFuncHash, align 8
  br label %30

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr @CFuncHash, align 8
  %32 = call ptr @hash_search(ptr noundef %31, ptr noundef %7, i32 noundef 1, ptr noundef %9)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.HeapTupleFields, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CFuncHashTabEntry, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.CFuncHashTabEntry, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %44, i64 6, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CFuncHashTabEntry, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CFuncHashTabEntry, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }

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
